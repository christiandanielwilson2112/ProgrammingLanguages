machine vending_machine:
    state no_order_sickles_0_knuts_0:
        knut -> no_order_sickles_0_knuts_1
        sickle -> no_order_sickles_1_knuts_0
        canary_creams -> canary_creams_sickles_0_knuts_0
        butterbeer -> butterbeer_sickles_0_knuts_0
    state no_order_sickles_0_knuts_1:
        knut -> no_order_sickles_0_knuts_2
        sickle -> no_order_sickles_1_knuts_1
        canary_creams -> canary_creams_sickles_0_knuts_1
        butterbeer -> butterbeer_sickles_0_knuts_1
    state no_order_sickles_0_knuts_2:
        knut -> no_order_sickles_0_knuts_3
        sickle -> no_order_sickles_1_knuts_2
        canary_creams -> canary_creams_sickles_0_knuts_2
        butterbeer -> butterbeer_sickles_0_knuts_2
    state no_order_sickles_0_knuts_3:
        knut -> no_order_sickles_0_knuts_4
        sickle -> no_order_sickles_1_knuts_3
        canary_creams -> canary_creams_sickles_0_knuts_3
        butterbeer -> butterbeer_sickles_0_knuts_3
    state no_order_sickles_0_knuts_4:
        knut -> no_order_sickles_0_knuts_5
        sickle -> no_order_sickles_1_knuts_4
        canary_creams -> canary_creams_sickles_0_knuts_4
        butterbeer -> butterbeer_sickles_0_knuts_4
    state no_order_sickles_0_knuts_5:
        knut -> no_order_sickles_0_knuts_6
        sickle -> no_order_sickles_1_knuts_5
        canary_creams -> canary_creams_sickles_0_knuts_5
        butterbeer -> butterbeer_sickles_0_knuts_5
    state no_order_sickles_0_knuts_6:
        knut -> no_order_sickles_0_knuts_7
        sickle -> no_order_sickles_1_knuts_6
        canary_creams -> canary_creams_sickles_0_knuts_6
        butterbeer -> butterbeer_sickles_0_knuts_6
    state no_order_sickles_0_knuts_7:
        knut -> no_order_sickles_0_knuts_8
        sickle -> no_order_sickles_1_knuts_7
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams
        butterbeer -> butterbeer_sickles_0_knuts_7
    state no_order_sickles_0_knuts_8:
        knut -> no_order_sickles_0_knuts_9
        sickle -> no_order_sickles_1_knuts_8
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 1 knuts
        butterbeer -> butterbeer_sickles_0_knuts_8
    state no_order_sickles_0_knuts_9:
        knut -> no_order_sickles_0_knuts_10
        sickle -> no_order_sickles_1_knuts_9
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 2 knuts
        butterbeer -> butterbeer_sickles_0_knuts_9
    state no_order_sickles_0_knuts_10:
        knut -> no_order_sickles_0_knuts_11
        sickle -> no_order_sickles_1_knuts_10
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 3 knuts
        butterbeer -> butterbeer_sickles_0_knuts_10
    state no_order_sickles_0_knuts_11:
        knut -> no_order_sickles_0_knuts_12
        sickle -> no_order_sickles_1_knuts_11
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 4 knuts
        butterbeer -> butterbeer_sickles_0_knuts_11
    state no_order_sickles_0_knuts_12:
        knut -> no_order_sickles_0_knuts_13
        sickle -> no_order_sickles_1_knuts_12
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 5 knuts
        butterbeer -> butterbeer_sickles_0_knuts_12
    state no_order_sickles_0_knuts_13:
        knut -> no_order_sickles_0_knuts_14
        sickle -> no_order_sickles_1_knuts_13
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 6 knuts
        butterbeer -> butterbeer_sickles_0_knuts_13
    state no_order_sickles_0_knuts_14:
        knut -> no_order_sickles_0_knuts_15
        sickle -> no_order_sickles_1_knuts_14
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 7 knuts
        butterbeer -> butterbeer_sickles_0_knuts_14
    state no_order_sickles_0_knuts_15:
        knut -> no_order_sickles_0_knuts_16
        sickle -> no_order_sickles_1_knuts_15
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 8 knuts
        butterbeer -> butterbeer_sickles_0_knuts_15
    state no_order_sickles_0_knuts_16:
        knut -> no_order_sickles_0_knuts_17
        sickle -> no_order_sickles_1_knuts_16
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 9 knuts
        butterbeer -> butterbeer_sickles_0_knuts_16
    state no_order_sickles_0_knuts_17:
        knut -> no_order_sickles_0_knuts_18
        sickle -> no_order_sickles_1_knuts_17
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 10 knuts
        butterbeer -> butterbeer_sickles_0_knuts_17
    state no_order_sickles_0_knuts_18:
        knut -> no_order_sickles_0_knuts_19
        sickle -> no_order_sickles_1_knuts_18
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 11 knuts
        butterbeer -> butterbeer_sickles_0_knuts_18
    state no_order_sickles_0_knuts_19:
        knut -> no_order_sickles_0_knuts_20
        sickle -> no_order_sickles_1_knuts_19
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 12 knuts
        butterbeer -> butterbeer_sickles_0_knuts_19
    state no_order_sickles_0_knuts_20:
        knut -> no_order_sickles_0_knuts_21
        sickle -> no_order_sickles_1_knuts_20
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 13 knuts
        butterbeer -> butterbeer_sickles_0_knuts_20
    state no_order_sickles_0_knuts_21:
        knut -> no_order_sickles_0_knuts_22
        sickle -> no_order_sickles_1_knuts_21
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 14 knuts
        butterbeer -> butterbeer_sickles_0_knuts_21
    state no_order_sickles_0_knuts_22:
        knut -> no_order_sickles_0_knuts_23
        sickle -> no_order_sickles_1_knuts_22
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 15 knuts
        butterbeer -> butterbeer_sickles_0_knuts_22
    state no_order_sickles_0_knuts_23:
        knut -> no_order_sickles_0_knuts_24
        sickle -> no_order_sickles_1_knuts_23
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 16 knuts
        butterbeer -> butterbeer_sickles_0_knuts_23
    state no_order_sickles_0_knuts_24:
        knut -> no_order_sickles_0_knuts_25
        sickle -> no_order_sickles_1_knuts_24
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 17 knuts
        butterbeer -> butterbeer_sickles_0_knuts_24
    state no_order_sickles_0_knuts_25:
        knut -> no_order_sickles_0_knuts_26
        sickle -> no_order_sickles_1_knuts_25
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 18 knuts
        butterbeer -> butterbeer_sickles_0_knuts_25
    state no_order_sickles_0_knuts_26:
        knut -> no_order_sickles_0_knuts_27
        sickle -> no_order_sickles_1_knuts_26
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 19 knuts
        butterbeer -> butterbeer_sickles_0_knuts_26
    state no_order_sickles_0_knuts_27:
        knut -> no_order_sickles_0_knuts_28
        sickle -> no_order_sickles_1_knuts_27
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 20 knuts
        butterbeer -> butterbeer_sickles_0_knuts_27
    state no_order_sickles_0_knuts_28:
        knut -> no_order_sickles_1_knuts_0
        sickle -> no_order_sickles_1_knuts_28
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 21 knuts
        butterbeer -> butterbeer_sickles_0_knuts_28
    state no_order_sickles_1_knuts_0:
        knut -> no_order_sickles_1_knuts_1
        sickle -> no_order_sickles_2_knuts_0
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 22 knuts
        butterbeer -> butterbeer_sickles_1_knuts_0
    state no_order_sickles_1_knuts_1:
        knut -> no_order_sickles_1_knuts_2
        sickle -> no_order_sickles_2_knuts_1
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 23 knuts
        butterbeer -> butterbeer_sickles_1_knuts_1
    state no_order_sickles_1_knuts_2:
        knut -> no_order_sickles_1_knuts_3
        sickle -> no_order_sickles_2_knuts_2
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 24 knuts
        butterbeer -> butterbeer_sickles_1_knuts_2
    state no_order_sickles_1_knuts_3:
        knut -> no_order_sickles_1_knuts_4
        sickle -> no_order_sickles_2_knuts_3
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 25 knuts
        butterbeer -> butterbeer_sickles_1_knuts_3
    state no_order_sickles_1_knuts_4:
        knut -> no_order_sickles_1_knuts_5
        sickle -> no_order_sickles_2_knuts_4
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 26 knuts
        butterbeer -> butterbeer_sickles_1_knuts_4
    state no_order_sickles_1_knuts_5:
        knut -> no_order_sickles_1_knuts_6
        sickle -> no_order_sickles_2_knuts_5
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 27 knuts
        butterbeer -> butterbeer_sickles_1_knuts_5
    state no_order_sickles_1_knuts_6:
        knut -> no_order_sickles_1_knuts_7
        sickle -> no_order_sickles_2_knuts_6
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 28 knuts
        butterbeer -> butterbeer_sickles_1_knuts_6
    state no_order_sickles_1_knuts_7:
        knut -> no_order_sickles_1_knuts_8
        sickle -> no_order_sickles_2_knuts_7
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 0 knuts
        butterbeer -> butterbeer_sickles_1_knuts_7
    state no_order_sickles_1_knuts_8:
        knut -> no_order_sickles_1_knuts_9
        sickle -> no_order_sickles_2_knuts_8
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 1 knuts
        butterbeer -> butterbeer_sickles_1_knuts_8
    state no_order_sickles_1_knuts_9:
        knut -> no_order_sickles_1_knuts_10
        sickle -> no_order_sickles_2_knuts_9
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 2 knuts
        butterbeer -> butterbeer_sickles_1_knuts_9
    state no_order_sickles_1_knuts_10:
        knut -> no_order_sickles_1_knuts_11
        sickle -> no_order_sickles_2_knuts_10
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 3 knuts
        butterbeer -> butterbeer_sickles_1_knuts_10
    state no_order_sickles_1_knuts_11:
        knut -> no_order_sickles_1_knuts_12
        sickle -> no_order_sickles_2_knuts_11
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 4 knuts
        butterbeer -> butterbeer_sickles_1_knuts_11
    state no_order_sickles_1_knuts_12:
        knut -> no_order_sickles_1_knuts_13
        sickle -> no_order_sickles_2_knuts_12
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 5 knuts
        butterbeer -> butterbeer_sickles_1_knuts_12
    state no_order_sickles_1_knuts_13:
        knut -> no_order_sickles_1_knuts_14
        sickle -> no_order_sickles_2_knuts_13
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 6 knuts
        butterbeer -> butterbeer_sickles_1_knuts_13
    state no_order_sickles_1_knuts_14:
        knut -> no_order_sickles_1_knuts_15
        sickle -> no_order_sickles_2_knuts_14
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 7 knuts
        butterbeer -> butterbeer_sickles_1_knuts_14
    state no_order_sickles_1_knuts_15:
        knut -> no_order_sickles_1_knuts_16
        sickle -> no_order_sickles_2_knuts_15
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 8 knuts
        butterbeer -> butterbeer_sickles_1_knuts_15
    state no_order_sickles_1_knuts_16:
        knut -> no_order_sickles_1_knuts_17
        sickle -> no_order_sickles_2_knuts_16
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 9 knuts
        butterbeer -> butterbeer_sickles_1_knuts_16
    state no_order_sickles_1_knuts_17:
        knut -> no_order_sickles_1_knuts_18
        sickle -> no_order_sickles_2_knuts_17
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 10 knuts
        butterbeer -> butterbeer_sickles_1_knuts_17
    state no_order_sickles_1_knuts_18:
        knut -> no_order_sickles_1_knuts_19
        sickle -> no_order_sickles_2_knuts_18
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 11 knuts
        butterbeer -> butterbeer_sickles_1_knuts_18
    state no_order_sickles_1_knuts_19:
        knut -> no_order_sickles_1_knuts_20
        sickle -> no_order_sickles_2_knuts_19
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 12 knuts
        butterbeer -> butterbeer_sickles_1_knuts_19
    state no_order_sickles_1_knuts_20:
        knut -> no_order_sickles_1_knuts_21
        sickle -> no_order_sickles_2_knuts_20
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 13 knuts
        butterbeer -> butterbeer_sickles_1_knuts_20
    state no_order_sickles_1_knuts_21:
        knut -> no_order_sickles_1_knuts_22
        sickle -> no_order_sickles_2_knuts_21
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 14 knuts
        butterbeer -> butterbeer_sickles_1_knuts_21
    state no_order_sickles_1_knuts_22:
        knut -> no_order_sickles_1_knuts_23
        sickle -> no_order_sickles_2_knuts_22
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 15 knuts
        butterbeer -> butterbeer_sickles_1_knuts_22
    state no_order_sickles_1_knuts_23:
        knut -> no_order_sickles_1_knuts_24
        sickle -> no_order_sickles_2_knuts_23
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 16 knuts
        butterbeer -> butterbeer_sickles_1_knuts_23
    state no_order_sickles_1_knuts_24:
        knut -> no_order_sickles_1_knuts_25
        sickle -> no_order_sickles_2_knuts_24
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 17 knuts
        butterbeer -> butterbeer_sickles_1_knuts_24
    state no_order_sickles_1_knuts_25:
        knut -> no_order_sickles_1_knuts_26
        sickle -> no_order_sickles_2_knuts_25
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 18 knuts
        butterbeer -> butterbeer_sickles_1_knuts_25
    state no_order_sickles_1_knuts_26:
        knut -> no_order_sickles_1_knuts_27
        sickle -> no_order_sickles_2_knuts_26
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 19 knuts
        butterbeer -> butterbeer_sickles_1_knuts_26
    state no_order_sickles_1_knuts_27:
        knut -> no_order_sickles_1_knuts_28
        sickle -> no_order_sickles_2_knuts_27
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 20 knuts
        butterbeer -> butterbeer_sickles_1_knuts_27
    state no_order_sickles_1_knuts_28:
        knut -> no_order_sickles_2_knuts_0
        sickle -> no_order_sickles_2_knuts_28
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 21 knuts
        butterbeer -> butterbeer_sickles_1_knuts_28
    state no_order_sickles_2_knuts_0:
        sickle -> no_order_sickles_2_knuts_0 / return sickle
        knut -> no_order_sickles_2_knuts_0 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 22 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer
    state no_order_sickles_2_knuts_1:
        sickle -> no_order_sickles_2_knuts_1 / return sickle
        knut -> no_order_sickles_2_knuts_1 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 23 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 1 knuts
    state no_order_sickles_2_knuts_2:
        sickle -> no_order_sickles_2_knuts_2 / return sickle
        knut -> no_order_sickles_2_knuts_2 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 24 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 2 knuts
    state no_order_sickles_2_knuts_3:
        sickle -> no_order_sickles_2_knuts_3 / return sickle
        knut -> no_order_sickles_2_knuts_3 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 25 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 3 knuts
    state no_order_sickles_2_knuts_4:
        sickle -> no_order_sickles_2_knuts_4 / return sickle
        knut -> no_order_sickles_2_knuts_4 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 26 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 4 knuts
    state no_order_sickles_2_knuts_5:
        sickle -> no_order_sickles_2_knuts_5 / return sickle
        knut -> no_order_sickles_2_knuts_5 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 27 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 5 knuts
    state no_order_sickles_2_knuts_6:
        sickle -> no_order_sickles_2_knuts_6 / return sickle
        knut -> no_order_sickles_2_knuts_6 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 28 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 6 knuts
    state no_order_sickles_2_knuts_7:
        sickle -> no_order_sickles_2_knuts_7 / return sickle
        knut -> no_order_sickles_2_knuts_7 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 0 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 7 knuts
    state no_order_sickles_2_knuts_8:
        sickle -> no_order_sickles_2_knuts_8 / return sickle
        knut -> no_order_sickles_2_knuts_8 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 1 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 8 knuts
    state no_order_sickles_2_knuts_9:
        sickle -> no_order_sickles_2_knuts_9 / return sickle
        knut -> no_order_sickles_2_knuts_9 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 2 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 9 knuts
    state no_order_sickles_2_knuts_10:
        sickle -> no_order_sickles_2_knuts_10 / return sickle
        knut -> no_order_sickles_2_knuts_10 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 3 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 10 knuts
    state no_order_sickles_2_knuts_11:
        sickle -> no_order_sickles_2_knuts_11 / return sickle
        knut -> no_order_sickles_2_knuts_11 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 4 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 11 knuts
    state no_order_sickles_2_knuts_12:
        sickle -> no_order_sickles_2_knuts_12 / return sickle
        knut -> no_order_sickles_2_knuts_12 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 5 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 12 knuts
    state no_order_sickles_2_knuts_13:
        sickle -> no_order_sickles_2_knuts_13 / return sickle
        knut -> no_order_sickles_2_knuts_13 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 6 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 13 knuts
    state no_order_sickles_2_knuts_14:
        sickle -> no_order_sickles_2_knuts_14 / return sickle
        knut -> no_order_sickles_2_knuts_14 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 7 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 14 knuts
    state no_order_sickles_2_knuts_15:
        sickle -> no_order_sickles_2_knuts_15 / return sickle
        knut -> no_order_sickles_2_knuts_15 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 8 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 15 knuts
    state no_order_sickles_2_knuts_16:
        sickle -> no_order_sickles_2_knuts_16 / return sickle
        knut -> no_order_sickles_2_knuts_16 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 9 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 16 knuts
    state no_order_sickles_2_knuts_17:
        sickle -> no_order_sickles_2_knuts_17 / return sickle
        knut -> no_order_sickles_2_knuts_17 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 10 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 17 knuts
    state no_order_sickles_2_knuts_18:
        sickle -> no_order_sickles_2_knuts_18 / return sickle
        knut -> no_order_sickles_2_knuts_18 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 11 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 18 knuts
    state no_order_sickles_2_knuts_19:
        sickle -> no_order_sickles_2_knuts_19 / return sickle
        knut -> no_order_sickles_2_knuts_19 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 12 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 19 knuts
    state no_order_sickles_2_knuts_20:
        sickle -> no_order_sickles_2_knuts_20 / return sickle
        knut -> no_order_sickles_2_knuts_20 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 13 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 20 knuts
    state no_order_sickles_2_knuts_21:
        sickle -> no_order_sickles_2_knuts_21 / return sickle
        knut -> no_order_sickles_2_knuts_21 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 14 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 21 knuts
    state no_order_sickles_2_knuts_22:
        sickle -> no_order_sickles_2_knuts_22 / return sickle
        knut -> no_order_sickles_2_knuts_22 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 15 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 22 knuts
    state no_order_sickles_2_knuts_23:
        sickle -> no_order_sickles_2_knuts_23 / return sickle
        knut -> no_order_sickles_2_knuts_23 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 16 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 23 knuts
    state no_order_sickles_2_knuts_24:
        sickle -> no_order_sickles_2_knuts_24 / return sickle
        knut -> no_order_sickles_2_knuts_24 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 17 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 24 knuts
    state no_order_sickles_2_knuts_25:
        sickle -> no_order_sickles_2_knuts_25 / return sickle
        knut -> no_order_sickles_2_knuts_25 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 18 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 25 knuts
    state no_order_sickles_2_knuts_26:
        sickle -> no_order_sickles_2_knuts_26 / return sickle
        knut -> no_order_sickles_2_knuts_26 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 19 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 26 knuts
    state no_order_sickles_2_knuts_27:
        sickle -> no_order_sickles_2_knuts_27 / return sickle
        knut -> no_order_sickles_2_knuts_27 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 20 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 27 knuts
    state no_order_sickles_2_knuts_28:
        sickle -> no_order_sickles_2_knuts_28 / return sickle
        knut -> no_order_sickles_2_knuts_28 / return knut
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 2 sickles and 21 knuts
        butterbeer -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 28 knuts
    state butterbeer_sickles_0_knuts_0:
        knut -> butterbeer_sickles_0_knuts_1
        sickle -> butterbeer_sickles_1_knuts_0
        canary_creams -> canary_creams_sickles_0_knuts_0
    state butterbeer_sickles_0_knuts_1:
        knut -> butterbeer_sickles_0_knuts_2
        sickle -> butterbeer_sickles_1_knuts_1
        canary_creams -> canary_creams_sickles_0_knuts_1
    state butterbeer_sickles_0_knuts_2:
        knut -> butterbeer_sickles_0_knuts_3
        sickle -> butterbeer_sickles_1_knuts_2
        canary_creams -> canary_creams_sickles_0_knuts_2
    state butterbeer_sickles_0_knuts_3:
        knut -> butterbeer_sickles_0_knuts_4
        sickle -> butterbeer_sickles_1_knuts_3
        canary_creams -> canary_creams_sickles_0_knuts_3
    state butterbeer_sickles_0_knuts_4:
        knut -> butterbeer_sickles_0_knuts_5
        sickle -> butterbeer_sickles_1_knuts_4
        canary_creams -> canary_creams_sickles_0_knuts_4
    state butterbeer_sickles_0_knuts_5:
        knut -> butterbeer_sickles_0_knuts_6
        sickle -> butterbeer_sickles_1_knuts_5
        canary_creams -> canary_creams_sickles_0_knuts_5
    state butterbeer_sickles_0_knuts_6:
        knut -> butterbeer_sickles_0_knuts_7
        sickle -> butterbeer_sickles_1_knuts_6
        canary_creams -> canary_creams_sickles_0_knuts_6
    state butterbeer_sickles_0_knuts_7:
        knut -> butterbeer_sickles_0_knuts_8
        sickle -> butterbeer_sickles_1_knuts_7
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams
    state butterbeer_sickles_0_knuts_8:
        knut -> butterbeer_sickles_0_knuts_9
        sickle -> butterbeer_sickles_1_knuts_8
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 1 knuts
    state butterbeer_sickles_0_knuts_9:
        knut -> butterbeer_sickles_0_knuts_10
        sickle -> butterbeer_sickles_1_knuts_9
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 2 knuts
    state butterbeer_sickles_0_knuts_10:
        knut -> butterbeer_sickles_0_knuts_11
        sickle -> butterbeer_sickles_1_knuts_10
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 3 knuts
    state butterbeer_sickles_0_knuts_11:
        knut -> butterbeer_sickles_0_knuts_12
        sickle -> butterbeer_sickles_1_knuts_11
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 4 knuts
    state butterbeer_sickles_0_knuts_12:
        knut -> butterbeer_sickles_0_knuts_13
        sickle -> butterbeer_sickles_1_knuts_12
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 5 knuts
    state butterbeer_sickles_0_knuts_13:
        knut -> butterbeer_sickles_0_knuts_14
        sickle -> butterbeer_sickles_1_knuts_13
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 6 knuts
    state butterbeer_sickles_0_knuts_14:
        knut -> butterbeer_sickles_0_knuts_15
        sickle -> butterbeer_sickles_1_knuts_14
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 7 knuts
    state butterbeer_sickles_0_knuts_15:
        knut -> butterbeer_sickles_0_knuts_16
        sickle -> butterbeer_sickles_1_knuts_15
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 8 knuts
    state butterbeer_sickles_0_knuts_16:
        knut -> butterbeer_sickles_0_knuts_17
        sickle -> butterbeer_sickles_1_knuts_16
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 9 knuts
    state butterbeer_sickles_0_knuts_17:
        knut -> butterbeer_sickles_0_knuts_18
        sickle -> butterbeer_sickles_1_knuts_17
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 10 knuts
    state butterbeer_sickles_0_knuts_18:
        knut -> butterbeer_sickles_0_knuts_19
        sickle -> butterbeer_sickles_1_knuts_18
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 11 knuts
    state butterbeer_sickles_0_knuts_19:
        knut -> butterbeer_sickles_0_knuts_20
        sickle -> butterbeer_sickles_1_knuts_19
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 12 knuts
    state butterbeer_sickles_0_knuts_20:
        knut -> butterbeer_sickles_0_knuts_21
        sickle -> butterbeer_sickles_1_knuts_20
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 13 knuts
    state butterbeer_sickles_0_knuts_21:
        knut -> butterbeer_sickles_0_knuts_22
        sickle -> butterbeer_sickles_1_knuts_21
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 14 knuts
    state butterbeer_sickles_0_knuts_22:
        knut -> butterbeer_sickles_0_knuts_23
        sickle -> butterbeer_sickles_1_knuts_22
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 15 knuts
    state butterbeer_sickles_0_knuts_23:
        knut -> butterbeer_sickles_0_knuts_24
        sickle -> butterbeer_sickles_1_knuts_23
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 16 knuts
    state butterbeer_sickles_0_knuts_24:
        knut -> butterbeer_sickles_0_knuts_25
        sickle -> butterbeer_sickles_1_knuts_24
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 17 knuts
    state butterbeer_sickles_0_knuts_25:
        knut -> butterbeer_sickles_0_knuts_26
        sickle -> butterbeer_sickles_1_knuts_25
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 18 knuts
    state butterbeer_sickles_0_knuts_26:
        knut -> butterbeer_sickles_0_knuts_27
        sickle -> butterbeer_sickles_1_knuts_26
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 19 knuts
    state butterbeer_sickles_0_knuts_27:
        knut -> butterbeer_sickles_0_knuts_28
        sickle -> butterbeer_sickles_1_knuts_27
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 20 knuts
    state butterbeer_sickles_0_knuts_28:
        knut -> butterbeer_sickles_1_knuts_0
        sickle -> butterbeer_sickles_1_knuts_28
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 21 knuts
    state butterbeer_sickles_1_knuts_0:
        knut -> butterbeer_sickles_1_knuts_1
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 22 knuts
    state butterbeer_sickles_1_knuts_1:
        knut -> butterbeer_sickles_1_knuts_2
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 1 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 23 knuts
    state butterbeer_sickles_1_knuts_2:
        knut -> butterbeer_sickles_1_knuts_3
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 2 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 24 knuts
    state butterbeer_sickles_1_knuts_3:
        knut -> butterbeer_sickles_1_knuts_4
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 3 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 25 knuts
    state butterbeer_sickles_1_knuts_4:
        knut -> butterbeer_sickles_1_knuts_5
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 4 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 26 knuts
    state butterbeer_sickles_1_knuts_5:
        knut -> butterbeer_sickles_1_knuts_6
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 5 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 27 knuts
    state butterbeer_sickles_1_knuts_6:
        knut -> butterbeer_sickles_1_knuts_7
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 6 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 0 sickles and 28 knuts
    state butterbeer_sickles_1_knuts_7:
        knut -> butterbeer_sickles_1_knuts_8
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 7 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 0 knuts
    state butterbeer_sickles_1_knuts_8:
        knut -> butterbeer_sickles_1_knuts_9
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 8 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 1 knuts
    state butterbeer_sickles_1_knuts_9:
        knut -> butterbeer_sickles_1_knuts_10
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 9 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 2 knuts
    state butterbeer_sickles_1_knuts_10:
        knut -> butterbeer_sickles_1_knuts_11
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 10 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 3 knuts
    state butterbeer_sickles_1_knuts_11:
        knut -> butterbeer_sickles_1_knuts_12
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 11 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 4 knuts
    state butterbeer_sickles_1_knuts_12:
        knut -> butterbeer_sickles_1_knuts_13
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 12 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 5 knuts
    state butterbeer_sickles_1_knuts_13:
        knut -> butterbeer_sickles_1_knuts_14
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 13 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 6 knuts
    state butterbeer_sickles_1_knuts_14:
        knut -> butterbeer_sickles_1_knuts_15
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 14 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 7 knuts
    state butterbeer_sickles_1_knuts_15:
        knut -> butterbeer_sickles_1_knuts_16
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 15 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 8 knuts
    state butterbeer_sickles_1_knuts_16:
        knut -> butterbeer_sickles_1_knuts_17
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 16 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 9 knuts
    state butterbeer_sickles_1_knuts_17:
        knut -> butterbeer_sickles_1_knuts_18
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 17 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 10 knuts
    state butterbeer_sickles_1_knuts_18:
        knut -> butterbeer_sickles_1_knuts_19
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 18 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 11 knuts
    state butterbeer_sickles_1_knuts_19:
        knut -> butterbeer_sickles_1_knuts_20
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 19 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 12 knuts
    state butterbeer_sickles_1_knuts_20:
        knut -> butterbeer_sickles_1_knuts_21
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 20 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 13 knuts
    state butterbeer_sickles_1_knuts_21:
        knut -> butterbeer_sickles_1_knuts_22
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 21 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 14 knuts
    state butterbeer_sickles_1_knuts_22:
        knut -> butterbeer_sickles_1_knuts_23
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 22 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 15 knuts
    state butterbeer_sickles_1_knuts_23:
        knut -> butterbeer_sickles_1_knuts_24
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 23 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 16 knuts
    state butterbeer_sickles_1_knuts_24:
        knut -> butterbeer_sickles_1_knuts_25
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 24 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 17 knuts
    state butterbeer_sickles_1_knuts_25:
        knut -> butterbeer_sickles_1_knuts_26
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 25 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 18 knuts
    state butterbeer_sickles_1_knuts_26:
        knut -> butterbeer_sickles_1_knuts_27
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 26 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 19 knuts
    state butterbeer_sickles_1_knuts_27:
        knut -> butterbeer_sickles_1_knuts_28
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 27 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 20 knuts
    state butterbeer_sickles_1_knuts_28:
        knut -> no_order_sickles_0_knuts_0 / dispense butterbeer
        sickle -> no_order_sickles_0_knuts_0 / dispense butterbeer, return 0 sickles and 28 knuts
        canary_creams -> no_order_sickles_0_knuts_0 / dispense canary creams, return 1 sickles and 21 knuts
    state canary_creams_sickles_0_knuts_0:
        knut -> canary_creams_sickles_0_knuts_1
        sickle -> no_order_sickles_0_knuts_0 / dispense canary_creams, return 0 sickles and 22 knuts
        butterbeer -> butterbeer_sickles_0_knuts_0
    state canary_creams_sickles_0_knuts_1:
        knut -> canary_creams_sickles_0_knuts_2
        sickle -> no_order_sickles_0_knuts_0 / dispense canary_creams, return 0 sickles and 23 knuts
        butterbeer -> butterbeer_sickles_0_knuts_1
    state canary_creams_sickles_0_knuts_2:
        knut -> canary_creams_sickles_0_knuts_3
        sickle -> no_order_sickles_0_knuts_0 / dispense canary_creams, return 0 sickles and 24 knuts
        butterbeer -> butterbeer_sickles_0_knuts_2
    state canary_creams_sickles_0_knuts_3:
        knut -> canary_creams_sickles_0_knuts_4
        sickle -> no_order_sickles_0_knuts_0 / dispense canary_creams, return 0 sickles and 25 knuts
        butterbeer -> butterbeer_sickles_0_knuts_3
    state canary_creams_sickles_0_knuts_4:
        knut -> canary_creams_sickles_0_knuts_5
        sickle -> no_order_sickles_0_knuts_0 / dispense canary_creams, return 0 sickles and 26 knuts
        butterbeer -> butterbeer_sickles_0_knuts_4
    state canary_creams_sickles_0_knuts_5:
        knut -> canary_creams_sickles_0_knuts_6
        sickle -> no_order_sickles_0_knuts_0 / dispense canary_creams, return 0 sickles and 27 knuts
        butterbeer -> butterbeer_sickles_0_knuts_5
    state canary_creams_sickles_0_knuts_6:
        knut -> no_order_sickles_0_knuts_0 / dispense canary_creams
        sickle -> no_order_sickles_0_knuts_0 / dispense canary_creams, return 0 sickles and 28 knuts
        butterbeer -> butterbeer_sickles_0_knuts_6
