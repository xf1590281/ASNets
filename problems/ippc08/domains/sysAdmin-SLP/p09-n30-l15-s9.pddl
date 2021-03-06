(define (problem sysadmin-30-15-9)
  (:domain sysadmin-slp)
  (:objects comp0 comp1 comp2 comp3 comp4 comp5 comp6 comp7 comp8 comp9 comp10 comp11 comp12 comp13 comp14 comp15 comp16 comp17 comp18 comp19 comp20 comp21 comp22 comp23 comp24 comp25 comp26 comp27 comp28 comp29 - comp)
  (:init
	 (conn comp0 comp1)
	 (conn comp1 comp2)
	 (conn comp1 comp4)
	 (conn comp2 comp3)
	 (conn comp2 comp24)
	 (conn comp3 comp4)
	 (conn comp4 comp5)
	 (conn comp5 comp6)
	 (conn comp6 comp7)
	 (conn comp7 comp6)
	 (conn comp7 comp8)
	 (conn comp8 comp9)
	 (conn comp9 comp10)
	 (conn comp9 comp21)
	 (conn comp10 comp11)
	 (conn comp11 comp12)
	 (conn comp12 comp13)
	 (conn comp13 comp14)
	 (conn comp14 comp15)
	 (conn comp15 comp16)
	 (conn comp15 comp21)
	 (conn comp16 comp15)
	 (conn comp16 comp17)
	 (conn comp16 comp25)
	 (conn comp17 comp18)
	 (conn comp18 comp19)
	 (conn comp19 comp0)
	 (conn comp19 comp20)
	 (conn comp20 comp5)
	 (conn comp20 comp18)
	 (conn comp20 comp21)
	 (conn comp21 comp22)
	 (conn comp22 comp23)
	 (conn comp23 comp24)
	 (conn comp24 comp7)
	 (conn comp24 comp25)
	 (conn comp25 comp20)
	 (conn comp25 comp26)
	 (conn comp25 comp29)
	 (conn comp26 comp27)
	 (conn comp27 comp28)
	 (conn comp28 comp1)
	 (conn comp28 comp29)
	 (conn comp29 comp0)
	 (conn comp29 comp17)
  )
  (:goal (forall (?c - comp)
                 (up ?c)))
  (:goal-reward 500)
 (:metric maximize (reward))
)
