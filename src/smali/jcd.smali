.class public abstract Ljcd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpbd;)Lqg3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Lo49;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, La59;

    .line 58
    .line 59
    instance-of v1, v1, Lo49;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p2, Lxyc;->q:Lye7;

    .line 68
    .line 69
    invoke-static {p2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Lxyc;

    .line 75
    .line 76
    new-instance v0, Lgj1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v6, 0xe

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    invoke-direct/range {v0 .. v6}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ldn6;->Q(Lk84;)Log3;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v7, p3}, Ljcd;->q(Ljava/util/List;Lpbd;)Lqg3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lx9d;->a:Lx9d;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-static {p0, p2, p3}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p2, 0x2

    .line 102
    new-array p2, p2, [Lqg3;

    .line 103
    .line 104
    aput-object p1, p2, p3

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    aput-object p0, p2, p1

    .line 108
    .line 109
    invoke-static {p2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static final b(Ljava/lang/Exception;)Ldn7;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ldn7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ldn7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Ldn7;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    move-object v2, v0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x7fe

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v7}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method public static c(ZILuk0;JJIZJJJJ)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p15, v0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz p8, :cond_2

    .line 14
    .line 15
    if-nez p7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 19
    .line 20
    .line 21
    add-long/2addr p5, p0

    .line 22
    cmp-long p0, p15, p5

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return-wide p5

    .line 27
    :cond_1
    :goto_0
    return-wide p15

    .line 28
    :cond_2
    if-eqz p0, :cond_5

    .line 29
    .line 30
    sget-object p0, Luk0;->Y:Luk0;

    .line 31
    .line 32
    if-ne p2, p0, :cond_3

    .line 33
    .line 34
    int-to-long p0, p1

    .line 35
    mul-long/2addr p3, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    long-to-float p0, p3

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-long p3, p0

    .line 45
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 46
    .line 47
    .line 48
    cmp-long p2, p3, p0

    .line 49
    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    move-wide p3, p0

    .line 53
    :cond_4
    add-long/2addr p5, p3

    .line 54
    return-wide p5

    .line 55
    :cond_5
    if-eqz p8, :cond_8

    .line 56
    .line 57
    if-nez p7, :cond_6

    .line 58
    .line 59
    add-long/2addr p5, p9

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    add-long p5, p5, p13

    .line 62
    .line 63
    :goto_2
    cmp-long p0, p11, p13

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    if-nez p7, :cond_7

    .line 68
    .line 69
    sub-long p0, p13, p11

    .line 70
    .line 71
    add-long/2addr p0, p5

    .line 72
    return-wide p0

    .line 73
    :cond_7
    return-wide p5

    .line 74
    :cond_8
    const-wide/16 p0, -0x1

    .line 75
    .line 76
    cmp-long p0, p5, p0

    .line 77
    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    return-wide v0

    .line 81
    :cond_9
    add-long/2addr p5, p9

    .line 82
    return-wide p5
.end method

.method public static final d(Lzk4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lzk4;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final e(Lzk4;)Lal4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lal4;

    .line 5
    .line 6
    iget-object p0, p0, Lzk4;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lal4;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final f(Lal4;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lal4;->X:[Ljava/lang/String;

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    invoke-static {v0, p0}, Lm20;->i1(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "name["

    .line 18
    .line 19
    const/16 v0, 0x5d

    .line 20
    .line 21
    invoke-static {v0, p1, p0}, Luj9;->i(CILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lqe3;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final g(Lal4;)Lzk4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzk4;

    .line 5
    .line 6
    invoke-direct {v0}, Lzk4;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lzk4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Lal4;->X:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final h(Lal4;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lal4;->X:[Ljava/lang/String;

    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, p0}, Lm20;->i1(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "value["

    .line 20
    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Luj9;->i(CILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lqe3;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static i(Lxbd;Lpbd;Ljava/lang/String;Ljava/lang/String;I)Lr19;
    .locals 119

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move/from16 v56, v4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v56, v3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p4, 0x8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v0, p3

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v6, v2, Lpbd;->E:Llkd;

    .line 32
    .line 33
    invoke-interface {v6}, Llkd;->b()Lu7d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v57, ""

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-static {v6}, Lpbd;->a(Lu7d;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-static {v6}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v58, v6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    move-object/from16 v58, v57

    .line 62
    .line 63
    :goto_3
    if-nez v56, :cond_4

    .line 64
    .line 65
    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    new-instance v0, Lr19;

    .line 72
    .line 73
    sget-object v3, Ladd;->a:Ljava/util/Set;

    .line 74
    .line 75
    const-string v3, "[COMPLETE] The OpenCode session could not take that request: No OpenAI API key."

    .line 76
    .line 77
    invoke-static {v1, v3}, Lxbd;->c(Ljava/lang/String;Ljava/lang/String;)Log3;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    const-string v6, "client_verify_"

    .line 86
    .line 87
    invoke-static {v1, v6, v4}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v59

    .line 91
    iget-object v6, v2, Lpbd;->m:Lzpd;

    .line 92
    .line 93
    if-eqz v59, :cond_5

    .line 94
    .line 95
    new-instance v7, Ltpd;

    .line 96
    .line 97
    sget-object v8, Lspd;->f:Lspd;

    .line 98
    .line 99
    invoke-direct {v7, v6, v8}, Ltpd;-><init>(Lzpd;Lspd;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    move-object v6, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v6}, Lzpd;->b()Ltpd;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_4

    .line 109
    :goto_5
    iget-object v15, v6, Ltpd;->a:Lzpd;

    .line 110
    .line 111
    const/16 v54, -0x1001

    .line 112
    .line 113
    const v55, 0xfffff

    .line 114
    .line 115
    .line 116
    move v7, v3

    .line 117
    const/4 v3, 0x0

    .line 118
    move v8, v4

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v9, v5

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v10, v6

    .line 123
    const/4 v6, 0x0

    .line 124
    move v11, v7

    .line 125
    const/4 v7, 0x0

    .line 126
    move v12, v8

    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v13, v9

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v14, v10

    .line 131
    const/4 v10, 0x0

    .line 132
    move/from16 v16, v11

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    move/from16 v17, v12

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    move-object/from16 v18, v13

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    move-object/from16 v19, v14

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    move/from16 v20, v16

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move/from16 v21, v17

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object/from16 v22, v18

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    move-object/from16 v23, v19

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move/from16 v24, v20

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move/from16 v25, v21

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    move-object/from16 v26, v22

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    move-object/from16 v27, v23

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    move/from16 v28, v24

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    move/from16 v29, v25

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    move-object/from16 v30, v26

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    move-object/from16 v31, v27

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    move/from16 v32, v28

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    move/from16 v33, v29

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    move-object/from16 v34, v30

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    move-object/from16 v35, v31

    .line 205
    .line 206
    const/16 v31, 0x0

    .line 207
    .line 208
    move/from16 v36, v32

    .line 209
    .line 210
    const/16 v32, 0x0

    .line 211
    .line 212
    move/from16 v37, v33

    .line 213
    .line 214
    const/16 v33, 0x0

    .line 215
    .line 216
    move-object/from16 v38, v34

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    move-object/from16 v39, v35

    .line 221
    .line 222
    const/16 v35, 0x0

    .line 223
    .line 224
    move/from16 v40, v36

    .line 225
    .line 226
    const/16 v36, 0x0

    .line 227
    .line 228
    move/from16 v41, v37

    .line 229
    .line 230
    const/16 v37, 0x0

    .line 231
    .line 232
    move-object/from16 v42, v38

    .line 233
    .line 234
    const/16 v38, 0x0

    .line 235
    .line 236
    move-object/from16 v43, v39

    .line 237
    .line 238
    const/16 v39, 0x0

    .line 239
    .line 240
    move/from16 v44, v40

    .line 241
    .line 242
    const/16 v40, 0x0

    .line 243
    .line 244
    move/from16 v45, v41

    .line 245
    .line 246
    const/16 v41, 0x0

    .line 247
    .line 248
    move-object/from16 v46, v42

    .line 249
    .line 250
    const/16 v42, 0x0

    .line 251
    .line 252
    move-object/from16 v47, v43

    .line 253
    .line 254
    const/16 v43, 0x0

    .line 255
    .line 256
    move/from16 v48, v44

    .line 257
    .line 258
    const/16 v44, 0x0

    .line 259
    .line 260
    move/from16 v49, v45

    .line 261
    .line 262
    const/16 v45, 0x0

    .line 263
    .line 264
    move-object/from16 v50, v46

    .line 265
    .line 266
    const/16 v46, 0x0

    .line 267
    .line 268
    move-object/from16 v51, v47

    .line 269
    .line 270
    const/16 v47, 0x0

    .line 271
    .line 272
    move/from16 v52, v48

    .line 273
    .line 274
    const/16 v48, 0x0

    .line 275
    .line 276
    move/from16 v53, v49

    .line 277
    .line 278
    const/16 v49, 0x0

    .line 279
    .line 280
    move-object/from16 v60, v50

    .line 281
    .line 282
    const/16 v50, 0x0

    .line 283
    .line 284
    move-object/from16 v61, v51

    .line 285
    .line 286
    const/16 v51, 0x0

    .line 287
    .line 288
    move/from16 v62, v52

    .line 289
    .line 290
    const/16 v52, 0x0

    .line 291
    .line 292
    move/from16 v63, v53

    .line 293
    .line 294
    const/16 v53, 0x0

    .line 295
    .line 296
    move-object/from16 p0, v0

    .line 297
    .line 298
    move-object/from16 v0, v61

    .line 299
    .line 300
    invoke-static/range {v2 .. v55}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v3, v2, Lpbd;->T:Lq69;

    .line 305
    .line 306
    iget-object v4, v2, Lpbd;->m:Lzpd;

    .line 307
    .line 308
    iget-object v5, v0, Ltpd;->b:Lspd;

    .line 309
    .line 310
    const-string v0, "client_claim_"

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-static {v1, v0, v8}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    .line 319
    invoke-static/range {p0 .. p0}, Ladd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_6

    .line 324
    :cond_6
    const/4 v0, 0x0

    .line 325
    :goto_6
    iget-object v9, v5, Lspd;->d:Ljava/util/List;

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const/16 v14, 0x3e

    .line 329
    .line 330
    const-string v10, " "

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    invoke-static/range {v9 .. v14}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v6}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v59, :cond_8

    .line 347
    .line 348
    if-eqz p0, :cond_a

    .line 349
    .line 350
    invoke-static/range {p0 .. p0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_7

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_7
    move-object/from16 v57, v0

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-nez v7, :cond_9

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    const-string v6, "Voice promised: \""

    .line 373
    .line 374
    const-string v7, "\""

    .line 375
    .line 376
    invoke-static {v6, v0, v7}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v57

    .line 380
    goto :goto_7

    .line 381
    :cond_9
    move-object/from16 v57, v6

    .line 382
    .line 383
    :cond_a
    :goto_7
    if-nez v56, :cond_b

    .line 384
    .line 385
    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Lzpd;->g(Lspd;)Lzpd;

    .line 392
    .line 393
    .line 394
    move-result-object v77

    .line 395
    const/16 v116, -0x1001

    .line 396
    .line 397
    const v117, 0xfffff

    .line 398
    .line 399
    .line 400
    const/16 v65, 0x0

    .line 401
    .line 402
    const/16 v66, 0x0

    .line 403
    .line 404
    const/16 v67, 0x0

    .line 405
    .line 406
    const/16 v68, 0x0

    .line 407
    .line 408
    const/16 v69, 0x0

    .line 409
    .line 410
    const/16 v70, 0x0

    .line 411
    .line 412
    const/16 v71, 0x0

    .line 413
    .line 414
    const/16 v72, 0x0

    .line 415
    .line 416
    const/16 v73, 0x0

    .line 417
    .line 418
    const/16 v74, 0x0

    .line 419
    .line 420
    const/16 v75, 0x0

    .line 421
    .line 422
    const/16 v76, 0x0

    .line 423
    .line 424
    const/16 v78, 0x0

    .line 425
    .line 426
    const/16 v79, 0x0

    .line 427
    .line 428
    const/16 v80, 0x0

    .line 429
    .line 430
    const/16 v81, 0x0

    .line 431
    .line 432
    const/16 v82, 0x0

    .line 433
    .line 434
    const/16 v83, 0x0

    .line 435
    .line 436
    const/16 v84, 0x0

    .line 437
    .line 438
    const/16 v85, 0x0

    .line 439
    .line 440
    const/16 v86, 0x0

    .line 441
    .line 442
    const/16 v87, 0x0

    .line 443
    .line 444
    const/16 v88, 0x0

    .line 445
    .line 446
    const/16 v89, 0x0

    .line 447
    .line 448
    const/16 v90, 0x0

    .line 449
    .line 450
    const/16 v91, 0x0

    .line 451
    .line 452
    const/16 v92, 0x0

    .line 453
    .line 454
    const/16 v93, 0x0

    .line 455
    .line 456
    const/16 v94, 0x0

    .line 457
    .line 458
    const/16 v95, 0x0

    .line 459
    .line 460
    const/16 v96, 0x0

    .line 461
    .line 462
    const/16 v97, 0x0

    .line 463
    .line 464
    const/16 v98, 0x0

    .line 465
    .line 466
    const/16 v99, 0x0

    .line 467
    .line 468
    const/16 v100, 0x0

    .line 469
    .line 470
    const/16 v101, 0x0

    .line 471
    .line 472
    const/16 v102, 0x0

    .line 473
    .line 474
    const/16 v103, 0x0

    .line 475
    .line 476
    const/16 v104, 0x0

    .line 477
    .line 478
    const/16 v105, 0x0

    .line 479
    .line 480
    const/16 v106, 0x0

    .line 481
    .line 482
    const/16 v107, 0x0

    .line 483
    .line 484
    const/16 v108, 0x0

    .line 485
    .line 486
    const/16 v109, 0x0

    .line 487
    .line 488
    const/16 v110, 0x0

    .line 489
    .line 490
    const/16 v111, 0x0

    .line 491
    .line 492
    const/16 v112, 0x0

    .line 493
    .line 494
    const/16 v113, 0x0

    .line 495
    .line 496
    const/16 v114, 0x0

    .line 497
    .line 498
    const/16 v115, 0x0

    .line 499
    .line 500
    move-object/from16 v64, v2

    .line 501
    .line 502
    invoke-static/range {v64 .. v117}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Lr19;

    .line 507
    .line 508
    sget-object v3, Ladd;->a:Ljava/util/Set;

    .line 509
    .line 510
    const-string v3, "[COMPLETE] The OpenCode session could not take that request: Nothing was sent: the user\'s last request was already delivered and they haven\'t said anything since. Don\'t mention this to the user; carry on the conversation, and if you need their request, ask what they\'d like."

    .line 511
    .line 512
    invoke-static {v1, v3}, Lxbd;->c(Ljava/lang/String;Ljava/lang/String;)Log3;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v2, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :cond_b
    move-object v0, v2

    .line 521
    iget-object v2, v5, Lspd;->d:Ljava/util/List;

    .line 522
    .line 523
    new-instance v11, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_d

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    move-object v7, v6

    .line 543
    check-cast v7, Ljava/lang/String;

    .line 544
    .line 545
    const-string v9, "[earlier conversation omitted]"

    .line 546
    .line 547
    invoke-static {v7, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    if-nez v7, :cond_c

    .line 552
    .line 553
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_d
    iget v12, v3, Lq69;->l:I

    .line 558
    .line 559
    invoke-virtual {v4, v5}, Lzpd;->a(Lspd;)Lzpd;

    .line 560
    .line 561
    .line 562
    move-result-object v77

    .line 563
    iget-object v2, v0, Lpbd;->L:Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v2, v1}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v102

    .line 569
    new-instance v2, Lg59;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v1, v2, Lg59;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v2}, Lq69;->e(Lq59;)Ln58;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v2, v2, Ln58;->X:Ljava/lang/Object;

    .line 584
    .line 585
    move-object/from16 v110, v2

    .line 586
    .line 587
    check-cast v110, Lq69;

    .line 588
    .line 589
    const/16 v116, -0x1001

    .line 590
    .line 591
    const v117, 0xfdfdf

    .line 592
    .line 593
    .line 594
    const/16 v65, 0x0

    .line 595
    .line 596
    const/16 v66, 0x0

    .line 597
    .line 598
    const/16 v67, 0x0

    .line 599
    .line 600
    const/16 v68, 0x0

    .line 601
    .line 602
    const/16 v69, 0x0

    .line 603
    .line 604
    const/16 v70, 0x0

    .line 605
    .line 606
    const/16 v71, 0x0

    .line 607
    .line 608
    const/16 v72, 0x0

    .line 609
    .line 610
    const/16 v73, 0x0

    .line 611
    .line 612
    const/16 v74, 0x0

    .line 613
    .line 614
    const/16 v75, 0x0

    .line 615
    .line 616
    const/16 v76, 0x0

    .line 617
    .line 618
    const/16 v78, 0x0

    .line 619
    .line 620
    const/16 v79, 0x0

    .line 621
    .line 622
    const/16 v80, 0x0

    .line 623
    .line 624
    const/16 v81, 0x0

    .line 625
    .line 626
    const/16 v82, 0x0

    .line 627
    .line 628
    const/16 v83, 0x0

    .line 629
    .line 630
    const/16 v84, 0x0

    .line 631
    .line 632
    const/16 v85, 0x0

    .line 633
    .line 634
    const/16 v86, 0x0

    .line 635
    .line 636
    const/16 v87, 0x0

    .line 637
    .line 638
    const/16 v88, 0x0

    .line 639
    .line 640
    const/16 v89, 0x0

    .line 641
    .line 642
    const/16 v90, 0x0

    .line 643
    .line 644
    const/16 v91, 0x0

    .line 645
    .line 646
    const/16 v92, 0x0

    .line 647
    .line 648
    const/16 v93, 0x0

    .line 649
    .line 650
    const/16 v94, 0x0

    .line 651
    .line 652
    const/16 v95, 0x0

    .line 653
    .line 654
    const/16 v96, 0x0

    .line 655
    .line 656
    const/16 v97, 0x0

    .line 657
    .line 658
    const/16 v98, 0x0

    .line 659
    .line 660
    const/16 v99, 0x0

    .line 661
    .line 662
    const/16 v100, 0x0

    .line 663
    .line 664
    const/16 v101, 0x0

    .line 665
    .line 666
    const/16 v103, 0x0

    .line 667
    .line 668
    const/16 v104, 0x0

    .line 669
    .line 670
    const/16 v105, 0x0

    .line 671
    .line 672
    const/16 v106, 0x0

    .line 673
    .line 674
    const/16 v107, 0x0

    .line 675
    .line 676
    const/16 v108, 0x0

    .line 677
    .line 678
    const/16 v109, 0x0

    .line 679
    .line 680
    const/16 v111, 0x0

    .line 681
    .line 682
    const/16 v112, 0x0

    .line 683
    .line 684
    const/16 v113, 0x0

    .line 685
    .line 686
    const/16 v114, 0x0

    .line 687
    .line 688
    const/16 v115, 0x0

    .line 689
    .line 690
    move-object/from16 v64, v0

    .line 691
    .line 692
    invoke-static/range {v64 .. v117}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    iget-object v3, v2, Lpbd;->D:Lhs7;

    .line 697
    .line 698
    iget-object v0, v2, Lpbd;->T:Lq69;

    .line 699
    .line 700
    iget-object v4, v2, Lpbd;->a:Lmrd;

    .line 701
    .line 702
    sget-object v6, Lvw8;->f0:Lvw8;

    .line 703
    .line 704
    invoke-static {v6}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Lje2;

    .line 709
    .line 710
    invoke-virtual {v6}, Lje2;->a()Ljava/time/Instant;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-static {v2, v6}, Lzbd;->g(Lpbd;Ljava/time/Instant;)Ltv7;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static {v2, v6}, Lzbd;->c(Lpbd;Ljava/time/Instant;)Ljava/util/LinkedHashSet;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    sget-object v9, Lr1d;->b:Lye7;

    .line 723
    .line 724
    invoke-static {v9}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Lr1d;

    .line 729
    .line 730
    iget-object v15, v9, Lr1d;->a:La2d;

    .line 731
    .line 732
    iget-object v9, v2, Lpbd;->U:Ljava/util/UUID;

    .line 733
    .line 734
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 735
    .line 736
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 737
    .line 738
    .line 739
    iget-object v13, v0, Lq69;->b:Ljava/util/List;

    .line 740
    .line 741
    new-instance v14, Ljava/util/ArrayList;

    .line 742
    .line 743
    const/16 v8, 0xa

    .line 744
    .line 745
    invoke-static {v13, v8}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    if-eqz v13, :cond_e

    .line 761
    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v13

    .line 766
    check-cast v13, Lm49;

    .line 767
    .line 768
    iget-object v8, v13, Lm49;->b:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v13, v13, Lm49;->a:Ljava/lang/String;

    .line 771
    .line 772
    move-object/from16 p1, v1

    .line 773
    .line 774
    new-instance v1, Ln58;

    .line 775
    .line 776
    invoke-direct {v1, v8, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    const/16 v8, 0xa

    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_e
    iget-object v0, v0, Lq69;->a:Ljava/util/List;

    .line 788
    .line 789
    new-instance v1, Ljava/util/ArrayList;

    .line 790
    .line 791
    const/16 v8, 0xa

    .line 792
    .line 793
    invoke-static {v0, v8}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-eqz v8, :cond_f

    .line 809
    .line 810
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    check-cast v8, Lj69;

    .line 815
    .line 816
    iget-object v13, v8, Lj69;->b:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v8, v8, Lj69;->a:Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 p1, v0

    .line 821
    .line 822
    new-instance v0, Ln58;

    .line 823
    .line 824
    invoke-direct {v0, v13, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-object/from16 v0, p1

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_f
    invoke-static {v14, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const/4 v8, 0x0

    .line 842
    :goto_b
    if-ge v8, v1, :cond_13

    .line 843
    .line 844
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    add-int/lit8 v8, v8, 0x1

    .line 849
    .line 850
    check-cast v13, Ln58;

    .line 851
    .line 852
    iget-object v14, v13, Ln58;->X:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v14, Ljava/lang/String;

    .line 855
    .line 856
    iget-object v13, v13, Ln58;->Y:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v13, Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v10, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v16

    .line 864
    move-object/from16 p1, v0

    .line 865
    .line 866
    move-object/from16 v0, v16

    .line 867
    .line 868
    check-cast v0, Ljava/util/List;

    .line 869
    .line 870
    if-nez v0, :cond_10

    .line 871
    .line 872
    invoke-static {v13}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move/from16 p3, v1

    .line 877
    .line 878
    move-object/from16 v16, v3

    .line 879
    .line 880
    move/from16 p4, v8

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_10
    invoke-static {v13}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v13

    .line 887
    move/from16 p3, v1

    .line 888
    .line 889
    new-instance v1, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v16

    .line 902
    if-eqz v16, :cond_12

    .line 903
    .line 904
    move-object/from16 v16, v3

    .line 905
    .line 906
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move/from16 p4, v8

    .line 911
    .line 912
    move-object v8, v3

    .line 913
    check-cast v8, Ljava/lang/String;

    .line 914
    .line 915
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-nez v8, :cond_11

    .line 920
    .line 921
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    :cond_11
    move/from16 v8, p4

    .line 925
    .line 926
    move-object/from16 v3, v16

    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_12
    move-object/from16 v16, v3

    .line 930
    .line 931
    move/from16 p4, v8

    .line 932
    .line 933
    invoke-static {v0, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    :goto_d
    invoke-interface {v10, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-object/from16 v0, p1

    .line 941
    .line 942
    move/from16 v1, p3

    .line 943
    .line 944
    move/from16 v8, p4

    .line 945
    .line 946
    move-object/from16 v3, v16

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_13
    move-object/from16 v16, v3

    .line 950
    .line 951
    iget-object v1, v4, Lmrd;->a:Lvu7;

    .line 952
    .line 953
    invoke-virtual {v1}, Lvu7;->j()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    sget-object v0, Lt1b;->v:Ls1b;

    .line 958
    .line 959
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    move-object v3, v0

    .line 968
    check-cast v3, Ljava/util/List;

    .line 969
    .line 970
    sget-object v0, Ln7d;->m:Ljava/util/Set;

    .line 971
    .line 972
    invoke-static {v1, v3}, Lo6d;->j(Lvu7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    sget-object v0, Ldmd;->d:Lc4d;

    .line 977
    .line 978
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    move-object v14, v0

    .line 983
    check-cast v14, Ldmd;

    .line 984
    .line 985
    :try_start_0
    sget-object v0, Lt1b;->e:Ls1b;

    .line 986
    .line 987
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ljava/lang/Boolean;

    .line 996
    .line 997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :catchall_0
    move-exception v0

    .line 1002
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_e
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    move-object/from16 p1, v11

    .line 1009
    .line 1010
    instance-of v11, v0, Lab9;

    .line 1011
    .line 1012
    if-eqz v11, :cond_14

    .line 1013
    .line 1014
    move-object/from16 v0, v18

    .line 1015
    .line 1016
    :cond_14
    check-cast v0, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v11

    .line 1022
    sget-object v0, Lqld;->c:Lb2d;

    .line 1023
    .line 1024
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    move/from16 v18, v12

    .line 1029
    .line 1030
    move-object v12, v0

    .line 1031
    check-cast v12, Lqld;

    .line 1032
    .line 1033
    sget-object v0, Lszc;->c:Lva7;

    .line 1034
    .line 1035
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    move-object/from16 v19, v0

    .line 1040
    .line 1041
    check-cast v19, Lszc;

    .line 1042
    .line 1043
    sget-object v0, Lap3;->b:Lv4;

    .line 1044
    .line 1045
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Lap3;

    .line 1050
    .line 1051
    move/from16 p3, v11

    .line 1052
    .line 1053
    iget-object v11, v4, Lmrd;->c:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v2}, Lpbd;->m()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v20

    .line 1059
    move-object/from16 p4, v10

    .line 1060
    .line 1061
    if-eqz v20, :cond_15

    .line 1062
    .line 1063
    move-object/from16 v10, v16

    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :cond_15
    const/4 v10, 0x0

    .line 1067
    :goto_f
    invoke-virtual {v2}, Lpbd;->m()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v20

    .line 1071
    if-eqz v20, :cond_16

    .line 1072
    .line 1073
    move-object/from16 v20, v3

    .line 1074
    .line 1075
    iget-object v3, v2, Lpbd;->J:Ljava/lang/String;

    .line 1076
    .line 1077
    goto :goto_10

    .line 1078
    :cond_16
    move-object/from16 v20, v3

    .line 1079
    .line 1080
    const/4 v3, 0x0

    .line 1081
    :goto_10
    invoke-virtual {v2}, Lpbd;->m()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v21

    .line 1085
    if-eqz v21, :cond_17

    .line 1086
    .line 1087
    move-object/from16 v21, v8

    .line 1088
    .line 1089
    const/4 v8, 0x0

    .line 1090
    goto :goto_11

    .line 1091
    :cond_17
    move-object/from16 v21, v8

    .line 1092
    .line 1093
    move-object/from16 v8, v16

    .line 1094
    .line 1095
    :goto_11
    iget-object v5, v5, Lspd;->a:Ljava/util/List;

    .line 1096
    .line 1097
    move-object/from16 v16, v6

    .line 1098
    .line 1099
    invoke-static/range {v21 .. v21}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    sget v22, Lxbd;->g:I

    .line 1104
    .line 1105
    move-object/from16 v22, v6

    .line 1106
    .line 1107
    invoke-static {}, Ljad;->b()Ljava/util/ArrayList;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    move-object/from16 v23, v6

    .line 1112
    .line 1113
    new-instance v6, La5d;

    .line 1114
    .line 1115
    move-object/from16 v24, v5

    .line 1116
    .line 1117
    const/4 v5, 0x1

    .line 1118
    invoke-direct {v6, v5}, La5d;-><init>(B)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v14, v6, La5d;->Z:Ljava/lang/Object;

    .line 1122
    .line 1123
    iput-object v13, v6, La5d;->Y:Ljava/lang/Object;

    .line 1124
    .line 1125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1126
    .line 1127
    .line 1128
    iget-boolean v14, v2, Lpbd;->e:Z

    .line 1129
    .line 1130
    move/from16 v28, v5

    .line 1131
    .line 1132
    new-instance v5, La5d;

    .line 1133
    .line 1134
    move-object/from16 v25, v13

    .line 1135
    .line 1136
    const/4 v13, 0x2

    .line 1137
    invoke-direct {v5, v13}, La5d;-><init>(B)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v15, v5, La5d;->Y:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput-object v9, v5, La5d;->Z:Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1145
    .line 1146
    .line 1147
    if-eqz p3, :cond_29

    .line 1148
    .line 1149
    sget-object v13, Lzo3;->t0:Lik3;

    .line 1150
    .line 1151
    move-object/from16 v26, v13

    .line 1152
    .line 1153
    new-instance v13, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v26 .. v26}, Lp0;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v26

    .line 1162
    :goto_12
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v27

    .line 1166
    if-eqz v27, :cond_19

    .line 1167
    .line 1168
    move-object/from16 v27, v9

    .line 1169
    .line 1170
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    move-object/from16 v29, v15

    .line 1175
    .line 1176
    move-object v15, v9

    .line 1177
    check-cast v15, Lzo3;

    .line 1178
    .line 1179
    invoke-virtual {v0, v15}, Lap3;->a(Lzo3;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v15

    .line 1183
    if-eqz v15, :cond_18

    .line 1184
    .line 1185
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    :cond_18
    move-object/from16 v9, v27

    .line 1189
    .line 1190
    move-object/from16 v15, v29

    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :cond_19
    move-object/from16 v27, v9

    .line 1194
    .line 1195
    move-object/from16 v29, v15

    .line 1196
    .line 1197
    new-instance v9, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    const/16 v15, 0xa

    .line 1200
    .line 1201
    invoke-static {v13, v15}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    const/4 v15, 0x0

    .line 1213
    :goto_13
    if-ge v15, v0, :cond_1a

    .line 1214
    .line 1215
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v26

    .line 1219
    add-int/lit8 v15, v15, 0x1

    .line 1220
    .line 1221
    move/from16 p0, v0

    .line 1222
    .line 1223
    move-object/from16 v0, v26

    .line 1224
    .line 1225
    check-cast v0, Lzo3;

    .line 1226
    .line 1227
    iget-object v0, v0, Lzo3;->X:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move/from16 v0, p0

    .line 1233
    .line 1234
    goto :goto_13

    .line 1235
    :cond_1a
    :try_start_1
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 1236
    .line 1237
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Landroid/content/Context;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    const/4 v15, 0x0

    .line 1252
    invoke-virtual {v13, v0, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1256
    goto :goto_14

    .line 1257
    :catchall_1
    move-exception v0

    .line 1258
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    :goto_14
    instance-of v13, v0, Lab9;

    .line 1263
    .line 1264
    if-eqz v13, :cond_1b

    .line 1265
    .line 1266
    const/4 v0, 0x0

    .line 1267
    :cond_1b
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 1268
    .line 1269
    const-string v13, "?"

    .line 1270
    .line 1271
    if-eqz v0, :cond_1d

    .line 1272
    .line 1273
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1274
    .line 1275
    if-nez v15, :cond_1c

    .line 1276
    .line 1277
    goto :goto_15

    .line 1278
    :cond_1c
    move-object/from16 v34, v15

    .line 1279
    .line 1280
    goto :goto_16

    .line 1281
    :cond_1d
    :goto_15
    move-object/from16 v34, v13

    .line 1282
    .line 1283
    :goto_16
    if-eqz v0, :cond_1f

    .line 1284
    .line 1285
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v30

    .line 1289
    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    if-nez v0, :cond_1e

    .line 1294
    .line 1295
    goto :goto_17

    .line 1296
    :cond_1e
    move-object/from16 v35, v0

    .line 1297
    .line 1298
    goto :goto_18

    .line 1299
    :cond_1f
    :goto_17
    move-object/from16 v35, v13

    .line 1300
    .line 1301
    :goto_18
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1302
    .line 1303
    if-nez v0, :cond_20

    .line 1304
    .line 1305
    move-object v0, v13

    .line 1306
    :cond_20
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1307
    .line 1308
    move-object/from16 v36, v9

    .line 1309
    .line 1310
    const-string v9, " (API "

    .line 1311
    .line 1312
    move-object/from16 p0, v13

    .line 1313
    .line 1314
    const-string v13, ")"

    .line 1315
    .line 1316
    move-object/from16 v26, v5

    .line 1317
    .line 1318
    const-string v5, "Android "

    .line 1319
    .line 1320
    invoke-static {v15, v5, v0, v9, v13}, Lvb2;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1325
    .line 1326
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1327
    .line 1328
    filled-new-array {v5, v9}, [Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-static {v5}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v37

    .line 1336
    const/16 v41, 0x0

    .line 1337
    .line 1338
    const/16 v42, 0x3e

    .line 1339
    .line 1340
    const-string v38, " "

    .line 1341
    .line 1342
    const/16 v39, 0x0

    .line 1343
    .line 1344
    const/16 v40, 0x0

    .line 1345
    .line 1346
    invoke-static/range {v37 .. v42}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1351
    .line 1352
    .line 1353
    move-result v9

    .line 1354
    if-nez v9, :cond_21

    .line 1355
    .line 1356
    move-object/from16 v13, p0

    .line 1357
    .line 1358
    goto :goto_19

    .line 1359
    :cond_21
    move-object v13, v5

    .line 1360
    :goto_19
    new-instance v30, Lnwc;

    .line 1361
    .line 1362
    iget-object v5, v4, Lmrd;->a:Lvu7;

    .line 1363
    .line 1364
    invoke-static {v5}, La87;->b0(Lvu7;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v32

    .line 1368
    new-instance v5, Lmwc;

    .line 1369
    .line 1370
    iget-object v4, v4, Lmrd;->b:Ljava/lang/String;

    .line 1371
    .line 1372
    iget-object v9, v2, Lpbd;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Lpbd;->m()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v15

    .line 1378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    iput-object v4, v5, Lmwc;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    iput-object v9, v5, Lmwc;->b:Ljava/lang/String;

    .line 1387
    .line 1388
    iput-boolean v15, v5, Lmwc;->c:Z

    .line 1389
    .line 1390
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1391
    .line 1392
    .line 1393
    new-instance v4, Liwc;

    .line 1394
    .line 1395
    iget-object v9, v2, Lpbd;->E:Llkd;

    .line 1396
    .line 1397
    invoke-interface {v9}, Llkd;->b()Lu7d;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    if-eqz v9, :cond_22

    .line 1402
    .line 1403
    iget-object v9, v9, Lu7d;->X:Ljava/lang/String;

    .line 1404
    .line 1405
    goto :goto_1a

    .line 1406
    :cond_22
    const/4 v9, 0x0

    .line 1407
    :goto_1a
    iget-object v15, v2, Lpbd;->f:Lmbd;

    .line 1408
    .line 1409
    move-object/from16 v33, v5

    .line 1410
    .line 1411
    sget-object v5, Lgbd;->a:Lgbd;

    .line 1412
    .line 1413
    invoke-static {v15, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_23

    .line 1418
    .line 1419
    const-string v5, "connecting"

    .line 1420
    .line 1421
    goto :goto_1b

    .line 1422
    :cond_23
    sget-object v5, Llbd;->a:Llbd;

    .line 1423
    .line 1424
    invoke-static {v15, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_24

    .line 1429
    .line 1430
    const-string v5, "live"

    .line 1431
    .line 1432
    goto :goto_1b

    .line 1433
    :cond_24
    instance-of v5, v15, Ljbd;

    .line 1434
    .line 1435
    if-eqz v5, :cond_25

    .line 1436
    .line 1437
    const-string v5, "ending"

    .line 1438
    .line 1439
    goto :goto_1b

    .line 1440
    :cond_25
    sget-object v5, Libd;->a:Libd;

    .line 1441
    .line 1442
    invoke-static {v15, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_26

    .line 1447
    .line 1448
    const-string v5, "ended"

    .line 1449
    .line 1450
    goto :goto_1b

    .line 1451
    :cond_26
    instance-of v5, v15, Lkbd;

    .line 1452
    .line 1453
    if-eqz v5, :cond_27

    .line 1454
    .line 1455
    const-string v5, "failed"

    .line 1456
    .line 1457
    goto :goto_1b

    .line 1458
    :cond_27
    sget-object v5, Lhbd;->a:Lhbd;

    .line 1459
    .line 1460
    invoke-static {v15, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v5

    .line 1464
    if-eqz v5, :cond_28

    .line 1465
    .line 1466
    const-string v5, "dropped"

    .line 1467
    .line 1468
    :goto_1b
    iget-object v15, v2, Lpbd;->s:Lhy3;

    .line 1469
    .line 1470
    iget-object v15, v15, Lhy3;->a:Lox3;

    .line 1471
    .line 1472
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v15

    .line 1476
    move/from16 v41, v14

    .line 1477
    .line 1478
    iget-boolean v14, v2, Lpbd;->g:Z

    .line 1479
    .line 1480
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    iput-object v9, v4, Liwc;->a:Ljava/lang/String;

    .line 1487
    .line 1488
    iput-object v5, v4, Liwc;->b:Ljava/lang/String;

    .line 1489
    .line 1490
    iput-object v15, v4, Liwc;->c:Ljava/lang/String;

    .line 1491
    .line 1492
    iput-boolean v14, v4, Liwc;->d:Z

    .line 1493
    .line 1494
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1495
    .line 1496
    .line 1497
    new-instance v5, Lkwc;

    .line 1498
    .line 1499
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    iput-object v13, v5, Lkwc;->a:Ljava/lang/String;

    .line 1503
    .line 1504
    iput-object v0, v5, Lkwc;->b:Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1507
    .line 1508
    .line 1509
    const/16 v31, 0x0

    .line 1510
    .line 1511
    const/16 v38, 0x0

    .line 1512
    .line 1513
    const/16 v39, 0x0

    .line 1514
    .line 1515
    move-object/from16 v37, v4

    .line 1516
    .line 1517
    move-object/from16 v40, v5

    .line 1518
    .line 1519
    invoke-direct/range {v30 .. v40}, Lnwc;-><init>(Ljava/lang/String;Ljava/lang/String;Lmwc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Liwc;Llwc;Lhwc;Lkwc;)V

    .line 1520
    .line 1521
    .line 1522
    move-object/from16 v5, v30

    .line 1523
    .line 1524
    const/16 v60, 0x0

    .line 1525
    .line 1526
    goto :goto_1c

    .line 1527
    :cond_28
    invoke-static {}, Lkn1;->a()V

    .line 1528
    .line 1529
    .line 1530
    const/16 v60, 0x0

    .line 1531
    .line 1532
    return-object v60

    .line 1533
    :cond_29
    move-object/from16 v26, v5

    .line 1534
    .line 1535
    move-object/from16 v27, v9

    .line 1536
    .line 1537
    move/from16 v41, v14

    .line 1538
    .line 1539
    move-object/from16 v29, v15

    .line 1540
    .line 1541
    const/16 v60, 0x0

    .line 1542
    .line 1543
    move-object/from16 v5, v60

    .line 1544
    .line 1545
    :goto_1c
    iget-object v0, v12, Lqld;->b:Lw74;

    .line 1546
    .line 1547
    new-instance v30, Lxqa;

    .line 1548
    .line 1549
    sget-object v32, Lgwc;->a:Lgwc;

    .line 1550
    .line 1551
    const/16 v36, 0x0

    .line 1552
    .line 1553
    const/16 v37, 0xf

    .line 1554
    .line 1555
    const/16 v31, 0x0

    .line 1556
    .line 1557
    const-class v33, Lgwc;

    .line 1558
    .line 1559
    const-string v34, "recentLines"

    .line 1560
    .line 1561
    const-string v35, "recentLines()Ljava/util/List;"

    .line 1562
    .line 1563
    invoke-direct/range {v30 .. v37}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1564
    .line 1565
    .line 1566
    move-object/from16 v4, v30

    .line 1567
    .line 1568
    sget-object v9, Lt1b;->n:Ls1b;

    .line 1569
    .line 1570
    invoke-static {v9}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    invoke-virtual {v9}, Lt0b;->b()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v9

    .line 1578
    check-cast v9, Ljava/util/Set;

    .line 1579
    .line 1580
    sget-object v12, Lt1b;->u:Ls1b;

    .line 1581
    .line 1582
    invoke-static {v12}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v12

    .line 1586
    invoke-virtual {v12}, Lt0b;->b()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v12

    .line 1590
    check-cast v12, Ljava/util/Map;

    .line 1591
    .line 1592
    new-instance v13, Lu6d;

    .line 1593
    .line 1594
    sget-object v14, Lq6d;->d:Lq6d;

    .line 1595
    .line 1596
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    iput-object v1, v13, Lu6d;->a:Lvu7;

    .line 1612
    .line 1613
    iput-object v7, v13, Lu6d;->b:Ltv7;

    .line 1614
    .line 1615
    iput-object v11, v13, Lu6d;->c:Ljava/lang/String;

    .line 1616
    .line 1617
    iput-object v10, v13, Lu6d;->d:Lhs7;

    .line 1618
    .line 1619
    iput-object v3, v13, Lu6d;->e:Ljava/lang/String;

    .line 1620
    .line 1621
    iput-object v8, v13, Lu6d;->f:Lhs7;

    .line 1622
    .line 1623
    move-object/from16 v1, v24

    .line 1624
    .line 1625
    iput-object v1, v13, Lu6d;->g:Ljava/util/List;

    .line 1626
    .line 1627
    move-object/from16 v1, v16

    .line 1628
    .line 1629
    iput-object v1, v13, Lu6d;->h:Ljava/util/LinkedHashSet;

    .line 1630
    .line 1631
    move-object/from16 v1, v22

    .line 1632
    .line 1633
    iput-object v1, v13, Lu6d;->i:Ljava/util/Set;

    .line 1634
    .line 1635
    move-object/from16 v1, v21

    .line 1636
    .line 1637
    iput-object v1, v13, Lu6d;->j:Ljava/util/List;

    .line 1638
    .line 1639
    move-object/from16 v1, v23

    .line 1640
    .line 1641
    iput-object v1, v13, Lu6d;->k:Ljava/util/List;

    .line 1642
    .line 1643
    move-object/from16 v1, v20

    .line 1644
    .line 1645
    iput-object v1, v13, Lu6d;->l:Ljava/util/List;

    .line 1646
    .line 1647
    iput-object v6, v13, Lu6d;->m:Lu74;

    .line 1648
    .line 1649
    move/from16 v1, v41

    .line 1650
    .line 1651
    iput-boolean v1, v13, Lu6d;->n:Z

    .line 1652
    .line 1653
    move-object/from16 v1, p4

    .line 1654
    .line 1655
    iput-object v1, v13, Lu6d;->o:Ljava/util/Map;

    .line 1656
    .line 1657
    move-object/from16 v1, v26

    .line 1658
    .line 1659
    iput-object v1, v13, Lu6d;->p:Lu74;

    .line 1660
    .line 1661
    move/from16 v1, p3

    .line 1662
    .line 1663
    iput-boolean v1, v13, Lu6d;->q:Z

    .line 1664
    .line 1665
    iput-object v5, v13, Lu6d;->r:Lnwc;

    .line 1666
    .line 1667
    iput-object v0, v13, Lu6d;->s:Lw74;

    .line 1668
    .line 1669
    iput-object v4, v13, Lu6d;->t:Lu74;

    .line 1670
    .line 1671
    iput-object v9, v13, Lu6d;->u:Ljava/util/Set;

    .line 1672
    .line 1673
    iput-object v12, v13, Lu6d;->v:Ljava/util/Map;

    .line 1674
    .line 1675
    iput-object v14, v13, Lu6d;->w:Lq6d;

    .line 1676
    .line 1677
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1678
    .line 1679
    .line 1680
    iget-object v0, v2, Lpbd;->L:Ljava/util/List;

    .line 1681
    .line 1682
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    add-int/lit8 v0, v0, -0x1

    .line 1687
    .line 1688
    const/4 v8, 0x0

    .line 1689
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    invoke-static {v2, v0}, Lzbd;->b(Lpbd;I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    iget-object v1, v2, Lpbd;->m:Lzpd;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Lzpd;->e()Ljava/util/List;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-eqz v1, :cond_2a

    .line 1708
    .line 1709
    const-string v1, "(none)"

    .line 1710
    .line 1711
    goto :goto_1d

    .line 1712
    :cond_2a
    const/4 v7, 0x0

    .line 1713
    const/16 v8, 0x3e

    .line 1714
    .line 1715
    const-string v4, "\n"

    .line 1716
    .line 1717
    const/4 v5, 0x0

    .line 1718
    const/4 v6, 0x0

    .line 1719
    invoke-static/range {v3 .. v8}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    :goto_1d
    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    if-nez v3, :cond_2b

    .line 1728
    .line 1729
    const-string v57, "(see conversation)"

    .line 1730
    .line 1731
    :cond_2b
    move-object/from16 v3, v57

    .line 1732
    .line 1733
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    const-string v0, "\nRecent voice conversation:\n"

    .line 1739
    .line 1740
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    const-string v0, "\n\nThe user\'s request: "

    .line 1747
    .line 1748
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v9

    .line 1758
    iget-object v10, v2, Lpbd;->M:Ljava/lang/String;

    .line 1759
    .line 1760
    if-eqz v29, :cond_2c

    .line 1761
    .line 1762
    if-eqz v27, :cond_2c

    .line 1763
    .line 1764
    sget-object v0, Lh1d;->Z:Lh1d;

    .line 1765
    .line 1766
    move-object/from16 v15, v29

    .line 1767
    .line 1768
    iget-object v1, v15, La2d;->b:Lje2;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Lje2;->a()Ljava/time/Instant;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    move-object/from16 v3, v27

    .line 1775
    .line 1776
    invoke-virtual {v15, v3, v0, v9, v1}, La2d;->h(Ljava/util/UUID;Lh1d;Ljava/lang/String;Ljava/time/Instant;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_1e

    .line 1780
    :cond_2c
    move-object/from16 v3, v27

    .line 1781
    .line 1782
    move-object/from16 v15, v29

    .line 1783
    .line 1784
    :goto_1e
    sget-object v0, Lcn7;->r0:Ldb7;

    .line 1785
    .line 1786
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    move-object v1, v0

    .line 1791
    check-cast v1, Lcn7;

    .line 1792
    .line 1793
    sget-object v0, Le6d;->c:Lb6d;

    .line 1794
    .line 1795
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    move-object v5, v0

    .line 1800
    check-cast v5, Le6d;

    .line 1801
    .line 1802
    sget-object v0, Lxyc;->q:Lye7;

    .line 1803
    .line 1804
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    move-object v7, v0

    .line 1809
    check-cast v7, Lxyc;

    .line 1810
    .line 1811
    sget-object v0, Lbrd;->n:Lq7d;

    .line 1812
    .line 1813
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, Lbrd;

    .line 1818
    .line 1819
    sget-object v4, Lewc;->b:Lva7;

    .line 1820
    .line 1821
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    move-object v14, v4

    .line 1826
    check-cast v14, Lewc;

    .line 1827
    .line 1828
    move-object/from16 v27, v3

    .line 1829
    .line 1830
    move-object v3, v0

    .line 1831
    new-instance v0, Lfcd;

    .line 1832
    .line 1833
    move/from16 v12, v18

    .line 1834
    .line 1835
    move-object/from16 v18, v19

    .line 1836
    .line 1837
    const/16 v19, 0x0

    .line 1838
    .line 1839
    move-object/from16 v11, p1

    .line 1840
    .line 1841
    move-object/from16 v6, p2

    .line 1842
    .line 1843
    move-object/from16 v118, v2

    .line 1844
    .line 1845
    move-object v2, v13

    .line 1846
    move-object/from16 v13, v25

    .line 1847
    .line 1848
    move-object/from16 v16, v27

    .line 1849
    .line 1850
    move/from16 v4, v56

    .line 1851
    .line 1852
    move-object/from16 v8, v58

    .line 1853
    .line 1854
    move/from16 v17, v59

    .line 1855
    .line 1856
    invoke-direct/range {v0 .. v19}, Lfcd;-><init>(Lcn7;Lu6d;Lbrd;ZLe6d;Ljava/lang/String;Lxyc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Lewc;La2d;Ljava/util/UUID;ZLszc;Lb82;)V

    .line 1857
    .line 1858
    .line 1859
    move-object v1, v6

    .line 1860
    new-instance v2, Log3;

    .line 1861
    .line 1862
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 1863
    .line 1864
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    new-instance v4, Lrw;

    .line 1869
    .line 1870
    const/16 v5, 0x10

    .line 1871
    .line 1872
    const/4 v9, 0x0

    .line 1873
    invoke-direct {v4, v9, v0, v9, v5}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1877
    .line 1878
    .line 1879
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    iput-object v3, v2, Log3;->a:Lym2;

    .line 1883
    .line 1884
    iput-object v4, v2, Log3;->b:Lrw;

    .line 1885
    .line 1886
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1887
    .line 1888
    .line 1889
    new-instance v0, Lhad;

    .line 1890
    .line 1891
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    iput-object v1, v0, Lhad;->a:Ljava/lang/String;

    .line 1895
    .line 1896
    const/4 v5, 0x1

    .line 1897
    invoke-static {v2, v0, v5}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    new-instance v1, Lr19;

    .line 1902
    .line 1903
    move-object/from16 v2, v118

    .line 1904
    .line 1905
    invoke-direct {v1, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    return-object v1
.end method

.method public static final j(Lxbd;Lpbd;Ljava/lang/String;Ljava/lang/String;)Lr19;
    .locals 120

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lpbd;->m:Lzpd;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v1, Lpbd;->O:Z

    .line 14
    .line 15
    const-string v4, "[COMPLETE] The OpenCode session could not take that request: The new session is still starting. Say that again in a moment."

    .line 16
    .line 17
    const-string v5, "client_verify_"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v3, :cond_d

    .line 23
    .line 24
    invoke-static {v0, v5, v6}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v55

    .line 28
    if-eqz v55, :cond_0

    .line 29
    .line 30
    new-instance v3, Ltpd;

    .line 31
    .line 32
    sget-object v5, Lspd;->f:Lspd;

    .line 33
    .line 34
    invoke-direct {v3, v2, v5}, Ltpd;-><init>(Lzpd;Lspd;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Lzpd;->b()Ltpd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v14, v2, Ltpd;->a:Lzpd;

    .line 45
    .line 46
    const/16 v53, -0x1001

    .line 47
    .line 48
    const v54, 0xfffff

    .line 49
    .line 50
    .line 51
    move-object v3, v2

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v5, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v9, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v10, v5

    .line 58
    const/4 v5, 0x0

    .line 59
    move v11, v6

    .line 60
    const/4 v6, 0x0

    .line 61
    move v12, v7

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v13, v8

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v15, v9

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object/from16 v16, v10

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move/from16 v17, v11

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    move/from16 v18, v12

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move-object/from16 v19, v13

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    move-object/from16 v20, v15

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    move-object/from16 v21, v16

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    move/from16 v22, v17

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move/from16 v23, v18

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v24, v19

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object/from16 v25, v20

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move-object/from16 v26, v21

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move/from16 v27, v22

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move/from16 v28, v23

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    move-object/from16 v29, v24

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    move-object/from16 v30, v25

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    move-object/from16 v31, v26

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    move/from16 v32, v27

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    move/from16 v33, v28

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    move-object/from16 v34, v29

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    move-object/from16 v35, v30

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    move-object/from16 v36, v31

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    move/from16 v37, v32

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    move/from16 v38, v33

    .line 151
    .line 152
    const/16 v33, 0x0

    .line 153
    .line 154
    move-object/from16 v39, v34

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    move-object/from16 v40, v35

    .line 159
    .line 160
    const/16 v35, 0x0

    .line 161
    .line 162
    move-object/from16 v41, v36

    .line 163
    .line 164
    const/16 v36, 0x0

    .line 165
    .line 166
    move/from16 v42, v37

    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    move/from16 v43, v38

    .line 171
    .line 172
    const/16 v38, 0x0

    .line 173
    .line 174
    move-object/from16 v44, v39

    .line 175
    .line 176
    const/16 v39, 0x0

    .line 177
    .line 178
    move-object/from16 v45, v40

    .line 179
    .line 180
    const/16 v40, 0x0

    .line 181
    .line 182
    move-object/from16 v46, v41

    .line 183
    .line 184
    const/16 v41, 0x0

    .line 185
    .line 186
    move/from16 v47, v42

    .line 187
    .line 188
    const/16 v42, 0x0

    .line 189
    .line 190
    move/from16 v48, v43

    .line 191
    .line 192
    const/16 v43, 0x0

    .line 193
    .line 194
    move-object/from16 v49, v44

    .line 195
    .line 196
    const/16 v44, 0x0

    .line 197
    .line 198
    move-object/from16 v50, v45

    .line 199
    .line 200
    const/16 v45, 0x0

    .line 201
    .line 202
    move-object/from16 v51, v46

    .line 203
    .line 204
    const/16 v46, 0x0

    .line 205
    .line 206
    move/from16 v52, v47

    .line 207
    .line 208
    const/16 v47, 0x0

    .line 209
    .line 210
    move/from16 v56, v48

    .line 211
    .line 212
    const/16 v48, 0x0

    .line 213
    .line 214
    move-object/from16 v57, v49

    .line 215
    .line 216
    const/16 v49, 0x0

    .line 217
    .line 218
    move-object/from16 v58, v50

    .line 219
    .line 220
    const/16 v50, 0x0

    .line 221
    .line 222
    move-object/from16 v59, v51

    .line 223
    .line 224
    const/16 v51, 0x0

    .line 225
    .line 226
    move/from16 v60, v52

    .line 227
    .line 228
    const/16 v52, 0x0

    .line 229
    .line 230
    move-object/from16 v63, v58

    .line 231
    .line 232
    move-object/from16 v0, v59

    .line 233
    .line 234
    invoke-static/range {v1 .. v54}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v15, v1, Lpbd;->T:Lq69;

    .line 239
    .line 240
    iget-object v2, v1, Lpbd;->a:Lmrd;

    .line 241
    .line 242
    iget-object v3, v1, Lpbd;->m:Lzpd;

    .line 243
    .line 244
    iget-object v0, v0, Ltpd;->b:Lspd;

    .line 245
    .line 246
    if-eqz v55, :cond_3

    .line 247
    .line 248
    if-eqz p3, :cond_1

    .line 249
    .line 250
    invoke-static/range {p3 .. p3}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object/from16 v5, p2

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    goto :goto_2

    .line 262
    :cond_1
    move-object/from16 v5, p2

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    :cond_2
    const/4 v8, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    const-string v4, "client_claim_"

    .line 268
    .line 269
    move-object/from16 v5, p2

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v5, v4, v6}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_2

    .line 277
    .line 278
    invoke-static/range {p3 .. p3}, Ladd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    :goto_2
    iget-object v9, v0, Lspd;->d:Ljava/util/List;

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v14, 0x3e

    .line 286
    .line 287
    const-string v10, " "

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-static/range {v9 .. v14}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v4}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_5

    .line 308
    .line 309
    if-eqz v8, :cond_4

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_5

    .line 316
    .line 317
    :cond_4
    invoke-virtual {v3, v0}, Lzpd;->g(Lspd;)Lzpd;

    .line 318
    .line 319
    .line 320
    move-result-object v78

    .line 321
    const/16 v117, -0x1001

    .line 322
    .line 323
    const v118, 0xfffff

    .line 324
    .line 325
    .line 326
    const/16 v66, 0x0

    .line 327
    .line 328
    const/16 v67, 0x0

    .line 329
    .line 330
    const/16 v68, 0x0

    .line 331
    .line 332
    const/16 v69, 0x0

    .line 333
    .line 334
    const/16 v70, 0x0

    .line 335
    .line 336
    const/16 v71, 0x0

    .line 337
    .line 338
    const/16 v72, 0x0

    .line 339
    .line 340
    const/16 v73, 0x0

    .line 341
    .line 342
    const/16 v74, 0x0

    .line 343
    .line 344
    const/16 v75, 0x0

    .line 345
    .line 346
    const/16 v76, 0x0

    .line 347
    .line 348
    const/16 v77, 0x0

    .line 349
    .line 350
    const/16 v79, 0x0

    .line 351
    .line 352
    const/16 v80, 0x0

    .line 353
    .line 354
    const/16 v81, 0x0

    .line 355
    .line 356
    const/16 v82, 0x0

    .line 357
    .line 358
    const/16 v83, 0x0

    .line 359
    .line 360
    const/16 v84, 0x0

    .line 361
    .line 362
    const/16 v85, 0x0

    .line 363
    .line 364
    const/16 v86, 0x0

    .line 365
    .line 366
    const/16 v87, 0x0

    .line 367
    .line 368
    const/16 v88, 0x0

    .line 369
    .line 370
    const/16 v89, 0x0

    .line 371
    .line 372
    const/16 v90, 0x0

    .line 373
    .line 374
    const/16 v91, 0x0

    .line 375
    .line 376
    const/16 v92, 0x0

    .line 377
    .line 378
    const/16 v93, 0x0

    .line 379
    .line 380
    const/16 v94, 0x0

    .line 381
    .line 382
    const/16 v95, 0x0

    .line 383
    .line 384
    const/16 v96, 0x0

    .line 385
    .line 386
    const/16 v97, 0x0

    .line 387
    .line 388
    const/16 v98, 0x0

    .line 389
    .line 390
    const/16 v99, 0x0

    .line 391
    .line 392
    const/16 v100, 0x0

    .line 393
    .line 394
    const/16 v101, 0x0

    .line 395
    .line 396
    const/16 v102, 0x0

    .line 397
    .line 398
    const/16 v103, 0x0

    .line 399
    .line 400
    const/16 v104, 0x0

    .line 401
    .line 402
    const/16 v105, 0x0

    .line 403
    .line 404
    const/16 v106, 0x0

    .line 405
    .line 406
    const/16 v107, 0x0

    .line 407
    .line 408
    const/16 v108, 0x0

    .line 409
    .line 410
    const/16 v109, 0x0

    .line 411
    .line 412
    const/16 v110, 0x0

    .line 413
    .line 414
    const/16 v111, 0x0

    .line 415
    .line 416
    const/16 v112, 0x0

    .line 417
    .line 418
    const/16 v113, 0x0

    .line 419
    .line 420
    const/16 v114, 0x0

    .line 421
    .line 422
    const/16 v115, 0x0

    .line 423
    .line 424
    const/16 v116, 0x0

    .line 425
    .line 426
    move-object/from16 v65, v1

    .line 427
    .line 428
    invoke-static/range {v65 .. v118}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Lr19;

    .line 433
    .line 434
    sget-object v2, Ladd;->a:Ljava/util/Set;

    .line 435
    .line 436
    const-string v2, "[COMPLETE] The OpenCode session could not take that request: Nothing was sent: the user\'s last request was already delivered and they haven\'t said anything since. Don\'t mention this to the user; carry on the conversation, and if you need their request, ask what they\'d like."

    .line 437
    .line 438
    invoke-static {v5, v2}, Lxbd;->c(Ljava/lang/String;Ljava/lang/String;)Log3;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v1, v2, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_5
    invoke-static {}, Lpbd;->j()Lz5d;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    sget-object v7, Ly5d;->a:Ly5d;

    .line 451
    .line 452
    invoke-static {v4, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_6

    .line 457
    .line 458
    invoke-virtual {v1}, Lpbd;->m()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_6

    .line 463
    .line 464
    iget-object v9, v1, Lpbd;->Q:Llnd;

    .line 465
    .line 466
    iget-boolean v9, v9, Llnd;->f:Z

    .line 467
    .line 468
    if-eqz v9, :cond_6

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Lzpd;->g(Lspd;)Lzpd;

    .line 471
    .line 472
    .line 473
    move-result-object v78

    .line 474
    const/16 v117, -0x1001

    .line 475
    .line 476
    const v118, 0xfffff

    .line 477
    .line 478
    .line 479
    const/16 v66, 0x0

    .line 480
    .line 481
    const/16 v67, 0x0

    .line 482
    .line 483
    const/16 v68, 0x0

    .line 484
    .line 485
    const/16 v69, 0x0

    .line 486
    .line 487
    const/16 v70, 0x0

    .line 488
    .line 489
    const/16 v71, 0x0

    .line 490
    .line 491
    const/16 v72, 0x0

    .line 492
    .line 493
    const/16 v73, 0x0

    .line 494
    .line 495
    const/16 v74, 0x0

    .line 496
    .line 497
    const/16 v75, 0x0

    .line 498
    .line 499
    const/16 v76, 0x0

    .line 500
    .line 501
    const/16 v77, 0x0

    .line 502
    .line 503
    const/16 v79, 0x0

    .line 504
    .line 505
    const/16 v80, 0x0

    .line 506
    .line 507
    const/16 v81, 0x0

    .line 508
    .line 509
    const/16 v82, 0x0

    .line 510
    .line 511
    const/16 v83, 0x0

    .line 512
    .line 513
    const/16 v84, 0x0

    .line 514
    .line 515
    const/16 v85, 0x0

    .line 516
    .line 517
    const/16 v86, 0x0

    .line 518
    .line 519
    const/16 v87, 0x0

    .line 520
    .line 521
    const/16 v88, 0x0

    .line 522
    .line 523
    const/16 v89, 0x0

    .line 524
    .line 525
    const/16 v90, 0x0

    .line 526
    .line 527
    const/16 v91, 0x0

    .line 528
    .line 529
    const/16 v92, 0x0

    .line 530
    .line 531
    const/16 v93, 0x0

    .line 532
    .line 533
    const/16 v94, 0x0

    .line 534
    .line 535
    const/16 v95, 0x0

    .line 536
    .line 537
    const/16 v96, 0x0

    .line 538
    .line 539
    const/16 v97, 0x0

    .line 540
    .line 541
    const/16 v98, 0x0

    .line 542
    .line 543
    const/16 v99, 0x0

    .line 544
    .line 545
    const/16 v100, 0x0

    .line 546
    .line 547
    const/16 v101, 0x0

    .line 548
    .line 549
    const/16 v102, 0x0

    .line 550
    .line 551
    const/16 v103, 0x0

    .line 552
    .line 553
    const/16 v104, 0x0

    .line 554
    .line 555
    const/16 v105, 0x0

    .line 556
    .line 557
    const/16 v106, 0x0

    .line 558
    .line 559
    const/16 v107, 0x0

    .line 560
    .line 561
    const/16 v108, 0x0

    .line 562
    .line 563
    const/16 v109, 0x0

    .line 564
    .line 565
    const/16 v110, 0x0

    .line 566
    .line 567
    const/16 v111, 0x0

    .line 568
    .line 569
    const/16 v112, 0x0

    .line 570
    .line 571
    const/16 v113, 0x0

    .line 572
    .line 573
    const/16 v114, 0x0

    .line 574
    .line 575
    const/16 v115, 0x0

    .line 576
    .line 577
    const/16 v116, 0x0

    .line 578
    .line 579
    move-object/from16 v65, v1

    .line 580
    .line 581
    invoke-static/range {v65 .. v118}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Lr19;

    .line 586
    .line 587
    sget-object v2, Ladd;->a:Ljava/util/Set;

    .line 588
    .line 589
    move-object/from16 v15, v63

    .line 590
    .line 591
    invoke-static {v5, v15}, Lxbd;->c(Ljava/lang/String;Ljava/lang/String;)Log3;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v1, v2, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    return-object v1

    .line 599
    :cond_6
    sget-object v3, Ln7d;->m:Ljava/util/Set;

    .line 600
    .line 601
    iget-object v3, v2, Lmrd;->a:Lvu7;

    .line 602
    .line 603
    invoke-static {v3}, Lo6d;->l(Lvu7;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-static {}, Lpbd;->k()Ljava/util/Map;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Ljava/lang/String;

    .line 616
    .line 617
    iget-object v10, v1, Lpbd;->Q:Llnd;

    .line 618
    .line 619
    sget-object v11, Lr5d;->a:Lr5d;

    .line 620
    .line 621
    invoke-static {v4, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    if-nez v11, :cond_7

    .line 626
    .line 627
    instance-of v11, v4, Lw5d;

    .line 628
    .line 629
    if-eqz v11, :cond_8

    .line 630
    .line 631
    check-cast v4, Lw5d;

    .line 632
    .line 633
    iget-object v2, v4, Lw5d;->a:Lv5d;

    .line 634
    .line 635
    iget-object v4, v2, Lv5d;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v4, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_7

    .line 642
    .line 643
    iget-object v2, v2, Lv5d;->b:Ljava/lang/String;

    .line 644
    .line 645
    :goto_3
    move-object/from16 v18, v2

    .line 646
    .line 647
    move/from16 v64, v6

    .line 648
    .line 649
    :goto_4
    move-object/from16 v16, v10

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_7
    const/16 v44, 0x0

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :cond_8
    invoke-static {v4, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_a

    .line 660
    .line 661
    iget-object v2, v2, Lmrd;->b:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v2, :cond_9

    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_9
    const/16 v25, 0x0

    .line 667
    .line 668
    const/16 v26, 0x1df

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/16 v22, 0x1

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    move-object/from16 v16, v10

    .line 687
    .line 688
    invoke-static/range {v16 .. v26}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    move-object/from16 v16, v10

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v64, 0x1

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_a
    sget-object v2, Lq5d;->a:Lq5d;

    .line 700
    .line 701
    invoke-static {v4, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_b

    .line 706
    .line 707
    if-eqz v9, :cond_7

    .line 708
    .line 709
    iget-object v2, v10, Llnd;->e:Ljava/util/Set;

    .line 710
    .line 711
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_7

    .line 716
    .line 717
    move/from16 v64, v6

    .line 718
    .line 719
    move-object/from16 v18, v9

    .line 720
    .line 721
    goto :goto_4

    .line 722
    :cond_b
    invoke-static {}, Lkn1;->a()V

    .line 723
    .line 724
    .line 725
    const/16 v44, 0x0

    .line 726
    .line 727
    return-object v44

    .line 728
    :goto_5
    move/from16 v64, v6

    .line 729
    .line 730
    move-object/from16 v16, v10

    .line 731
    .line 732
    move-object/from16 v18, v44

    .line 733
    .line 734
    :goto_6
    if-eqz v18, :cond_c

    .line 735
    .line 736
    const/16 v25, 0x0

    .line 737
    .line 738
    const/16 v26, 0x1fd

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const/16 v23, 0x0

    .line 751
    .line 752
    const/16 v24, 0x0

    .line 753
    .line 754
    invoke-static/range {v16 .. v26}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 755
    .line 756
    .line 757
    move-result-object v16

    .line 758
    :cond_c
    move-object/from16 v2, v16

    .line 759
    .line 760
    iget v11, v15, Lq69;->l:I

    .line 761
    .line 762
    iget-object v3, v2, Llnd;->a:Ljava/util/List;

    .line 763
    .line 764
    move-object/from16 v19, v2

    .line 765
    .line 766
    move-object v2, v0

    .line 767
    new-instance v0, Lknd;

    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    const/4 v14, 0x0

    .line 771
    const/4 v9, 0x0

    .line 772
    const/4 v5, 0x0

    .line 773
    const/4 v7, 0x0

    .line 774
    const/4 v10, 0x0

    .line 775
    const/4 v12, 0x0

    .line 776
    move-object v4, v3

    .line 777
    move-object v3, v8

    .line 778
    const-string v8, "Voice"

    .line 779
    .line 780
    move-object/from16 v65, v1

    .line 781
    .line 782
    move-object/from16 v16, v15

    .line 783
    .line 784
    move/from16 v6, v64

    .line 785
    .line 786
    move-object/from16 v1, p2

    .line 787
    .line 788
    move-object v15, v4

    .line 789
    move-object/from16 v4, v18

    .line 790
    .line 791
    invoke-direct/range {v0 .. v14}, Lknd;-><init>(Ljava/lang/String;Lspd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZIZZZ)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v119, v1

    .line 795
    .line 796
    move-object v1, v0

    .line 797
    move-object/from16 v0, v119

    .line 798
    .line 799
    invoke-static {v15, v1}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v20

    .line 803
    const/16 v28, 0x0

    .line 804
    .line 805
    const/16 v29, 0x1fe

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    const/16 v25, 0x0

    .line 816
    .line 817
    const/16 v26, 0x0

    .line 818
    .line 819
    const/16 v27, 0x0

    .line 820
    .line 821
    invoke-static/range {v19 .. v29}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 822
    .line 823
    .line 824
    move-result-object v108

    .line 825
    move-object/from16 v1, v65

    .line 826
    .line 827
    iget-object v2, v1, Lpbd;->L:Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v2, v0}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v103

    .line 833
    new-instance v2, Lg59;

    .line 834
    .line 835
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v0, v2, Lg59;->a:Ljava/lang/String;

    .line 839
    .line 840
    move-object/from16 v0, v16

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Lq69;->e(Lq59;)Ln58;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget-object v0, v0, Ln58;->X:Ljava/lang/Object;

    .line 847
    .line 848
    move-object/from16 v111, v0

    .line 849
    .line 850
    check-cast v111, Lq69;

    .line 851
    .line 852
    const/16 v117, -0x1

    .line 853
    .line 854
    const v118, 0xfdbdf

    .line 855
    .line 856
    .line 857
    const/16 v66, 0x0

    .line 858
    .line 859
    const/16 v67, 0x0

    .line 860
    .line 861
    const/16 v68, 0x0

    .line 862
    .line 863
    const/16 v69, 0x0

    .line 864
    .line 865
    const/16 v70, 0x0

    .line 866
    .line 867
    const/16 v71, 0x0

    .line 868
    .line 869
    const/16 v72, 0x0

    .line 870
    .line 871
    const/16 v73, 0x0

    .line 872
    .line 873
    const/16 v74, 0x0

    .line 874
    .line 875
    const/16 v75, 0x0

    .line 876
    .line 877
    const/16 v76, 0x0

    .line 878
    .line 879
    const/16 v77, 0x0

    .line 880
    .line 881
    const/16 v78, 0x0

    .line 882
    .line 883
    const/16 v79, 0x0

    .line 884
    .line 885
    const/16 v80, 0x0

    .line 886
    .line 887
    const/16 v81, 0x0

    .line 888
    .line 889
    const/16 v82, 0x0

    .line 890
    .line 891
    const/16 v83, 0x0

    .line 892
    .line 893
    const/16 v84, 0x0

    .line 894
    .line 895
    const/16 v85, 0x0

    .line 896
    .line 897
    const/16 v86, 0x0

    .line 898
    .line 899
    const/16 v87, 0x0

    .line 900
    .line 901
    const/16 v88, 0x0

    .line 902
    .line 903
    const/16 v89, 0x0

    .line 904
    .line 905
    const/16 v90, 0x0

    .line 906
    .line 907
    const/16 v91, 0x0

    .line 908
    .line 909
    const/16 v92, 0x0

    .line 910
    .line 911
    const/16 v93, 0x0

    .line 912
    .line 913
    const/16 v94, 0x0

    .line 914
    .line 915
    const/16 v95, 0x0

    .line 916
    .line 917
    const/16 v96, 0x0

    .line 918
    .line 919
    const/16 v97, 0x0

    .line 920
    .line 921
    const/16 v98, 0x0

    .line 922
    .line 923
    const/16 v99, 0x0

    .line 924
    .line 925
    const/16 v100, 0x0

    .line 926
    .line 927
    const/16 v101, 0x0

    .line 928
    .line 929
    const/16 v102, 0x0

    .line 930
    .line 931
    const/16 v104, 0x0

    .line 932
    .line 933
    const/16 v105, 0x0

    .line 934
    .line 935
    const/16 v106, 0x0

    .line 936
    .line 937
    const/16 v107, 0x0

    .line 938
    .line 939
    const/16 v109, 0x0

    .line 940
    .line 941
    const/16 v110, 0x0

    .line 942
    .line 943
    const/16 v112, 0x0

    .line 944
    .line 945
    const/16 v113, 0x0

    .line 946
    .line 947
    const/16 v114, 0x0

    .line 948
    .line 949
    const/16 v115, 0x0

    .line 950
    .line 951
    const/16 v116, 0x0

    .line 952
    .line 953
    invoke-static/range {v65 .. v118}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const/4 v1, 0x0

    .line 958
    invoke-static {v0, v1}, Lqcd;->q(Lpbd;Z)Lr19;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :cond_d
    move-object v3, v1

    .line 964
    move-object v15, v4

    .line 965
    move v1, v6

    .line 966
    move-object/from16 v44, v8

    .line 967
    .line 968
    iget-boolean v4, v3, Lpbd;->N:Z

    .line 969
    .line 970
    if-eqz v4, :cond_e

    .line 971
    .line 972
    const/4 v1, 0x4

    .line 973
    move-object/from16 v2, p0

    .line 974
    .line 975
    move-object/from16 v4, p3

    .line 976
    .line 977
    invoke-static {v2, v3, v0, v4, v1}, Ljcd;->i(Lxbd;Lpbd;Ljava/lang/String;Ljava/lang/String;I)Lr19;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :cond_e
    move-object/from16 v4, p3

    .line 983
    .line 984
    iget-object v6, v3, Lpbd;->E:Llkd;

    .line 985
    .line 986
    invoke-interface {v6}, Llkd;->b()Lu7d;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    sget-object v7, Lu7d;->Z:Lu7d;

    .line 991
    .line 992
    if-ne v6, v7, :cond_f

    .line 993
    .line 994
    const/16 v55, 0x1

    .line 995
    .line 996
    goto :goto_7

    .line 997
    :cond_f
    move/from16 v55, v1

    .line 998
    .line 999
    :goto_7
    invoke-virtual {v3}, Lpbd;->m()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-eqz v6, :cond_12

    .line 1004
    .line 1005
    iget-object v6, v3, Lpbd;->i:Ljava/util/List;

    .line 1006
    .line 1007
    if-eqz v6, :cond_10

    .line 1008
    .line 1009
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-eqz v7, :cond_10

    .line 1014
    .line 1015
    goto :goto_8

    .line 1016
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-eqz v7, :cond_12

    .line 1025
    .line 1026
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    check-cast v7, Lfbd;

    .line 1031
    .line 1032
    invoke-virtual {v3, v7}, Lpbd;->l(Lfbd;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-eqz v7, :cond_11

    .line 1037
    .line 1038
    new-instance v1, Lr19;

    .line 1039
    .line 1040
    sget-object v2, Ladd;->a:Ljava/util/Set;

    .line 1041
    .line 1042
    invoke-static {v0, v15}, Lxbd;->c(Ljava/lang/String;Ljava/lang/String;)Log3;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-direct {v1, v0, v3}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v1

    .line 1050
    :cond_12
    :goto_8
    invoke-static {v0, v5, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_13

    .line 1055
    .line 1056
    new-instance v5, Ltpd;

    .line 1057
    .line 1058
    sget-object v6, Lspd;->f:Lspd;

    .line 1059
    .line 1060
    invoke-direct {v5, v2, v6}, Ltpd;-><init>(Lzpd;Lspd;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_9
    move-object v2, v5

    .line 1064
    goto :goto_a

    .line 1065
    :cond_13
    invoke-virtual {v2}, Lzpd;->b()Ltpd;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    goto :goto_9

    .line 1070
    :goto_a
    iget-object v14, v2, Ltpd;->a:Lzpd;

    .line 1071
    .line 1072
    const/16 v53, -0x1001

    .line 1073
    .line 1074
    const v54, 0xfffff

    .line 1075
    .line 1076
    .line 1077
    move-object v5, v2

    .line 1078
    const/4 v2, 0x0

    .line 1079
    const/4 v3, 0x0

    .line 1080
    const/4 v4, 0x0

    .line 1081
    move-object v6, v5

    .line 1082
    const/4 v5, 0x0

    .line 1083
    move-object v7, v6

    .line 1084
    const/4 v6, 0x0

    .line 1085
    move-object v8, v7

    .line 1086
    const/4 v7, 0x0

    .line 1087
    move-object v9, v8

    .line 1088
    const/4 v8, 0x0

    .line 1089
    move-object v10, v9

    .line 1090
    const/4 v9, 0x0

    .line 1091
    move-object v11, v10

    .line 1092
    const/4 v10, 0x0

    .line 1093
    move-object v12, v11

    .line 1094
    const/4 v11, 0x0

    .line 1095
    move-object v13, v12

    .line 1096
    const/4 v12, 0x0

    .line 1097
    move-object v15, v13

    .line 1098
    const/4 v13, 0x0

    .line 1099
    move-object/from16 v16, v15

    .line 1100
    .line 1101
    const/4 v15, 0x0

    .line 1102
    move-object/from16 v17, v16

    .line 1103
    .line 1104
    const/16 v16, 0x0

    .line 1105
    .line 1106
    move-object/from16 v18, v17

    .line 1107
    .line 1108
    const/16 v17, 0x0

    .line 1109
    .line 1110
    move-object/from16 v19, v18

    .line 1111
    .line 1112
    const/16 v18, 0x0

    .line 1113
    .line 1114
    move-object/from16 v20, v19

    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    move-object/from16 v21, v20

    .line 1119
    .line 1120
    const/16 v20, 0x0

    .line 1121
    .line 1122
    move-object/from16 v22, v21

    .line 1123
    .line 1124
    const/16 v21, 0x0

    .line 1125
    .line 1126
    move-object/from16 v23, v22

    .line 1127
    .line 1128
    const/16 v22, 0x0

    .line 1129
    .line 1130
    move-object/from16 v24, v23

    .line 1131
    .line 1132
    const/16 v23, 0x0

    .line 1133
    .line 1134
    move-object/from16 v25, v24

    .line 1135
    .line 1136
    const/16 v24, 0x0

    .line 1137
    .line 1138
    move-object/from16 v26, v25

    .line 1139
    .line 1140
    const/16 v25, 0x0

    .line 1141
    .line 1142
    move-object/from16 v27, v26

    .line 1143
    .line 1144
    const/16 v26, 0x0

    .line 1145
    .line 1146
    move-object/from16 v28, v27

    .line 1147
    .line 1148
    const/16 v27, 0x0

    .line 1149
    .line 1150
    move-object/from16 v29, v28

    .line 1151
    .line 1152
    const/16 v28, 0x0

    .line 1153
    .line 1154
    move-object/from16 v30, v29

    .line 1155
    .line 1156
    const/16 v29, 0x0

    .line 1157
    .line 1158
    move-object/from16 v31, v30

    .line 1159
    .line 1160
    const/16 v30, 0x0

    .line 1161
    .line 1162
    move-object/from16 v32, v31

    .line 1163
    .line 1164
    const/16 v31, 0x0

    .line 1165
    .line 1166
    move-object/from16 v33, v32

    .line 1167
    .line 1168
    const/16 v32, 0x0

    .line 1169
    .line 1170
    move-object/from16 v34, v33

    .line 1171
    .line 1172
    const/16 v33, 0x0

    .line 1173
    .line 1174
    move-object/from16 v35, v34

    .line 1175
    .line 1176
    const/16 v34, 0x0

    .line 1177
    .line 1178
    move-object/from16 v36, v35

    .line 1179
    .line 1180
    const/16 v35, 0x0

    .line 1181
    .line 1182
    move-object/from16 v37, v36

    .line 1183
    .line 1184
    const/16 v36, 0x0

    .line 1185
    .line 1186
    move-object/from16 v38, v37

    .line 1187
    .line 1188
    const/16 v37, 0x0

    .line 1189
    .line 1190
    move-object/from16 v39, v38

    .line 1191
    .line 1192
    const/16 v38, 0x0

    .line 1193
    .line 1194
    move-object/from16 v40, v39

    .line 1195
    .line 1196
    const/16 v39, 0x0

    .line 1197
    .line 1198
    move-object/from16 v41, v40

    .line 1199
    .line 1200
    const/16 v40, 0x0

    .line 1201
    .line 1202
    move-object/from16 v42, v41

    .line 1203
    .line 1204
    const/16 v41, 0x0

    .line 1205
    .line 1206
    move-object/from16 v43, v42

    .line 1207
    .line 1208
    const/16 v42, 0x0

    .line 1209
    .line 1210
    move-object/from16 v45, v43

    .line 1211
    .line 1212
    const/16 v43, 0x0

    .line 1213
    .line 1214
    move-object/from16 v62, v44

    .line 1215
    .line 1216
    const/16 v44, 0x0

    .line 1217
    .line 1218
    move-object/from16 v46, v45

    .line 1219
    .line 1220
    const/16 v45, 0x0

    .line 1221
    .line 1222
    move-object/from16 v47, v46

    .line 1223
    .line 1224
    const/16 v46, 0x0

    .line 1225
    .line 1226
    move-object/from16 v48, v47

    .line 1227
    .line 1228
    const/16 v47, 0x0

    .line 1229
    .line 1230
    move-object/from16 v49, v48

    .line 1231
    .line 1232
    const/16 v48, 0x0

    .line 1233
    .line 1234
    move-object/from16 v50, v49

    .line 1235
    .line 1236
    const/16 v49, 0x0

    .line 1237
    .line 1238
    move-object/from16 v51, v50

    .line 1239
    .line 1240
    const/16 v50, 0x0

    .line 1241
    .line 1242
    move-object/from16 v52, v51

    .line 1243
    .line 1244
    const/16 v51, 0x0

    .line 1245
    .line 1246
    move-object/from16 v56, v52

    .line 1247
    .line 1248
    const/16 v52, 0x0

    .line 1249
    .line 1250
    move/from16 v60, v1

    .line 1251
    .line 1252
    move-object/from16 v0, v56

    .line 1253
    .line 1254
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    invoke-static/range {v1 .. v54}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    iget-object v2, v0, Ltpd;->b:Lspd;

    .line 1261
    .line 1262
    invoke-static/range {p3 .. p3}, Ladd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    iget-object v9, v2, Lspd;->d:Ljava/util/List;

    .line 1267
    .line 1268
    const/16 v14, 0x3e

    .line 1269
    .line 1270
    const-string v10, " "

    .line 1271
    .line 1272
    invoke-static/range {v9 .. v14}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    const-string v9, ""

    .line 1281
    .line 1282
    if-nez v3, :cond_15

    .line 1283
    .line 1284
    if-nez v8, :cond_14

    .line 1285
    .line 1286
    move-object v0, v9

    .line 1287
    goto :goto_b

    .line 1288
    :cond_14
    move-object v0, v8

    .line 1289
    :cond_15
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    if-nez v3, :cond_19

    .line 1294
    .line 1295
    iget-object v0, v1, Lpbd;->j:Ljava/util/List;

    .line 1296
    .line 1297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    :cond_16
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_17

    .line 1310
    .line 1311
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    move-object v4, v3

    .line 1316
    check-cast v4, Lzad;

    .line 1317
    .line 1318
    iget-object v4, v4, Lzad;->b:Lypd;

    .line 1319
    .line 1320
    sget-object v5, Lypd;->Z:Lypd;

    .line 1321
    .line 1322
    if-ne v4, v5, :cond_16

    .line 1323
    .line 1324
    goto :goto_c

    .line 1325
    :cond_17
    const/4 v3, 0x0

    .line 1326
    :goto_c
    check-cast v3, Lzad;

    .line 1327
    .line 1328
    if-eqz v3, :cond_18

    .line 1329
    .line 1330
    iget-object v0, v3, Lzad;->c:Ljava/lang/String;

    .line 1331
    .line 1332
    if-eqz v0, :cond_18

    .line 1333
    .line 1334
    invoke-static {v0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    if-nez v0, :cond_19

    .line 1343
    .line 1344
    :cond_18
    move-object v0, v9

    .line 1345
    :cond_19
    move-object v10, v0

    .line 1346
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_1a

    .line 1351
    .line 1352
    iget-object v0, v1, Lpbd;->m:Lzpd;

    .line 1353
    .line 1354
    invoke-virtual {v0, v2}, Lzpd;->g(Lspd;)Lzpd;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v78

    .line 1358
    const/16 v117, -0x1001

    .line 1359
    .line 1360
    const v118, 0xfffff

    .line 1361
    .line 1362
    .line 1363
    const/16 v66, 0x0

    .line 1364
    .line 1365
    const/16 v67, 0x0

    .line 1366
    .line 1367
    const/16 v68, 0x0

    .line 1368
    .line 1369
    const/16 v69, 0x0

    .line 1370
    .line 1371
    const/16 v70, 0x0

    .line 1372
    .line 1373
    const/16 v71, 0x0

    .line 1374
    .line 1375
    const/16 v72, 0x0

    .line 1376
    .line 1377
    const/16 v73, 0x0

    .line 1378
    .line 1379
    const/16 v74, 0x0

    .line 1380
    .line 1381
    const/16 v75, 0x0

    .line 1382
    .line 1383
    const/16 v76, 0x0

    .line 1384
    .line 1385
    const/16 v77, 0x0

    .line 1386
    .line 1387
    const/16 v79, 0x0

    .line 1388
    .line 1389
    const/16 v80, 0x0

    .line 1390
    .line 1391
    const/16 v81, 0x0

    .line 1392
    .line 1393
    const/16 v82, 0x0

    .line 1394
    .line 1395
    const/16 v83, 0x0

    .line 1396
    .line 1397
    const/16 v84, 0x0

    .line 1398
    .line 1399
    const/16 v85, 0x0

    .line 1400
    .line 1401
    const/16 v86, 0x0

    .line 1402
    .line 1403
    const/16 v87, 0x0

    .line 1404
    .line 1405
    const/16 v88, 0x0

    .line 1406
    .line 1407
    const/16 v89, 0x0

    .line 1408
    .line 1409
    const/16 v90, 0x0

    .line 1410
    .line 1411
    const/16 v91, 0x0

    .line 1412
    .line 1413
    const/16 v92, 0x0

    .line 1414
    .line 1415
    const/16 v93, 0x0

    .line 1416
    .line 1417
    const/16 v94, 0x0

    .line 1418
    .line 1419
    const/16 v95, 0x0

    .line 1420
    .line 1421
    const/16 v96, 0x0

    .line 1422
    .line 1423
    const/16 v97, 0x0

    .line 1424
    .line 1425
    const/16 v98, 0x0

    .line 1426
    .line 1427
    const/16 v99, 0x0

    .line 1428
    .line 1429
    const/16 v100, 0x0

    .line 1430
    .line 1431
    const/16 v101, 0x0

    .line 1432
    .line 1433
    const/16 v102, 0x0

    .line 1434
    .line 1435
    const/16 v103, 0x0

    .line 1436
    .line 1437
    const/16 v104, 0x0

    .line 1438
    .line 1439
    const/16 v105, 0x0

    .line 1440
    .line 1441
    const/16 v106, 0x0

    .line 1442
    .line 1443
    const/16 v107, 0x0

    .line 1444
    .line 1445
    const/16 v108, 0x0

    .line 1446
    .line 1447
    const/16 v109, 0x0

    .line 1448
    .line 1449
    const/16 v110, 0x0

    .line 1450
    .line 1451
    const/16 v111, 0x0

    .line 1452
    .line 1453
    const/16 v112, 0x0

    .line 1454
    .line 1455
    const/16 v113, 0x0

    .line 1456
    .line 1457
    const/16 v114, 0x0

    .line 1458
    .line 1459
    const/16 v115, 0x0

    .line 1460
    .line 1461
    const/16 v116, 0x0

    .line 1462
    .line 1463
    move-object/from16 v65, v1

    .line 1464
    .line 1465
    invoke-static/range {v65 .. v118}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    new-instance v1, Lr19;

    .line 1470
    .line 1471
    sget-object v2, Ladd;->a:Ljava/util/Set;

    .line 1472
    .line 1473
    const-string v2, "[COMPLETE] The OpenCode session could not take that request: No spoken request was available. Call delegate again with the exact request text."

    .line 1474
    .line 1475
    move-object/from16 v4, p2

    .line 1476
    .line 1477
    invoke-static {v4, v2}, Lxbd;->c(Ljava/lang/String;Ljava/lang/String;)Log3;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-direct {v1, v2, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v1

    .line 1485
    :cond_1a
    move-object/from16 v4, p2

    .line 1486
    .line 1487
    move-object v0, v1

    .line 1488
    invoke-static {v8, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_1b

    .line 1493
    .line 1494
    const/4 v13, 0x0

    .line 1495
    goto :goto_d

    .line 1496
    :cond_1b
    move-object v13, v8

    .line 1497
    :goto_d
    iget-object v1, v0, Lpbd;->a:Lmrd;

    .line 1498
    .line 1499
    iget-object v1, v1, Lmrd;->b:Ljava/lang/String;

    .line 1500
    .line 1501
    if-nez v1, :cond_1c

    .line 1502
    .line 1503
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    new-instance v3, Ln58;

    .line 1506
    .line 1507
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v8, 0x1

    .line 1511
    goto :goto_e

    .line 1512
    :cond_1c
    sget-object v3, Lvw8;->f0:Lvw8;

    .line 1513
    .line 1514
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, Lje2;

    .line 1519
    .line 1520
    invoke-virtual {v3}, Lje2;->a()Ljava/time/Instant;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    invoke-static {v0, v1, v3}, Lzbd;->e(Lpbd;Ljava/lang/String;Ljava/time/Instant;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    const/4 v8, 0x1

    .line 1529
    xor-int/2addr v5, v8

    .line 1530
    invoke-static {v0, v1, v3}, Lzbd;->f(Lpbd;Ljava/lang/String;Ljava/time/Instant;)Lpbd;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    new-instance v3, Ln58;

    .line 1539
    .line 1540
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    :goto_e
    iget-object v0, v3, Ln58;->X:Ljava/lang/Object;

    .line 1544
    .line 1545
    move-object v11, v0

    .line 1546
    check-cast v11, Lpbd;

    .line 1547
    .line 1548
    iget-object v0, v3, Ln58;->Y:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Ljava/lang/Boolean;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    iget-object v12, v11, Lpbd;->i:Ljava/util/List;

    .line 1557
    .line 1558
    new-instance v0, Lfbd;

    .line 1559
    .line 1560
    iget-object v6, v11, Lpbd;->a:Lmrd;

    .line 1561
    .line 1562
    iget v7, v11, Lpbd;->p:I

    .line 1563
    .line 1564
    const/4 v4, 0x0

    .line 1565
    const/4 v3, 0x0

    .line 1566
    move-object/from16 v1, p2

    .line 1567
    .line 1568
    invoke-direct/range {v0 .. v7}, Lfbd;-><init>(Ljava/lang/String;Lspd;Ljava/lang/String;ZZLmrd;I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v12, v0}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v70

    .line 1575
    const/16 v113, -0x101

    .line 1576
    .line 1577
    const v114, 0xfffff

    .line 1578
    .line 1579
    .line 1580
    const/16 v62, 0x0

    .line 1581
    .line 1582
    const/16 v63, 0x0

    .line 1583
    .line 1584
    const/16 v64, 0x0

    .line 1585
    .line 1586
    const/16 v65, 0x0

    .line 1587
    .line 1588
    const/16 v66, 0x0

    .line 1589
    .line 1590
    const/16 v67, 0x0

    .line 1591
    .line 1592
    const/16 v68, 0x0

    .line 1593
    .line 1594
    const/16 v69, 0x0

    .line 1595
    .line 1596
    const/16 v71, 0x0

    .line 1597
    .line 1598
    const/16 v72, 0x0

    .line 1599
    .line 1600
    const/16 v73, 0x0

    .line 1601
    .line 1602
    const/16 v74, 0x0

    .line 1603
    .line 1604
    const/16 v75, 0x0

    .line 1605
    .line 1606
    const/16 v76, 0x0

    .line 1607
    .line 1608
    const/16 v77, 0x0

    .line 1609
    .line 1610
    const/16 v78, 0x0

    .line 1611
    .line 1612
    const/16 v79, 0x0

    .line 1613
    .line 1614
    const/16 v80, 0x0

    .line 1615
    .line 1616
    const/16 v81, 0x0

    .line 1617
    .line 1618
    const/16 v82, 0x0

    .line 1619
    .line 1620
    const/16 v83, 0x0

    .line 1621
    .line 1622
    const/16 v84, 0x0

    .line 1623
    .line 1624
    const/16 v85, 0x0

    .line 1625
    .line 1626
    const/16 v86, 0x0

    .line 1627
    .line 1628
    const/16 v87, 0x0

    .line 1629
    .line 1630
    const/16 v88, 0x0

    .line 1631
    .line 1632
    const/16 v89, 0x0

    .line 1633
    .line 1634
    const/16 v90, 0x0

    .line 1635
    .line 1636
    const/16 v91, 0x0

    .line 1637
    .line 1638
    const/16 v92, 0x0

    .line 1639
    .line 1640
    const/16 v93, 0x0

    .line 1641
    .line 1642
    const/16 v94, 0x0

    .line 1643
    .line 1644
    const/16 v95, 0x0

    .line 1645
    .line 1646
    const/16 v96, 0x0

    .line 1647
    .line 1648
    const/16 v97, 0x0

    .line 1649
    .line 1650
    const/16 v98, 0x0

    .line 1651
    .line 1652
    const/16 v99, 0x0

    .line 1653
    .line 1654
    const/16 v100, 0x0

    .line 1655
    .line 1656
    const/16 v101, 0x0

    .line 1657
    .line 1658
    const/16 v102, 0x0

    .line 1659
    .line 1660
    const/16 v103, 0x0

    .line 1661
    .line 1662
    const/16 v104, 0x0

    .line 1663
    .line 1664
    const/16 v105, 0x0

    .line 1665
    .line 1666
    const/16 v106, 0x0

    .line 1667
    .line 1668
    const/16 v107, 0x0

    .line 1669
    .line 1670
    const/16 v108, 0x0

    .line 1671
    .line 1672
    const/16 v109, 0x0

    .line 1673
    .line 1674
    const/16 v110, 0x0

    .line 1675
    .line 1676
    const/16 v111, 0x0

    .line 1677
    .line 1678
    const/16 v112, 0x0

    .line 1679
    .line 1680
    move-object/from16 v61, v11

    .line 1681
    .line 1682
    invoke-static/range {v61 .. v114}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    iget-object v0, v7, Lpbd;->a:Lmrd;

    .line 1687
    .line 1688
    sget-object v1, Ladd;->a:Ljava/util/Set;

    .line 1689
    .line 1690
    iget-object v11, v2, Lspd;->a:Ljava/util/List;

    .line 1691
    .line 1692
    if-eqz v55, :cond_23

    .line 1693
    .line 1694
    invoke-virtual {v7}, Lpbd;->m()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    const-string v2, "/"

    .line 1699
    .line 1700
    const/16 v3, 0x2f

    .line 1701
    .line 1702
    const-string v4, "\"."

    .line 1703
    .line 1704
    if-eqz v1, :cond_1f

    .line 1705
    .line 1706
    iget-object v0, v0, Lmrd;->c:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    new-array v1, v8, [C

    .line 1712
    .line 1713
    aput-char v3, v1, v60

    .line 1714
    .line 1715
    invoke-static {v0, v1}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1720
    .line 1721
    .line 1722
    move-result v6

    .line 1723
    if-nez v6, :cond_1e

    .line 1724
    .line 1725
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-nez v0, :cond_1d

    .line 1730
    .line 1731
    goto :goto_f

    .line 1732
    :cond_1d
    move-object v9, v2

    .line 1733
    goto :goto_f

    .line 1734
    :cond_1e
    invoke-static {v3, v1, v1}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    :goto_f
    const-string v0, "New session draft in project \""

    .line 1739
    .line 1740
    invoke-static {v0, v9, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    goto :goto_11

    .line 1745
    :cond_1f
    iget-object v1, v7, Lpbd;->b:Ljava/lang/String;

    .line 1746
    .line 1747
    iget-object v0, v0, Lmrd;->c:Ljava/lang/String;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    new-array v6, v8, [C

    .line 1753
    .line 1754
    aput-char v3, v6, v60

    .line 1755
    .line 1756
    invoke-static {v0, v6}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1761
    .line 1762
    .line 1763
    move-result v12

    .line 1764
    if-nez v12, :cond_21

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-nez v0, :cond_20

    .line 1771
    .line 1772
    goto :goto_10

    .line 1773
    :cond_20
    move-object v9, v2

    .line 1774
    goto :goto_10

    .line 1775
    :cond_21
    invoke-static {v3, v6, v6}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v9

    .line 1779
    :goto_10
    const-string v0, "Session \""

    .line 1780
    .line 1781
    const-string v2, "\" in project \""

    .line 1782
    .line 1783
    invoke-static {v0, v1, v2, v9, v4}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    iget-boolean v1, v7, Lpbd;->e:Z

    .line 1788
    .line 1789
    if-eqz v1, :cond_22

    .line 1790
    .line 1791
    const-string v1, " Waiting on user input in the app."

    .line 1792
    .line 1793
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    :cond_22
    :goto_11
    move-object v12, v0

    .line 1798
    goto :goto_12

    .line 1799
    :cond_23
    const/4 v12, 0x0

    .line 1800
    :goto_12
    if-eqz v5, :cond_24

    .line 1801
    .line 1802
    sget-object v0, Lzcd;->X:Lzcd;

    .line 1803
    .line 1804
    :goto_13
    move-object v14, v0

    .line 1805
    goto :goto_14

    .line 1806
    :cond_24
    sget-object v0, Lzcd;->Y:Lzcd;

    .line 1807
    .line 1808
    goto :goto_13

    .line 1809
    :goto_14
    const/16 v19, 0x0

    .line 1810
    .line 1811
    const/16 v20, 0x0

    .line 1812
    .line 1813
    const/4 v15, 0x0

    .line 1814
    const/16 v16, 0x0

    .line 1815
    .line 1816
    const/16 v17, 0x0

    .line 1817
    .line 1818
    const/16 v18, 0x0

    .line 1819
    .line 1820
    invoke-static/range {v10 .. v20}, Ladd;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzcd;ZLjava/lang/String;Ljava/lang/String;Lnwc;ZZ)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    iget-object v9, v7, Lpbd;->a:Lmrd;

    .line 1825
    .line 1826
    iget-object v12, v7, Lpbd;->D:Lhs7;

    .line 1827
    .line 1828
    invoke-virtual {v7}, Lpbd;->m()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_25

    .line 1833
    .line 1834
    iget-object v0, v7, Lpbd;->J:Ljava/lang/String;

    .line 1835
    .line 1836
    move-object v13, v0

    .line 1837
    goto :goto_15

    .line 1838
    :cond_25
    const/4 v13, 0x0

    .line 1839
    :goto_15
    const/4 v14, 0x7

    .line 1840
    const/4 v10, 0x0

    .line 1841
    const/4 v11, 0x0

    .line 1842
    invoke-static/range {v9 .. v14}, Lmrd;->a(Lmrd;Ljava/lang/String;Ljava/lang/String;Lhs7;Ljava/lang/String;I)Lmrd;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    sget-object v0, Lbrd;->n:Lq7d;

    .line 1847
    .line 1848
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    move-object v1, v0

    .line 1853
    check-cast v1, Lbrd;

    .line 1854
    .line 1855
    sget-object v0, Lxyc;->q:Lye7;

    .line 1856
    .line 1857
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Lxyc;

    .line 1862
    .line 1863
    sget-object v0, Lewc;->b:Lva7;

    .line 1864
    .line 1865
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    move-object v5, v0

    .line 1870
    check-cast v5, Lewc;

    .line 1871
    .line 1872
    new-instance v0, Lpea;

    .line 1873
    .line 1874
    const/4 v6, 0x0

    .line 1875
    move-object/from16 v4, p2

    .line 1876
    .line 1877
    invoke-direct/range {v0 .. v6}, Lpea;-><init>(Lbrd;Lmrd;Ljava/lang/String;Ljava/lang/String;Lewc;Lb82;)V

    .line 1878
    .line 1879
    .line 1880
    move-object v1, v0

    .line 1881
    move-object v0, v4

    .line 1882
    new-instance v2, Log3;

    .line 1883
    .line 1884
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 1885
    .line 1886
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    new-instance v4, Lrw;

    .line 1891
    .line 1892
    const/16 v5, 0x10

    .line 1893
    .line 1894
    const/4 v13, 0x0

    .line 1895
    invoke-direct {v4, v13, v1, v13, v5}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1902
    .line 1903
    .line 1904
    iput-object v3, v2, Log3;->a:Lym2;

    .line 1905
    .line 1906
    iput-object v4, v2, Log3;->b:Lrw;

    .line 1907
    .line 1908
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1909
    .line 1910
    .line 1911
    new-instance v1, Lgad;

    .line 1912
    .line 1913
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1914
    .line 1915
    .line 1916
    iput-object v0, v1, Lgad;->a:Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v2, v1, v8}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    new-instance v1, Lr19;

    .line 1926
    .line 1927
    invoke-direct {v1, v0, v7}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    return-object v1
.end method

.method public static final k()Lnwd;
    .locals 14

    .line 1
    sget-object v4, Luvd;->Y:Luvd;

    .line 2
    .line 3
    sget-object v7, Lmwd;->h0:Lmwd;

    .line 4
    .line 5
    const-string v12, "Replays start fresh and deliver their steering and queued messages instead of leaving them waiting."

    .line 6
    .line 7
    const-string v13, "The Mac\u2019s Review Player lets you step through captured geometry, mark a frame, and send animation feedback."

    .line 8
    .line 9
    const-string v8, "The Mac\u2019s knobs page holds playground selection, presets and replay controls; the phone shows only the playground."

    .line 10
    .line 11
    const-string v9, "Compact cards show which controls are on screen, with named presets for motion and spacing and Native to restore the shipped feel; each preset applies its values together in one update."

    .line 12
    .line 13
    const-string v10, "The floating tuning panel hides when the Mac connects; summon it with the tuning gesture and choose Exit Playground to leave."

    .line 14
    .line 15
    const-string v11, "Seeded scenarios replay the same sample session so you can compare motion between builds."

    .line 16
    .line 17
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v11, Lzvd;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ldwd;->a:Ldwd;

    .line 31
    .line 32
    iput-object v0, v11, Lzvd;->b:Llwd;

    .line 33
    .line 34
    new-instance v0, Lnwd;

    .line 35
    .line 36
    const-string v1, "2026-10-13"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcwd;->X:Lcwd;

    .line 46
    .line 47
    const-string v1, "mac-motion-playgrounds"

    .line 48
    .line 49
    const-string v5, "Playground Controls on Mac"

    .line 50
    .line 51
    const-string v6, "slider.horizontal.3"

    .line 52
    .line 53
    const-string v8, "With Developer Mode on, pair tuning with your Mac to replay playground animations in slow motion and inspect captured frames."

    .line 54
    .line 55
    const-string v10, "Open Settings \u2192 Developer, pair with the Mac tuning page, then try Transcript \u2192 Stream Reply at 0.25\u00d7"

    .line 56
    .line 57
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-gt v3, v2, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x7f

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Unexpected char 0x"

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {v3}, Ll06;->p(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    const-string v3, "0"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " at "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " in header name: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const-string p0, "name is empty"

    .line 99
    .line 100
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-gt v3, v2, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x7f

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Unexpected char 0x"

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-static {v3}, Ll06;->p(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    const-string v3, "0"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " at "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " in "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " value"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lr4e;->m(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string p0, ""

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p1, ": "

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-void
.end method

.method public static final n(Ld82;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lb82;->getContext()Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfg6;->U(Lg92;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(Lk84;)Log3;
    .locals 5

    .line 1
    new-instance v0, Ld92;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Ld92;-><init>(Lk84;Lb82;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Log3;

    .line 9
    .line 10
    sget-object v1, Lym2;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lrw;

    .line 17
    .line 18
    const/16 v4, 0x10

    .line 19
    .line 20
    invoke-direct {v3, v2, v0, v2, v4}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Log3;->a:Lym2;

    .line 30
    .line 31
    iput-object v3, p0, Log3;->b:Lrw;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final p(Lfwc;Ljava/lang/String;Ljava/lang/String;Lewc;Lvg3;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lgcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgcd;

    .line 7
    .line 8
    iget v1, v0, Lgcd;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgcd;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgcd;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lgcd;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lgcd;->g0:I

    .line 30
    .line 31
    sget-object v3, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget-object p4, v0, Lgcd;->e0:Lvg3;

    .line 53
    .line 54
    iget-object p1, v0, Lgcd;->d0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p3, Lewc;->a:Lm84;

    .line 64
    .line 65
    invoke-interface {p3, p0, p1, p2}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lgcd;->d0:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p4, v0, Lgcd;->e0:Lvg3;

    .line 71
    .line 72
    iput v5, v0, Lgcd;->g0:I

    .line 73
    .line 74
    invoke-static {v0}, Ljcd;->n(Ld82;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-ne p5, v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance p0, Lg8d;

    .line 91
    .line 92
    new-instance p2, Ltad;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Ltad;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lg8d;->a:Lyad;

    .line 109
    .line 110
    iput-object v6, v0, Lgcd;->d0:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, v0, Lgcd;->e0:Lvg3;

    .line 113
    .line 114
    iput v4, v0, Lgcd;->g0:I

    .line 115
    .line 116
    invoke-virtual {p4, v0, p0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_6
    :goto_3
    return-object v3
.end method

.method public static final q(Ljava/util/List;Lpbd;)Lqg3;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lpbd;->O:Z

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lng3;->a:Lng3;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v2, v0, Lpbd;->a:Lmrd;

    .line 21
    .line 22
    iget-object v6, v2, Lmrd;->a:Lvu7;

    .line 23
    .line 24
    sget-object v2, Lbrd;->n:Lq7d;

    .line 25
    .line 26
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbrd;

    .line 31
    .line 32
    sget-object v4, Lxyc;->q:Lye7;

    .line 33
    .line 34
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v10, v4

    .line 39
    check-cast v10, Lxyc;

    .line 40
    .line 41
    sget-object v4, Log4;->f0:Log4;

    .line 42
    .line 43
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v11, v4

    .line 48
    check-cast v11, Lpmc;

    .line 49
    .line 50
    new-instance v12, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x1

    .line 65
    if-eqz v4, :cond_1c

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, La59;

    .line 72
    .line 73
    instance-of v5, v4, Lz49;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    check-cast v4, Lz49;

    .line 79
    .line 80
    iget-object v4, v4, Lz49;->a:Lj69;

    .line 81
    .line 82
    invoke-static {v4, v6, v8, v14, v1}, Ljcd;->s(Lj69;Lvu7;Ljava/lang/Integer;ZZ)Lqg3;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v5, v4, Ly49;

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    check-cast v4, Ly49;

    .line 95
    .line 96
    iget-object v5, v4, Ly49;->a:Lj69;

    .line 97
    .line 98
    iget v4, v4, Ly49;->b:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-boolean v7, v5, Lj69;->e:Z

    .line 105
    .line 106
    invoke-static {v5, v6, v4, v7, v1}, Ljcd;->s(Lj69;Lvu7;Ljava/lang/Integer;ZZ)Lqg3;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    instance-of v5, v4, Lt49;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    check-cast v4, Lt49;

    .line 119
    .line 120
    iget-object v4, v4, Lt49;->a:Lj69;

    .line 121
    .line 122
    invoke-static {v4, v6, v8, v15, v1}, Ljcd;->s(Lj69;Lvu7;Ljava/lang/Integer;ZZ)Lqg3;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of v5, v4, Lw49;

    .line 131
    .line 132
    const/16 v7, 0x10

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    check-cast v4, Lw49;

    .line 137
    .line 138
    iget-object v4, v4, Lw49;->a:Lj69;

    .line 139
    .line 140
    sget-object v5, Lbrd;->n:Lq7d;

    .line 141
    .line 142
    invoke-static {v5}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lbrd;

    .line 147
    .line 148
    move v9, v7

    .line 149
    move-object v7, v4

    .line 150
    new-instance v4, Lf9c;

    .line 151
    .line 152
    move v14, v9

    .line 153
    const/4 v9, 0x7

    .line 154
    invoke-direct/range {v4 .. v9}, Lf9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Log3;

    .line 158
    .line 159
    sget-object v9, Lym2;->d:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v15, Lrw;

    .line 166
    .line 167
    invoke-direct {v15, v8, v4, v8, v14}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v9, v5, Log3;->a:Lym2;

    .line 177
    .line 178
    iput-object v15, v5, Log3;->b:Lrw;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lead;

    .line 184
    .line 185
    iget-object v7, v7, Lj69;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v7, v4, Lead;->a:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-static {v5, v4, v7}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_4
    move v15, v7

    .line 206
    instance-of v5, v4, Lq49;

    .line 207
    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    new-instance v5, Lfad;

    .line 211
    .line 212
    check-cast v4, Lq49;

    .line 213
    .line 214
    iget-object v4, v4, Lq49;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v5, v4}, Lfad;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lead;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v4, v7, Lead;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    new-array v4, v4, [Liad;

    .line 231
    .line 232
    aput-object v5, v4, v14

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    aput-object v7, v4, v5

    .line 236
    .line 237
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v5, Lhg3;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v4, v5, Lhg3;->a:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_5
    instance-of v5, v4, Lx49;

    .line 257
    .line 258
    if-eqz v5, :cond_6

    .line 259
    .line 260
    sget-object v4, Ll69;->Y:Ll69;

    .line 261
    .line 262
    new-instance v4, Lf9c;

    .line 263
    .line 264
    invoke-direct {v4, v2, v6, v8}, Lf9c;-><init>(Lbrd;Lvu7;Lb82;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Log3;

    .line 268
    .line 269
    sget-object v7, Lym2;->d:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v9, Lrw;

    .line 276
    .line 277
    invoke-direct {v9, v8, v4, v8, v15}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v7, v5, Log3;->a:Lym2;

    .line 287
    .line 288
    iput-object v9, v5, Log3;->b:Lrw;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lcad;->a:Lcad;

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    invoke-static {v5, v4, v7}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_6
    instance-of v5, v4, Lo49;

    .line 306
    .line 307
    if-eqz v5, :cond_7

    .line 308
    .line 309
    new-instance v5, Lpi;

    .line 310
    .line 311
    check-cast v4, Lo49;

    .line 312
    .line 313
    const/16 v7, 0x15

    .line 314
    .line 315
    invoke-direct {v5, v10, v4, v8, v7}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 316
    .line 317
    .line 318
    new-instance v4, Log3;

    .line 319
    .line 320
    sget-object v7, Lym2;->d:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v9, Lrw;

    .line 327
    .line 328
    invoke-direct {v9, v8, v5, v8, v15}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v7, v4, Log3;->a:Lym2;

    .line 338
    .line 339
    iput-object v9, v4, Log3;->b:Lrw;

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_7
    instance-of v5, v4, Lr49;

    .line 350
    .line 351
    if-eqz v5, :cond_8

    .line 352
    .line 353
    new-instance v5, Ls9c;

    .line 354
    .line 355
    check-cast v4, Lr49;

    .line 356
    .line 357
    const/16 v7, 0x12

    .line 358
    .line 359
    invoke-direct {v5, v10, v4, v8, v7}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 360
    .line 361
    .line 362
    new-instance v4, Log3;

    .line 363
    .line 364
    sget-object v7, Lym2;->d:Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    new-instance v9, Lrw;

    .line 371
    .line 372
    invoke-direct {v9, v8, v5, v8, v15}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v7, v4, Log3;->a:Lym2;

    .line 382
    .line 383
    iput-object v9, v4, Log3;->b:Lrw;

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_8
    instance-of v5, v4, Ls49;

    .line 394
    .line 395
    const/4 v7, 0x4

    .line 396
    if-eqz v5, :cond_9

    .line 397
    .line 398
    new-instance v5, Li8c;

    .line 399
    .line 400
    check-cast v4, Ls49;

    .line 401
    .line 402
    invoke-direct {v5, v11, v4, v8, v7}, Li8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 403
    .line 404
    .line 405
    new-instance v7, Log3;

    .line 406
    .line 407
    sget-object v9, Lym2;->d:Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v14, Lrw;

    .line 414
    .line 415
    invoke-direct {v14, v8, v5, v8, v15}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v9, v7, Log3;->a:Lym2;

    .line 425
    .line 426
    iput-object v14, v7, Log3;->b:Lrw;

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    new-instance v5, Ldad;

    .line 432
    .line 433
    iget-object v4, v4, Ls49;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v5, v4}, Ldad;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    invoke-static {v7, v5, v4}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_9
    instance-of v5, v4, Lp49;

    .line 449
    .line 450
    if-eqz v5, :cond_a

    .line 451
    .line 452
    new-instance v5, Ldad;

    .line 453
    .line 454
    check-cast v4, Lp49;

    .line 455
    .line 456
    iget-object v4, v4, Lp49;->a:Ljava/lang/String;

    .line 457
    .line 458
    invoke-direct {v5, v4}, Ldad;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v4, Lhg3;

    .line 462
    .line 463
    invoke-static {v5}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v5, v4, Lhg3;->a:Ljava/util/List;

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_a
    instance-of v5, v4, Lu49;

    .line 481
    .line 482
    if-eqz v5, :cond_b

    .line 483
    .line 484
    move-object v5, v4

    .line 485
    new-instance v4, Lc8;

    .line 486
    .line 487
    move-object v7, v5

    .line 488
    check-cast v7, Lu49;

    .line 489
    .line 490
    const/16 v9, 0x14

    .line 491
    .line 492
    move-object v5, v2

    .line 493
    invoke-direct/range {v4 .. v9}, Lc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 494
    .line 495
    .line 496
    new-instance v5, Log3;

    .line 497
    .line 498
    sget-object v7, Lym2;->d:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    new-instance v9, Lrw;

    .line 505
    .line 506
    invoke-direct {v9, v8, v4, v8, v15}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v7, v5, Log3;->a:Lym2;

    .line 516
    .line 517
    iput-object v9, v5, Log3;->b:Lrw;

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 520
    .line 521
    .line 522
    sget-object v4, Lx9d;->a:Lx9d;

    .line 523
    .line 524
    invoke-static {v5, v4, v14}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_b
    move-object v5, v4

    .line 534
    instance-of v4, v5, Lv49;

    .line 535
    .line 536
    if-eqz v4, :cond_1b

    .line 537
    .line 538
    move-object v4, v5

    .line 539
    check-cast v4, Lv49;

    .line 540
    .line 541
    iget-object v4, v4, Lv49;->a:Ly59;

    .line 542
    .line 543
    sget-object v5, Lr1d;->b:Lye7;

    .line 544
    .line 545
    invoke-static {v5}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lr1d;

    .line 550
    .line 551
    iget-object v14, v5, Lr1d;->a:La2d;

    .line 552
    .line 553
    if-nez v14, :cond_c

    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_c
    iget-object v5, v14, La2d;->b:Lje2;

    .line 557
    .line 558
    iget-object v15, v0, Lpbd;->U:Ljava/util/UUID;

    .line 559
    .line 560
    if-nez v15, :cond_d

    .line 561
    .line 562
    :goto_1
    move/from16 v23, v1

    .line 563
    .line 564
    move-object/from16 v24, v2

    .line 565
    .line 566
    :goto_2
    move-object/from16 v25, v3

    .line 567
    .line 568
    :goto_3
    move-object/from16 v27, v6

    .line 569
    .line 570
    move-object/from16 v17, v10

    .line 571
    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_d
    const/16 p0, 0x0

    .line 575
    .line 576
    sget-object v9, Lh1d;->Y:Lh1d;

    .line 577
    .line 578
    instance-of v7, v4, Lx59;

    .line 579
    .line 580
    const-string v8, "\u201d"

    .line 581
    .line 582
    const-string v0, "watch-"

    .line 583
    .line 584
    move/from16 v23, v1

    .line 585
    .line 586
    const-string v1, ")"

    .line 587
    .line 588
    if-eqz v7, :cond_e

    .line 589
    .line 590
    sget-object v16, Ln1d;->d0:Ln1d;

    .line 591
    .line 592
    check-cast v4, Lx59;

    .line 593
    .line 594
    iget-object v7, v4, Lx59;->c:Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v24, v2

    .line 597
    .line 598
    iget-object v2, v4, Lx59;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v0, v2}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    const-string v0, "Waiting on \u201c"

    .line 605
    .line 606
    invoke-static {v0, v7, v8}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v18

    .line 610
    iget-object v0, v4, Lx59;->b:Ljava/lang/String;

    .line 611
    .line 612
    const-string v4, " \u00b7 "

    .line 613
    .line 614
    invoke-static {v0, v4, v2}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v19

    .line 618
    const/16 v21, 0x0

    .line 619
    .line 620
    const/16 v22, 0xe0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    invoke-static/range {v14 .. v22}, La2d;->o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V

    .line 625
    .line 626
    .line 627
    const-string v0, "Watching \u201c"

    .line 628
    .line 629
    const-string v4, "\u201d ("

    .line 630
    .line 631
    invoke-static {v0, v7, v4, v2, v1}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v5}, Lje2;->a()Ljava/time/Instant;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v14, v15, v9, v0, v1}, La2d;->h(Ljava/util/UUID;Lh1d;Ljava/lang/String;Ljava/time/Instant;)V

    .line 640
    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_e
    move-object/from16 v24, v2

    .line 644
    .line 645
    instance-of v2, v4, Lw59;

    .line 646
    .line 647
    const-string v7, " ("

    .line 648
    .line 649
    move/from16 v16, v2

    .line 650
    .line 651
    const-string v2, "\u201c"

    .line 652
    .line 653
    if-eqz v16, :cond_f

    .line 654
    .line 655
    check-cast v4, Lw59;

    .line 656
    .line 657
    iget-object v0, v4, Lw59;->b:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v8, v4, Lw59;->c:Ll69;

    .line 660
    .line 661
    iget-object v8, v8, Ll69;->X:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v4, v4, Lw59;->a:Ljava/lang/String;

    .line 664
    .line 665
    move-object/from16 v25, v3

    .line 666
    .line 667
    const-string v3, "\u201d settled via "

    .line 668
    .line 669
    invoke-static {v2, v0, v3, v8, v7}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0, v4, v1}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v5}, Lje2;->a()Ljava/time/Instant;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v14, v15, v9, v0, v1}, La2d;->h(Ljava/util/UUID;Lh1d;Ljava/lang/String;Ljava/time/Instant;)V

    .line 682
    .line 683
    .line 684
    goto :goto_3

    .line 685
    :cond_f
    move-object/from16 v25, v3

    .line 686
    .line 687
    instance-of v3, v4, Lv59;

    .line 688
    .line 689
    move/from16 v16, v3

    .line 690
    .line 691
    const-string v3, "\u201d: "

    .line 692
    .line 693
    if-eqz v16, :cond_10

    .line 694
    .line 695
    check-cast v4, Lv59;

    .line 696
    .line 697
    iget v0, v4, Lv59;->c:I

    .line 698
    .line 699
    iget-object v1, v4, Lv59;->b:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v2, v4, Lv59;->d:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v7, "Wait retry #"

    .line 706
    .line 707
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v0, " for \u201c"

    .line 714
    .line 715
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v5}, Lje2;->a()Ljava/time/Instant;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v14, v15, v9, v0, v1}, La2d;->h(Ljava/util/UUID;Lh1d;Ljava/lang/String;Ljava/time/Instant;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3

    .line 739
    .line 740
    :cond_10
    move-object/from16 v26, v5

    .line 741
    .line 742
    instance-of v5, v4, Lu59;

    .line 743
    .line 744
    if-eqz v5, :cond_18

    .line 745
    .line 746
    sget-object v16, Ln1d;->d0:Ln1d;

    .line 747
    .line 748
    check-cast v4, Lu59;

    .line 749
    .line 750
    iget-object v5, v4, Lu59;->a:Ljava/lang/String;

    .line 751
    .line 752
    move-object/from16 v27, v6

    .line 753
    .line 754
    iget-object v6, v4, Lu59;->c:Lh69;

    .line 755
    .line 756
    invoke-static {v0, v5}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v17

    .line 760
    invoke-interface {v6}, Lh69;->b()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v19

    .line 764
    invoke-interface {v6}, Lh69;->a()Z

    .line 765
    .line 766
    .line 767
    move-result v20

    .line 768
    const/16 v21, 0x0

    .line 769
    .line 770
    const/16 v22, 0x88

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    invoke-static/range {v14 .. v22}, La2d;->o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v4, Lu59;->b:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    const-string v4, ""

    .line 783
    .line 784
    move-object/from16 v16, v4

    .line 785
    .line 786
    if-eqz v5, :cond_11

    .line 787
    .line 788
    const-string v4, " to "

    .line 789
    .line 790
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    :cond_11
    move-object/from16 v17, v10

    .line 795
    .line 796
    instance-of v10, v6, Le69;

    .line 797
    .line 798
    if-eqz v10, :cond_12

    .line 799
    .line 800
    sget-object v1, Lbrd;->n:Lq7d;

    .line 801
    .line 802
    check-cast v6, Le69;

    .line 803
    .line 804
    iget-object v1, v6, Le69;->a:Ljava/lang/String;

    .line 805
    .line 806
    const/16 v2, 0xf0

    .line 807
    .line 808
    const/4 v3, 0x4

    .line 809
    const/4 v5, 0x0

    .line 810
    invoke-static {v2, v3, v1, v5}, Lq7d;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v2, "Reply from \u201c"

    .line 815
    .line 816
    const-string v3, ": "

    .line 817
    .line 818
    invoke-static {v2, v0, v8, v4, v3}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto :goto_5

    .line 830
    :cond_12
    sget-object v4, Ld69;->a:Ld69;

    .line 831
    .line 832
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_14

    .line 837
    .line 838
    if-eqz v5, :cond_13

    .line 839
    .line 840
    invoke-static {v7, v5, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    goto :goto_4

    .line 845
    :cond_13
    move-object/from16 v4, v16

    .line 846
    .line 847
    :goto_4
    const-string v1, "\u201d finished without text"

    .line 848
    .line 849
    invoke-static {v2, v0, v1, v4}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    goto :goto_5

    .line 854
    :cond_14
    instance-of v1, v6, Lf69;

    .line 855
    .line 856
    if-eqz v1, :cond_15

    .line 857
    .line 858
    check-cast v6, Lf69;

    .line 859
    .line 860
    iget-object v1, v6, Lf69;->a:Ljava/lang/String;

    .line 861
    .line 862
    const-string v3, "\u201d reply unreadable: "

    .line 863
    .line 864
    invoke-static {v2, v0, v3, v1}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_5

    .line 869
    :cond_15
    instance-of v1, v6, Lc69;

    .line 870
    .line 871
    if-eqz v1, :cond_16

    .line 872
    .line 873
    check-cast v6, Lc69;

    .line 874
    .line 875
    iget-object v1, v6, Lc69;->a:Ljava/lang/String;

    .line 876
    .line 877
    const-string v3, "\u201d failed: "

    .line 878
    .line 879
    invoke-static {v2, v0, v3, v1}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_5

    .line 884
    :cond_16
    instance-of v1, v6, Lg69;

    .line 885
    .line 886
    if-eqz v1, :cond_17

    .line 887
    .line 888
    check-cast v6, Lg69;

    .line 889
    .line 890
    iget-object v1, v6, Lg69;->a:Ljava/lang/String;

    .line 891
    .line 892
    const-string v2, "Gave up waiting on \u201c"

    .line 893
    .line 894
    invoke-static {v2, v0, v3, v1}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_5
    invoke-virtual/range {v26 .. v26}, Lje2;->a()Ljava/time/Instant;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v14, v15, v9, v0, v1}, La2d;->h(Ljava/util/UUID;Lh1d;Ljava/lang/String;Ljava/time/Instant;)V

    .line 903
    .line 904
    .line 905
    goto :goto_6

    .line 906
    :cond_17
    invoke-static {}, Lkn1;->a()V

    .line 907
    .line 908
    .line 909
    return-object p0

    .line 910
    :cond_18
    move-object/from16 v27, v6

    .line 911
    .line 912
    move-object/from16 v17, v10

    .line 913
    .line 914
    instance-of v0, v4, Lt59;

    .line 915
    .line 916
    if-eqz v0, :cond_19

    .line 917
    .line 918
    check-cast v4, Lt59;

    .line 919
    .line 920
    iget-object v0, v4, Lt59;->a:Ljava/lang/String;

    .line 921
    .line 922
    const-string v1, "Suppressed held notice for \u201c"

    .line 923
    .line 924
    const-string v2, "\u201d (answered by delegator)"

    .line 925
    .line 926
    invoke-static {v1, v0, v2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual/range {v26 .. v26}, Lje2;->a()Ljava/time/Instant;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v14, v15, v9, v0, v1}, La2d;->h(Ljava/util/UUID;Lh1d;Ljava/lang/String;Ljava/time/Instant;)V

    .line 935
    .line 936
    .line 937
    goto :goto_6

    .line 938
    :cond_19
    instance-of v0, v4, Ls59;

    .line 939
    .line 940
    if-eqz v0, :cond_1a

    .line 941
    .line 942
    check-cast v4, Ls59;

    .line 943
    .line 944
    iget-object v0, v4, Ls59;->a:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v2, v4, Ls59;->b:Ll49;

    .line 947
    .line 948
    iget-object v2, v2, Ll49;->X:Ljava/lang/String;

    .line 949
    .line 950
    const-string v3, "Dropped notice for \u201c"

    .line 951
    .line 952
    const-string v4, "\u201d (phase: "

    .line 953
    .line 954
    invoke-static {v3, v0, v4, v2, v1}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual/range {v26 .. v26}, Lje2;->a()Ljava/time/Instant;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v14, v15, v9, v0, v1}, La2d;->h(Ljava/util/UUID;Lh1d;Ljava/lang/String;Ljava/time/Instant;)V

    .line 963
    .line 964
    .line 965
    :goto_6
    move-object/from16 v0, p1

    .line 966
    .line 967
    move-object/from16 v10, v17

    .line 968
    .line 969
    move/from16 v1, v23

    .line 970
    .line 971
    move-object/from16 v2, v24

    .line 972
    .line 973
    move-object/from16 v3, v25

    .line 974
    .line 975
    move-object/from16 v6, v27

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_1a
    invoke-static {}, Lkn1;->a()V

    .line 980
    .line 981
    .line 982
    return-object p0

    .line 983
    :cond_1b
    const/16 p0, 0x0

    .line 984
    .line 985
    invoke-static {}, Lkn1;->a()V

    .line 986
    .line 987
    .line 988
    return-object p0

    .line 989
    :cond_1c
    move-object/from16 v25, v3

    .line 990
    .line 991
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_1d

    .line 996
    .line 997
    return-object v25

    .line 998
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    move v2, v14

    .line 1008
    :cond_1e
    :goto_7
    if-ge v2, v1, :cond_1f

    .line 1009
    .line 1010
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    add-int/lit8 v2, v2, 0x1

    .line 1015
    .line 1016
    move-object v4, v3

    .line 1017
    check-cast v4, Lqg3;

    .line 1018
    .line 1019
    instance-of v4, v4, Lng3;

    .line 1020
    .line 1021
    if-nez v4, :cond_1e

    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_7

    .line 1027
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_21

    .line 1032
    .line 1033
    const/4 v7, 0x1

    .line 1034
    if-eq v1, v7, :cond_20

    .line 1035
    .line 1036
    new-instance v1, Llg3;

    .line 1037
    .line 1038
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    iput-object v0, v1, Llg3;->a:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1044
    .line 1045
    .line 1046
    return-object v1

    .line 1047
    :cond_20
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lqg3;

    .line 1052
    .line 1053
    return-object v0

    .line 1054
    :cond_21
    return-object v25
.end method

.method public static final r(Ljava/lang/String;Lvu7;Ljava/lang/String;Ljava/lang/String;)Lqg3;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbrd;->n:Lq7d;

    .line 11
    .line 12
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lbrd;

    .line 18
    .line 19
    sget-object v0, Log4;->f0:Log4;

    .line 20
    .line 21
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lpmc;

    .line 27
    .line 28
    new-instance v1, Lhcd;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v6, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v1 .. v8}, Lhcd;-><init>(Lbrd;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpmc;Lb82;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljcd;->o(Lk84;)Log3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lhad;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, p1, Lhad;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p0, p1, p2}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final s(Lj69;Lvu7;Ljava/lang/Integer;ZZ)Lqg3;
    .locals 10

    .line 1
    sget-object v0, Lbrd;->n:Lq7d;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v7, v0

    .line 8
    check-cast v7, Lbrd;

    .line 9
    .line 10
    sget-object v0, Log4;->f0:Log4;

    .line 11
    .line 12
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lpmc;

    .line 18
    .line 19
    new-instance v1, Licd;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v4, p0

    .line 23
    move-object v8, p1

    .line 24
    move-object v2, p2

    .line 25
    move v6, p3

    .line 26
    move v5, p4

    .line 27
    invoke-direct/range {v1 .. v9}, Licd;-><init>(Ljava/lang/Integer;Lpmc;Lj69;ZZLbrd;Lvu7;Lb82;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljcd;->o(Lk84;)Log3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lfad;

    .line 35
    .line 36
    iget-object p2, v4, Lj69;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lfad;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p0, p1, p2}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
