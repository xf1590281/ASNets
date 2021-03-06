;; Generated by boxworld generator
;; http://www.cs.rutgers.edu/~jasmuth/boxworld.tar.gz
;; by John Asmuth (jasmuth@cs.rutgers.edu)

(define (domain boxworld)
 (:requirements :typing :equality :disjunctive-preconditions
                :probabilistic-effects :existential-preconditions
                :conditional-effects :negative-preconditions
                :universal-preconditions :rewards)
 (:types city box truck plane)
 (:predicates (box-at-city ?b - box ?c - city)
              (truck-at-city ?t - truck ?c - city)
              (box-on-truck ?b - box ?t - truck)
              (plane-at-city ?p - plane ?c - city)
              (box-on-plane ?b - box ?p - plane)
              (destination ?b - box ?dst - city)
              (can-drive ?src - city ?dst - city)
              (wrong-drive1 ?src - city ?wrongdst - city)
              (wrong-drive2 ?src - city ?wrongdst - city)
              (wrong-drive3 ?src - city ?wrongdst - city)
              (can-fly ?src - city ?dst - city))
 (:action load-box-on-truck-in-city
  :parameters (?b - box ?t - truck ?c - city)
  :effect (when (and (box-at-city ?b ?c)
                               (not (destination ?b ?c))
                               (truck-at-city ?t ?c)
                          )
(and (box-on-truck ?b ?t)
               (not (box-at-city ?b ?c))
                )
          )
 )
 (:action unload-box-from-truck-in-city
  :parameters (?b - box ?t - truck ?c - city)
  :effect (when (and (box-on-truck ?b ?t)
                               (truck-at-city ?t ?c)
                          )
                (and (box-at-city ?b ?c)
               (not (box-on-truck ?b ?t))
               (when (destination ?b ?c)
                     (increase (reward) 1)
               )
                )
          )
 )
 (:action load-box-on-plane-in-city
  :parameters (?b - box ?p - plane ?c - city)
  :effect (when (and (box-at-city ?b ?c)
                     (not (destination ?b ?c))
                     (plane-at-city ?p ?c)
                )
                (and (box-on-plane ?b ?p)
               (not (box-at-city ?b ?c))
                )
          )
 )
 (:action unload-box-from-plane-in-city
  :parameters (?b - box ?p - plane ?c - city)
  :effect (when (and (box-on-plane ?b ?p)
                     (plane-at-city ?p ?c)
                )
                (and (box-at-city ?b ?c)
               (not (box-on-plane ?b ?p))
               (when (destination ?b ?c)
                     (increase (reward) 1)
               )
                )
          )
 )
 (:action drive-truck
  :parameters (?t - truck ?src - city ?dst - city)
  :effect (when (and (truck-at-city ?t ?src)
                     (can-drive ?src ?dst)
                )
          (and (not (truck-at-city ?t ?src))
               (probabilistic
                0.2 (forall (?wrongdst1 - city)
                    (when (wrong-drive1 ?src ?wrongdst1)
                    (forall (?wrongdst2 - city)
                    (when (wrong-drive2 ?src ?wrongdst2)
                    (forall (?wrongdst3 - city)
                    (when (wrong-drive3 ?src ?wrongdst3)
                     (probabilistic
                      1/3 (truck-at-city ?t ?wrongdst1)
                      1/3 (truck-at-city ?t ?wrongdst2)
                      1/3 (truck-at-city ?t ?wrongdst3)
                     )
                    ))))))
                0.8 (truck-at-city ?t ?dst)
               )
          )
          )
 )
 (:action fly-plane
  :parameters (?p - plane ?src - city ?dst - city)
  :effect (when (and (plane-at-city ?p ?src)
                     (can-fly ?src ?dst)
                )
(and (not (plane-at-city ?p ?src))
               (plane-at-city ?p ?dst)
          )
 )
 )
)
(define
 (problem box-p14)
  (:domain boxworld)
  (:objects box0 - box
            box1 - box
            box2 - box
            box3 - box
            box4 - box
            box5 - box
            box6 - box
            box7 - box
            box8 - box
            box9 - box
            box10 - box
            box11 - box
            box12 - box
            box13 - box
            box14 - box
            box15 - box
            box16 - box
            box17 - box
            box18 - box
            box19 - box
            truck0 - truck
            truck1 - truck
            plane0 - plane
            truck2 - truck
            truck3 - truck
            plane1 - plane
            city0 - city
            city1 - city
            city2 - city
            city3 - city
            city4 - city
            city5 - city
            city6 - city
            city7 - city
            city8 - city
            city9 - city
            city10 - city
            city11 - city
            city12 - city
            city13 - city
            city14 - city
            city15 - city
            city16 - city
            city17 - city
            city18 - city
            city19 - city
  )
  (:init (box-at-city box0 city17)
         (destination box0 city16)
         (box-at-city box1 city14)
         (destination box1 city6)
         (box-at-city box2 city12)
         (destination box2 city18)
         (box-at-city box3 city9)
         (destination box3 city15)
         (box-at-city box4 city9)
         (destination box4 city7)
         (box-at-city box5 city11)
         (destination box5 city1)
         (box-at-city box6 city18)
         (destination box6 city16)
         (box-at-city box7 city1)
         (destination box7 city11)
         (box-at-city box8 city13)
         (destination box8 city17)
         (box-at-city box9 city7)
         (destination box9 city6)
         (box-at-city box10 city5)
         (destination box10 city0)
         (box-at-city box11 city15)
         (destination box11 city19)
         (box-at-city box12 city19)
         (destination box12 city3)
         (box-at-city box13 city8)
         (destination box13 city2)
         (box-at-city box14 city9)
         (destination box14 city1)
         (box-at-city box15 city5)
         (destination box15 city6)
         (box-at-city box16 city17)
         (destination box16 city11)
         (box-at-city box17 city5)
         (destination box17 city1)
         (box-at-city box18 city9)
         (destination box18 city6)
         (box-at-city box19 city8)
         (destination box19 city10)
         (truck-at-city truck0 city0)
         (truck-at-city truck1 city0)
         (plane-at-city plane0 city0)
         (truck-at-city truck2 city1)
         (truck-at-city truck3 city1)
         (plane-at-city plane1 city1)
         (can-drive city0 city10)
         (can-drive city0 city13)
         (can-drive city0 city1)
         (can-drive city0 city2)
         (wrong-drive1 city0 city10)
         (wrong-drive2 city0 city13)
         (wrong-drive3 city0 city1)
         (can-fly city0 city1)
         (can-drive city1 city0)
         (can-drive city1 city9)
         (can-drive city1 city11)
         (wrong-drive1 city1 city0)
         (wrong-drive2 city1 city9)
         (wrong-drive3 city1 city11)
         (can-fly city1 city0)
         (can-drive city2 city19)
         (can-drive city2 city0)
         (can-drive city2 city10)
         (wrong-drive1 city2 city19)
         (wrong-drive2 city2 city0)
         (wrong-drive3 city2 city10)
         (can-drive city3 city8)
         (can-drive city3 city14)
         (can-drive city3 city9)
         (wrong-drive1 city3 city8)
         (wrong-drive2 city3 city14)
         (wrong-drive3 city3 city9)
         (can-drive city4 city17)
         (can-drive city4 city6)
         (can-drive city4 city18)
         (wrong-drive1 city4 city17)
         (wrong-drive2 city4 city6)
         (wrong-drive3 city4 city18)
         (can-drive city5 city18)
         (can-drive city5 city16)
         (can-drive city5 city17)
         (can-drive city5 city7)
         (wrong-drive1 city5 city18)
         (wrong-drive2 city5 city16)
         (wrong-drive3 city5 city17)
         (can-drive city6 city4)
         (can-drive city6 city16)
         (can-drive city6 city17)
         (can-drive city6 city12)
         (wrong-drive1 city6 city4)
         (wrong-drive2 city6 city16)
         (wrong-drive3 city6 city17)
         (can-drive city7 city19)
         (can-drive city7 city5)
         (can-drive city7 city18)
         (wrong-drive1 city7 city19)
         (wrong-drive2 city7 city5)
         (wrong-drive3 city7 city18)
         (can-drive city8 city3)
         (can-drive city8 city11)
         (can-drive city8 city9)
         (can-drive city8 city14)
         (can-drive city8 city15)
         (wrong-drive1 city8 city3)
         (wrong-drive2 city8 city11)
         (wrong-drive3 city8 city9)
         (can-drive city9 city1)
         (can-drive city9 city3)
         (can-drive city9 city8)
         (can-drive city9 city14)
         (can-drive city9 city11)
         (wrong-drive1 city9 city1)
         (wrong-drive2 city9 city3)
         (wrong-drive3 city9 city8)
         (can-drive city10 city0)
         (can-drive city10 city2)
         (can-drive city10 city13)
         (can-drive city10 city19)
         (wrong-drive1 city10 city0)
         (wrong-drive2 city10 city2)
         (wrong-drive3 city10 city13)
         (can-drive city11 city1)
         (can-drive city11 city8)
         (can-drive city11 city9)
         (can-drive city11 city15)
         (wrong-drive1 city11 city1)
         (wrong-drive2 city11 city8)
         (wrong-drive3 city11 city9)
         (can-drive city12 city15)
         (can-drive city12 city6)
         (can-drive city12 city16)
         (wrong-drive1 city12 city15)
         (wrong-drive2 city12 city6)
         (wrong-drive3 city12 city16)
         (can-drive city13 city0)
         (can-drive city13 city10)
         (can-drive city13 city16)
         (wrong-drive1 city13 city0)
         (wrong-drive2 city13 city10)
         (wrong-drive3 city13 city16)
         (can-drive city14 city3)
         (can-drive city14 city9)
         (can-drive city14 city8)
         (wrong-drive1 city14 city3)
         (wrong-drive2 city14 city9)
         (wrong-drive3 city14 city8)
         (can-drive city15 city12)
         (can-drive city15 city11)
         (can-drive city15 city8)
         (wrong-drive1 city15 city12)
         (wrong-drive2 city15 city11)
         (wrong-drive3 city15 city8)
         (can-drive city16 city5)
         (can-drive city16 city6)
         (can-drive city16 city12)
         (can-drive city16 city13)
         (can-drive city16 city18)
         (wrong-drive1 city16 city5)
         (wrong-drive2 city16 city6)
         (wrong-drive3 city16 city12)
         (can-drive city17 city4)
         (can-drive city17 city5)
         (can-drive city17 city6)
         (can-drive city17 city18)
         (wrong-drive1 city17 city4)
         (wrong-drive2 city17 city5)
         (wrong-drive3 city17 city6)
         (can-drive city18 city4)
         (can-drive city18 city5)
         (can-drive city18 city7)
         (can-drive city18 city16)
         (can-drive city18 city17)
         (wrong-drive1 city18 city4)
         (wrong-drive2 city18 city5)
         (wrong-drive3 city18 city7)
         (can-drive city19 city2)
         (can-drive city19 city7)
         (can-drive city19 city10)
         (wrong-drive1 city19 city2)
         (wrong-drive2 city19 city7)
         (wrong-drive3 city19 city10)
  )
  (:goal (forall (?b - box)
                 (exists (?c - city)
                         (and (destination ?b ?c)
                              (box-at-city ?b ?c)
                         )
                 )
         )
  )
  (:goal-reward 20)
  (:metric maximize (reward))
)
