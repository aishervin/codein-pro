.class public abstract Lu96;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Llo6;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llo6;->e:Lq29;

    .line 2
    .line 3
    const-string v0, "application/json"

    .line 4
    .line 5
    invoke-static {v0}, Leqc;->v(Ljava/lang/String;)Llo6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu96;->a:Llo6;

    .line 10
    .line 11
    const-string v0, "{}"

    .line 12
    .line 13
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lu96;->b:[B

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcd0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcd0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luy4;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcd0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzk4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljcd;->e(Lzk4;)Lal4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "X-OpenCode-Capabilities"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v2, "experimental-media-uri"

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v3, ","

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-static {v0, v3, v4}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-static {v0, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {v3, v2}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0x3e

    .line 110
    .line 111
    const-string v5, ", "

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-static/range {v4 .. v9}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v1, v0}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const-string p0, "url == null"

    .line 128
    .line 129
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static final b(Ljx8;Ld82;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lh91;

    .line 2
    .line 3
    invoke-static {p1}, Lo16;->H(Lb82;)Lb82;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lh91;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lh91;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lm8;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p1, v1}, Lm8;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lm8;->Y:Ljx8;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lh91;->u(Lw74;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Li61;

    .line 29
    .line 30
    const/16 v1, 0x1b

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v1, v2}, Li61;-><init>(BZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Li61;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljx8;->d(Ly01;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lh91;->q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lq92;->X:Lq92;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final c([BLdi5;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Ldh5;->a:Lng5;

    .line 8
    .line 9
    invoke-static {p0}, Lgib;->A0([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ldh5;->a:Lng5;

    .line 21
    .line 22
    check-cast p1, Ldi5;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p0}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    new-instance v0, Ldn7;

    .line 30
    .line 31
    const-string p0, "The "

    .line 32
    .line 33
    const-string p1, " does not match the current OpenCode V2 contract."

    .line 34
    .line 35
    const-string v1, "server response"

    .line 36
    .line 37
    invoke-static {p0, v1, p1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x7fe

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct/range {v0 .. v6}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static final d([BLjava/lang/String;Lw74;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ldh5;->a:Lng5;

    .line 5
    .line 6
    invoke-static {p0}, Lgib;->A0([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p2, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    new-instance v0, Ldn7;

    .line 20
    .line 21
    const-string p0, "The "

    .line 22
    .line 23
    const-string p2, " does not match the current OpenCode V2 contract."

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x7fe

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v0 .. v6}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ln58;

    .line 4
    .line 5
    const-string v1, "location[directory]"

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Loi3;->X:Loi3;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "cancelled"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lmda;->J(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ")"

    .line 24
    .line 25
    const-string v3, " ("

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "URLError "

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/auth/"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "/auth/\u2026"

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZZLvu7;Lb82;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    move/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    instance-of v7, v6, Lp96;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lp96;

    .line 21
    .line 22
    iget v8, v7, Lp96;->u0:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lp96;->u0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lp96;

    .line 35
    .line 36
    invoke-direct {v7, v6}, Ld82;-><init>(Lb82;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v6, v7, Ld82;->Y:Lg92;

    .line 40
    .line 41
    iget-object v8, v7, Lp96;->t0:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Lq92;->X:Lq92;

    .line 44
    .line 45
    iget v10, v7, Lp96;->u0:I

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    if-eq v10, v14, :cond_3

    .line 54
    .line 55
    if-eq v10, v13, :cond_2

    .line 56
    .line 57
    if-ne v10, v11, :cond_1

    .line 58
    .line 59
    iget-object v0, v7, Lp96;->n0:Ldn7;

    .line 60
    .line 61
    iget-object v1, v7, Lp96;->m0:Lu77;

    .line 62
    .line 63
    check-cast v1, Ldn7;

    .line 64
    .line 65
    iget-object v1, v7, Lp96;->i0:Luy4;

    .line 66
    .line 67
    invoke-static {v8}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_10

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v15

    .line 78
    :cond_2
    iget v1, v7, Lp96;->s0:I

    .line 79
    .line 80
    iget-boolean v2, v7, Lp96;->r0:Z

    .line 81
    .line 82
    iget-boolean v3, v7, Lp96;->q0:Z

    .line 83
    .line 84
    iget-boolean v4, v7, Lp96;->p0:Z

    .line 85
    .line 86
    iget-wide v13, v7, Lp96;->o0:J

    .line 87
    .line 88
    iget-object v5, v7, Lp96;->i0:Luy4;

    .line 89
    .line 90
    :try_start_0
    invoke-static {v8}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move v8, v1

    .line 96
    move v11, v3

    .line 97
    move-object v1, v5

    .line 98
    move v5, v2

    .line 99
    move v2, v4

    .line 100
    goto/16 :goto_e

    .line 101
    .line 102
    :cond_3
    iget v1, v7, Lp96;->s0:I

    .line 103
    .line 104
    iget-boolean v2, v7, Lp96;->r0:Z

    .line 105
    .line 106
    iget-boolean v3, v7, Lp96;->q0:Z

    .line 107
    .line 108
    iget-boolean v4, v7, Lp96;->p0:Z

    .line 109
    .line 110
    iget-wide v11, v7, Lp96;->o0:J

    .line 111
    .line 112
    iget-object v0, v7, Lp96;->m0:Lu77;

    .line 113
    .line 114
    iget-object v5, v7, Lp96;->l0:Liy9;

    .line 115
    .line 116
    iget-object v10, v7, Lp96;->k0:Lz89;

    .line 117
    .line 118
    iget-object v13, v7, Lp96;->j0:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v15, v7, Lp96;->i0:Luy4;

    .line 121
    .line 122
    iget-object v14, v7, Lp96;->h0:Lvu7;

    .line 123
    .line 124
    move-object/from16 p0, v0

    .line 125
    .line 126
    iget-object v0, v7, Lp96;->g0:[B

    .line 127
    .line 128
    move-object/from16 p1, v0

    .line 129
    .line 130
    iget-object v0, v7, Lp96;->f0:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 p2, v0

    .line 133
    .line 134
    iget-object v0, v7, Lp96;->e0:Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 p3, v0

    .line 137
    .line 138
    iget-object v0, v7, Lp96;->d0:Ljava/lang/String;

    .line 139
    .line 140
    :try_start_1
    invoke-static {v8}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    move-object/from16 v19, v8

    .line 144
    .line 145
    move-object/from16 v20, v10

    .line 146
    .line 147
    move-object/from16 v21, v13

    .line 148
    .line 149
    move-object v8, v14

    .line 150
    move-object/from16 v22, v15

    .line 151
    .line 152
    move-object/from16 v10, p0

    .line 153
    .line 154
    move-object/from16 v14, p1

    .line 155
    .line 156
    move v13, v1

    .line 157
    move-object v15, v5

    .line 158
    move-object/from16 v1, p3

    .line 159
    .line 160
    move v5, v2

    .line 161
    :goto_1
    move-object/from16 v2, p2

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    move v8, v1

    .line 167
    move v5, v2

    .line 168
    move v2, v4

    .line 169
    move-wide v13, v11

    .line 170
    move-object v1, v15

    .line 171
    :goto_2
    move v11, v3

    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_4
    invoke-static {v8}, Lr36;->p0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, Lvu7;->d(Ljava/lang/String;Ljava/util/List;)Luy4;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-eqz v15, :cond_11

    .line 182
    .line 183
    invoke-virtual {v5}, Lvu7;->j()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v8, "GET"

    .line 188
    .line 189
    if-nez p6, :cond_7

    .line 190
    .line 191
    sget-object v10, Lz89;->X:Lld7;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v2, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    sparse-switch v11, :sswitch_data_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :sswitch_0
    const-string v11, "HEAD"

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :sswitch_1
    const-string v11, "PUT"

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_5

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :sswitch_2
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :sswitch_3
    const-string v11, "OPTIONS"

    .line 242
    .line 243
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_6

    .line 248
    .line 249
    :cond_5
    :goto_3
    sget-object v10, Lz89;->Z:Lz89;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    :goto_4
    sget-object v10, Lz89;->Y:Lz89;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    move-object/from16 v10, p6

    .line 256
    .line 257
    :goto_5
    invoke-static {v2, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_8

    .line 262
    .line 263
    if-nez v3, :cond_8

    .line 264
    .line 265
    if-nez v4, :cond_8

    .line 266
    .line 267
    sget-object v8, Lz89;->Y:Lz89;

    .line 268
    .line 269
    if-ne v10, v8, :cond_8

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const/4 v8, 0x0

    .line 274
    :goto_6
    sget-object v11, Liy9;->o:Lye7;

    .line 275
    .line 276
    invoke-static {v11}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Liy9;

    .line 281
    .line 282
    :try_start_2
    sget-object v12, Lu77;->a:Lu77;

    .line 283
    .line 284
    if-nez p7, :cond_a

    .line 285
    .line 286
    iput-object v0, v7, Lp96;->d0:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v1, v7, Lp96;->e0:Ljava/util/List;

    .line 289
    .line 290
    iput-object v2, v7, Lp96;->f0:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v14, p3

    .line 293
    .line 294
    iput-object v14, v7, Lp96;->g0:[B

    .line 295
    .line 296
    iput-object v5, v7, Lp96;->h0:Lvu7;

    .line 297
    .line 298
    iput-object v15, v7, Lp96;->i0:Luy4;

    .line 299
    .line 300
    iput-object v13, v7, Lp96;->j0:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v10, v7, Lp96;->k0:Lz89;

    .line 303
    .line 304
    iput-object v11, v7, Lp96;->l0:Liy9;

    .line 305
    .line 306
    iput-object v12, v7, Lp96;->m0:Lu77;

    .line 307
    .line 308
    move-wide/from16 v1, p4

    .line 309
    .line 310
    iput-wide v1, v7, Lp96;->o0:J
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_4

    .line 311
    .line 312
    move/from16 v1, p8

    .line 313
    .line 314
    :try_start_3
    iput-boolean v1, v7, Lp96;->p0:Z

    .line 315
    .line 316
    iput-boolean v3, v7, Lp96;->q0:Z

    .line 317
    .line 318
    iput-boolean v4, v7, Lp96;->r0:Z

    .line 319
    .line 320
    iput v8, v7, Lp96;->s0:I

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    iput v2, v7, Lp96;->u0:I

    .line 324
    .line 325
    sget-object v2, Lhc9;->i:Lhc9;

    .line 326
    .line 327
    invoke-virtual {v12, v2, v7}, Lu77;->a(Lhc9;Ld82;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2
    :try_end_3
    .catch Ldn7; {:try_start_3 .. :try_end_3} :catch_3

    .line 331
    if-ne v2, v9, :cond_9

    .line 332
    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :cond_9
    move-object/from16 v19, v2

    .line 336
    .line 337
    move-object/from16 v20, v10

    .line 338
    .line 339
    move-object v10, v12

    .line 340
    move-object/from16 v21, v13

    .line 341
    .line 342
    move-object/from16 v22, v15

    .line 343
    .line 344
    move v13, v8

    .line 345
    move-object v15, v11

    .line 346
    move-wide/from16 v11, p4

    .line 347
    .line 348
    move-object v8, v5

    .line 349
    move v5, v4

    .line 350
    move v4, v1

    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :goto_7
    :try_start_4
    check-cast v19, Lhc9;
    :try_end_4
    .catch Ldn7; {:try_start_4 .. :try_end_4} :catch_2

    .line 356
    .line 357
    move-object/from16 v23, v1

    .line 358
    .line 359
    move/from16 v29, v4

    .line 360
    .line 361
    move-wide/from16 v27, v11

    .line 362
    .line 363
    move v1, v13

    .line 364
    move-object/from16 v13, v21

    .line 365
    .line 366
    move-object/from16 v24, v22

    .line 367
    .line 368
    move-object/from16 v22, v0

    .line 369
    .line 370
    move-object/from16 v21, v8

    .line 371
    .line 372
    move-object v12, v10

    .line 373
    move-object/from16 v0, v19

    .line 374
    .line 375
    move-object/from16 v10, v20

    .line 376
    .line 377
    move/from16 v20, v5

    .line 378
    .line 379
    move-object/from16 v19, v15

    .line 380
    .line 381
    :goto_8
    move/from16 v30, v3

    .line 382
    .line 383
    move-object/from16 v26, v14

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :catch_2
    move-exception v0

    .line 387
    move v2, v4

    .line 388
    move v8, v13

    .line 389
    move-object/from16 v1, v22

    .line 390
    .line 391
    move-wide v13, v11

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :goto_9
    move-wide/from16 v13, p4

    .line 395
    .line 396
    move v2, v1

    .line 397
    move v11, v3

    .line 398
    move v5, v4

    .line 399
    :goto_a
    move-object v1, v15

    .line 400
    goto/16 :goto_e

    .line 401
    .line 402
    :catch_3
    move-exception v0

    .line 403
    goto :goto_9

    .line 404
    :catch_4
    move-exception v0

    .line 405
    move/from16 v1, p8

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_a
    move-object/from16 v14, p3

    .line 409
    .line 410
    move/from16 v1, p8

    .line 411
    .line 412
    move-object/from16 v23, p1

    .line 413
    .line 414
    move-object/from16 v2, p2

    .line 415
    .line 416
    move-wide/from16 v27, p4

    .line 417
    .line 418
    move-object/from16 v22, v0

    .line 419
    .line 420
    move/from16 v29, v1

    .line 421
    .line 422
    move/from16 v20, v4

    .line 423
    .line 424
    move-object/from16 v21, v5

    .line 425
    .line 426
    move v1, v8

    .line 427
    move-object/from16 v19, v11

    .line 428
    .line 429
    move-object/from16 v24, v15

    .line 430
    .line 431
    move-object/from16 v0, p7

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_b
    :try_start_5
    invoke-static/range {v22 .. v22}, Lu96;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v4, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v5, " "

    .line 447
    .line 448
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v4, Ll36;

    .line 459
    .line 460
    const/4 v5, 0x2

    .line 461
    const/4 v8, 0x0

    .line 462
    invoke-direct {v4, v13, v8, v5}, Ll36;-><init>(Ljava/lang/String;Lb82;B)V

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    new-instance v18, Lq96;

    .line 467
    .line 468
    if-eqz v1, :cond_b

    .line 469
    .line 470
    move/from16 v31, v5

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_b
    const/16 v31, 0x0

    .line 474
    .line 475
    :goto_c
    const/16 v32, 0x0

    .line 476
    .line 477
    move-object/from16 v25, v2

    .line 478
    .line 479
    invoke-direct/range {v18 .. v32}, Lq96;-><init>(Liy9;ZLvu7;Ljava/lang/String;Ljava/util/List;Luy4;Ljava/lang/String;[BJZZZLb82;)V
    :try_end_5
    .catch Ldn7; {:try_start_5 .. :try_end_5} :catch_7

    .line 480
    .line 481
    .line 482
    move/from16 v5, v20

    .line 483
    .line 484
    move-object/from16 v15, v24

    .line 485
    .line 486
    move-wide/from16 v13, v27

    .line 487
    .line 488
    move/from16 v2, v29

    .line 489
    .line 490
    move/from16 v11, v30

    .line 491
    .line 492
    :try_start_6
    iput-object v8, v7, Lp96;->d0:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v8, v7, Lp96;->e0:Ljava/util/List;

    .line 495
    .line 496
    iput-object v8, v7, Lp96;->f0:Ljava/lang/String;

    .line 497
    .line 498
    iput-object v8, v7, Lp96;->g0:[B

    .line 499
    .line 500
    iput-object v8, v7, Lp96;->h0:Lvu7;

    .line 501
    .line 502
    iput-object v15, v7, Lp96;->i0:Luy4;

    .line 503
    .line 504
    iput-object v8, v7, Lp96;->j0:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v8, v7, Lp96;->k0:Lz89;

    .line 507
    .line 508
    iput-object v8, v7, Lp96;->l0:Liy9;

    .line 509
    .line 510
    iput-object v8, v7, Lp96;->m0:Lu77;

    .line 511
    .line 512
    iput-wide v13, v7, Lp96;->o0:J

    .line 513
    .line 514
    iput-boolean v2, v7, Lp96;->p0:Z

    .line 515
    .line 516
    iput-boolean v11, v7, Lp96;->q0:Z

    .line 517
    .line 518
    iput-boolean v5, v7, Lp96;->r0:Z

    .line 519
    .line 520
    iput v1, v7, Lp96;->s0:I

    .line 521
    .line 522
    const/4 v8, 0x2

    .line 523
    iput v8, v7, Lp96;->u0:I
    :try_end_6
    .catch Ldn7; {:try_start_6 .. :try_end_6} :catch_6

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    const/16 v16, 0x18

    .line 527
    .line 528
    move-object/from16 p1, v0

    .line 529
    .line 530
    move-object/from16 p3, v3

    .line 531
    .line 532
    move-object/from16 p5, v4

    .line 533
    .line 534
    move-object/from16 p7, v7

    .line 535
    .line 536
    move-object/from16 p4, v8

    .line 537
    .line 538
    move-object/from16 p2, v10

    .line 539
    .line 540
    move-object/from16 p0, v12

    .line 541
    .line 542
    move/from16 p8, v16

    .line 543
    .line 544
    move-object/from16 p6, v18

    .line 545
    .line 546
    :try_start_7
    invoke-static/range {p0 .. p8}, Lu77;->d(Lu77;Lhc9;Lz89;Ljava/lang/String;Lpmc;Lw74;Lk84;Ld82;I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0
    :try_end_7
    .catch Ldn7; {:try_start_7 .. :try_end_7} :catch_5

    .line 550
    if-ne v0, v9, :cond_c

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_c
    return-object v0

    .line 554
    :catch_5
    move-exception v0

    .line 555
    move-object/from16 v7, p7

    .line 556
    .line 557
    :goto_d
    move v8, v1

    .line 558
    goto/16 :goto_a

    .line 559
    .line 560
    :catch_6
    move-exception v0

    .line 561
    goto :goto_d

    .line 562
    :catch_7
    move-exception v0

    .line 563
    move/from16 v5, v20

    .line 564
    .line 565
    move-object/from16 v15, v24

    .line 566
    .line 567
    move-wide/from16 v13, v27

    .line 568
    .line 569
    move/from16 v2, v29

    .line 570
    .line 571
    move/from16 v11, v30

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :goto_e
    if-eqz v5, :cond_10

    .line 575
    .line 576
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v6}, Lfg6;->U(Lg92;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_10

    .line 584
    .line 585
    iget-object v3, v0, Ldn7;->Y:Ljava/lang/Integer;

    .line 586
    .line 587
    if-nez v3, :cond_e

    .line 588
    .line 589
    sget-object v3, Lx32;->f:Lvyd;

    .line 590
    .line 591
    iget-object v4, v1, Luy4;->d:Ljava/lang/String;

    .line 592
    .line 593
    const/4 v10, 0x0

    .line 594
    iput-object v10, v7, Lp96;->d0:Ljava/lang/String;

    .line 595
    .line 596
    iput-object v10, v7, Lp96;->e0:Ljava/util/List;

    .line 597
    .line 598
    iput-object v10, v7, Lp96;->f0:Ljava/lang/String;

    .line 599
    .line 600
    iput-object v10, v7, Lp96;->g0:[B

    .line 601
    .line 602
    iput-object v10, v7, Lp96;->h0:Lvu7;

    .line 603
    .line 604
    iput-object v1, v7, Lp96;->i0:Luy4;

    .line 605
    .line 606
    iput-object v10, v7, Lp96;->j0:Ljava/lang/String;

    .line 607
    .line 608
    iput-object v10, v7, Lp96;->k0:Lz89;

    .line 609
    .line 610
    iput-object v10, v7, Lp96;->l0:Liy9;

    .line 611
    .line 612
    iput-object v10, v7, Lp96;->m0:Lu77;

    .line 613
    .line 614
    iput-object v0, v7, Lp96;->n0:Ldn7;

    .line 615
    .line 616
    iput-wide v13, v7, Lp96;->o0:J

    .line 617
    .line 618
    iput-boolean v2, v7, Lp96;->p0:Z

    .line 619
    .line 620
    iput-boolean v11, v7, Lp96;->q0:Z

    .line 621
    .line 622
    iput-boolean v5, v7, Lp96;->r0:Z

    .line 623
    .line 624
    iput v8, v7, Lp96;->s0:I

    .line 625
    .line 626
    const/4 v2, 0x3

    .line 627
    iput v2, v7, Lp96;->u0:I

    .line 628
    .line 629
    invoke-virtual {v3, v4, v7}, Lvyd;->E(Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    if-ne v8, v9, :cond_d

    .line 634
    .line 635
    :goto_f
    return-object v9

    .line 636
    :cond_d
    :goto_10
    check-cast v8, Ljava/util/List;

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_e
    sget-object v8, Loi3;->X:Loi3;

    .line 640
    .line 641
    :goto_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-static {v6}, Lfg6;->U(Lg92;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_10

    .line 649
    .line 650
    new-instance v2, Lx32;

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v3, v1, Luy4;->d:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v4, v1, Luy4;->a:Ljava/lang/String;

    .line 664
    .line 665
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 666
    .line 667
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iget v1, v1, Luy4;->e:I

    .line 675
    .line 676
    const-string v5, ":"

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    invoke-static {v3, v5, v10}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-eqz v6, :cond_f

    .line 684
    .line 685
    const-string v6, "["

    .line 686
    .line 687
    invoke-static {v3, v6, v10}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-nez v7, :cond_f

    .line 692
    .line 693
    const-string v7, "]"

    .line 694
    .line 695
    invoke-static {v6, v3, v7}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    goto :goto_12

    .line 700
    :cond_f
    move-object v6, v3

    .line 701
    :goto_12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v4, "://"

    .line 707
    .line 708
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v4, v0, Ldn7;->j0:Ljava/lang/Integer;

    .line 725
    .line 726
    iget-object v5, v0, Ldn7;->Y:Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-static {v8}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    iput-object v1, v2, Lx32;->a:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v3, v2, Lx32;->b:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v4, v2, Lx32;->c:Ljava/lang/Integer;

    .line 740
    .line 741
    iput-object v5, v2, Lx32;->d:Ljava/lang/Integer;

    .line 742
    .line 743
    iput-object v6, v2, Lx32;->e:Ljava/util/List;

    .line 744
    .line 745
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/4 v3, 0x0

    .line 753
    const/16 v4, 0x6ff

    .line 754
    .line 755
    const/4 v5, 0x0

    .line 756
    const/4 v6, 0x0

    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v8, 0x0

    .line 759
    move-object/from16 p0, v0

    .line 760
    .line 761
    move-object/from16 p5, v1

    .line 762
    .line 763
    move-object/from16 p6, v3

    .line 764
    .line 765
    move/from16 p7, v4

    .line 766
    .line 767
    move-object/from16 p1, v5

    .line 768
    .line 769
    move/from16 p2, v6

    .line 770
    .line 771
    move/from16 p3, v7

    .line 772
    .line 773
    move-object/from16 p4, v8

    .line 774
    .line 775
    invoke-static/range {p0 .. p7}, Ldn7;->a(Ldn7;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)Ldn7;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sget-object v1, Lsx;->f:Lsx;

    .line 780
    .line 781
    new-instance v3, Lue4;

    .line 782
    .line 783
    const/16 v4, 0x19

    .line 784
    .line 785
    invoke-direct {v3, v4}, Lue4;-><init>(B)V

    .line 786
    .line 787
    .line 788
    iput-object v2, v3, Lue4;->Y:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v3}, Lsx;->e(Lu74;)V

    .line 794
    .line 795
    .line 796
    :cond_10
    throw v0

    .line 797
    :cond_11
    const-string v0, "Enter a valid HTTP or HTTPS server URL."

    .line 798
    .line 799
    invoke-static {v0}, Lsz4;->l(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const/16 v17, 0x0

    .line 803
    .line 804
    return-object v17

    .line 805
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_3
        0x11336 -> :sswitch_2
        0x136ef -> :sswitch_1
        0x21c5e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Loi3;->X:Loi3;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "GET"

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v5, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Lne3;->Y:Lvyd;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    sget-object v6, Lte3;->e0:Lte3;

    .line 41
    .line 42
    invoke-static {v1, v6}, Lxq0;->Z(ILte3;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-wide/from16 v6, p4

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move-object v8, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v8, p6

    .line 56
    .line 57
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-object/from16 v9, p7

    .line 64
    .line 65
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move v10, v2

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move/from16 v10, p8

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    move v2, v11

    .line 80
    :cond_7
    and-int/lit16 v0, v0, 0x200

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    move v12, v11

    .line 85
    :goto_7
    move-object/from16 v13, p10

    .line 86
    .line 87
    move-object/from16 v14, p11

    .line 88
    .line 89
    move v11, v2

    .line 90
    move-object v2, p0

    .line 91
    goto :goto_8

    .line 92
    :cond_8
    move/from16 v12, p9

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :goto_8
    invoke-static/range {v2 .. v14}, Lu96;->h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZZLvu7;Lb82;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final j(Luy4;Ljava/lang/String;Ljava/lang/String;[BJZZZLjy9;Lvu7;Ld82;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    instance-of v1, v0, Lr96;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr96;

    .line 9
    .line 10
    iget v2, v1, Lr96;->v0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr96;->v0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lr96;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ld82;-><init>(Lb82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lr96;->u0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lr96;->v0:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v8, 0x3

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-eq v3, v6, :cond_4

    .line 41
    .line 42
    if-eq v3, v5, :cond_3

    .line 43
    .line 44
    if-eq v3, v8, :cond_2

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    iget-wide v2, v1, Lr96;->q0:J

    .line 49
    .line 50
    iget-object v4, v1, Lr96;->o0:Lwfc;

    .line 51
    .line 52
    iget-object v5, v1, Lr96;->n0:Ljava/io/IOException;

    .line 53
    .line 54
    iget-object v6, v1, Lr96;->m0:Liy9;

    .line 55
    .line 56
    iget-object v7, v1, Lr96;->l0:Lpmc;

    .line 57
    .line 58
    iget-object v8, v1, Lr96;->f0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v1, Lr96;->e0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1d

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_2
    iget-wide v5, v1, Lr96;->q0:J

    .line 74
    .line 75
    iget-boolean v3, v1, Lr96;->t0:Z

    .line 76
    .line 77
    iget-boolean v8, v1, Lr96;->s0:Z

    .line 78
    .line 79
    iget-boolean v10, v1, Lr96;->r0:Z

    .line 80
    .line 81
    iget-wide v11, v1, Lr96;->p0:J

    .line 82
    .line 83
    iget-object v13, v1, Lr96;->n0:Ljava/io/IOException;

    .line 84
    .line 85
    check-cast v13, Lw74;

    .line 86
    .line 87
    iget-object v13, v1, Lr96;->m0:Liy9;

    .line 88
    .line 89
    iget-object v14, v1, Lr96;->l0:Lpmc;

    .line 90
    .line 91
    iget-object v15, v1, Lr96;->k0:Lp77;

    .line 92
    .line 93
    iget-object v4, v1, Lr96;->j0:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, v1, Lr96;->i0:Lvu7;

    .line 96
    .line 97
    iget-object v7, v1, Lr96;->f0:Ljava/lang/String;

    .line 98
    .line 99
    move/from16 p0, v3

    .line 100
    .line 101
    iget-object v3, v1, Lr96;->e0:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 p1, v3

    .line 104
    .line 105
    iget-object v3, v1, Lr96;->d0:Luy4;

    .line 106
    .line 107
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldt5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v4

    .line 111
    .line 112
    move-object/from16 v19, v15

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    move v15, v8

    .line 116
    move/from16 v3, p0

    .line 117
    .line 118
    move-object/from16 v21, v7

    .line 119
    .line 120
    move-object/from16 v7, p1

    .line 121
    .line 122
    move-wide/from16 v22, v5

    .line 123
    .line 124
    move-object v5, v2

    .line 125
    move-object/from16 v2, v21

    .line 126
    .line 127
    move-object v6, v13

    .line 128
    move-wide v12, v11

    .line 129
    move-object v11, v9

    .line 130
    move-wide/from16 v8, v22

    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :catch_0
    move-exception v0

    .line 135
    move/from16 v9, p0

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    move-object v15, v7

    .line 139
    move-object v7, v14

    .line 140
    move/from16 v21, v10

    .line 141
    .line 142
    move-object/from16 v10, p1

    .line 143
    .line 144
    move-wide/from16 v22, v5

    .line 145
    .line 146
    move-object v5, v2

    .line 147
    move-wide/from16 v2, v22

    .line 148
    .line 149
    move-object v6, v13

    .line 150
    move-wide v13, v11

    .line 151
    move/from16 v12, v21

    .line 152
    .line 153
    goto/16 :goto_1b

    .line 154
    .line 155
    :catch_1
    move-object/from16 v3, p1

    .line 156
    .line 157
    goto/16 :goto_1e

    .line 158
    .line 159
    :cond_3
    iget-wide v5, v1, Lr96;->q0:J

    .line 160
    .line 161
    iget-boolean v3, v1, Lr96;->t0:Z

    .line 162
    .line 163
    iget-boolean v8, v1, Lr96;->s0:Z

    .line 164
    .line 165
    iget-boolean v10, v1, Lr96;->r0:Z

    .line 166
    .line 167
    iget-wide v11, v1, Lr96;->p0:J

    .line 168
    .line 169
    iget-object v4, v1, Lr96;->n0:Ljava/io/IOException;

    .line 170
    .line 171
    check-cast v4, Lw74;

    .line 172
    .line 173
    iget-object v4, v1, Lr96;->m0:Liy9;

    .line 174
    .line 175
    iget-object v14, v1, Lr96;->l0:Lpmc;

    .line 176
    .line 177
    iget-object v7, v1, Lr96;->k0:Lp77;

    .line 178
    .line 179
    iget-object v9, v1, Lr96;->j0:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v13, v1, Lr96;->i0:Lvu7;

    .line 182
    .line 183
    iget-object v15, v1, Lr96;->f0:Ljava/lang/String;

    .line 184
    .line 185
    move/from16 p0, v3

    .line 186
    .line 187
    iget-object v3, v1, Lr96;->e0:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 p1, v3

    .line 190
    .line 191
    iget-object v3, v1, Lr96;->d0:Luy4;

    .line 192
    .line 193
    :try_start_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldt5; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    .line 195
    .line 196
    move-object/from16 v17, v13

    .line 197
    .line 198
    move-object/from16 v18, v14

    .line 199
    .line 200
    move-wide v13, v11

    .line 201
    move-object v11, v9

    .line 202
    move v12, v10

    .line 203
    move v10, v8

    .line 204
    move-wide v8, v5

    .line 205
    move-object v6, v7

    .line 206
    move-object/from16 v7, p1

    .line 207
    .line 208
    move-object v5, v2

    .line 209
    move-object v2, v4

    .line 210
    move-object v4, v3

    .line 211
    :goto_1
    move/from16 v3, p0

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :catch_2
    move-exception v0

    .line 216
    move/from16 v9, p0

    .line 217
    .line 218
    move-object v7, v14

    .line 219
    move-wide v13, v11

    .line 220
    move v12, v10

    .line 221
    move-object/from16 v10, p1

    .line 222
    .line 223
    move-wide/from16 v21, v5

    .line 224
    .line 225
    move-object v5, v2

    .line 226
    move-object v6, v4

    .line 227
    move-object v4, v3

    .line 228
    move-wide/from16 v2, v21

    .line 229
    .line 230
    goto/16 :goto_1b

    .line 231
    .line 232
    :catch_3
    move-object/from16 v3, p1

    .line 233
    .line 234
    move-object v7, v15

    .line 235
    goto/16 :goto_1e

    .line 236
    .line 237
    :cond_4
    iget-boolean v3, v1, Lr96;->t0:Z

    .line 238
    .line 239
    iget-boolean v4, v1, Lr96;->s0:Z

    .line 240
    .line 241
    iget-boolean v6, v1, Lr96;->r0:Z

    .line 242
    .line 243
    iget-wide v9, v1, Lr96;->p0:J

    .line 244
    .line 245
    iget-object v7, v1, Lr96;->j0:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v11, v1, Lr96;->i0:Lvu7;

    .line 248
    .line 249
    iget-object v12, v1, Lr96;->h0:Ljy9;

    .line 250
    .line 251
    iget-object v13, v1, Lr96;->g0:[B

    .line 252
    .line 253
    iget-object v14, v1, Lr96;->f0:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v15, v1, Lr96;->e0:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v8, v1, Lr96;->d0:Luy4;

    .line 258
    .line 259
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move v5, v3

    .line 263
    move-object v3, v7

    .line 264
    move-object v7, v15

    .line 265
    move v15, v4

    .line 266
    move-object v4, v8

    .line 267
    move-object v8, v14

    .line 268
    move-wide/from16 v21, v9

    .line 269
    .line 270
    move-object v10, v12

    .line 271
    move-object v9, v13

    .line 272
    move-wide/from16 v12, v21

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v3, Lu77;->b:Ljqb;

    .line 299
    .line 300
    move-object/from16 v4, p0

    .line 301
    .line 302
    iput-object v4, v1, Lr96;->d0:Luy4;

    .line 303
    .line 304
    move-object/from16 v7, p1

    .line 305
    .line 306
    iput-object v7, v1, Lr96;->e0:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v8, p2

    .line 309
    .line 310
    iput-object v8, v1, Lr96;->f0:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v9, p3

    .line 313
    .line 314
    iput-object v9, v1, Lr96;->g0:[B

    .line 315
    .line 316
    move-object/from16 v10, p9

    .line 317
    .line 318
    iput-object v10, v1, Lr96;->h0:Ljy9;

    .line 319
    .line 320
    move-object/from16 v11, p10

    .line 321
    .line 322
    iput-object v11, v1, Lr96;->i0:Lvu7;

    .line 323
    .line 324
    iput-object v0, v1, Lr96;->j0:Ljava/lang/String;

    .line 325
    .line 326
    move-wide/from16 v12, p4

    .line 327
    .line 328
    iput-wide v12, v1, Lr96;->p0:J

    .line 329
    .line 330
    move/from16 v14, p6

    .line 331
    .line 332
    iput-boolean v14, v1, Lr96;->r0:Z

    .line 333
    .line 334
    move/from16 v15, p7

    .line 335
    .line 336
    iput-boolean v15, v1, Lr96;->s0:Z

    .line 337
    .line 338
    move/from16 v5, p8

    .line 339
    .line 340
    iput-boolean v5, v1, Lr96;->t0:Z

    .line 341
    .line 342
    iput v6, v1, Lr96;->v0:I

    .line 343
    .line 344
    invoke-virtual {v3, v1}, Ljqb;->a(Ld82;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-ne v3, v2, :cond_6

    .line 349
    .line 350
    move-object v8, v2

    .line 351
    goto/16 :goto_1c

    .line 352
    .line 353
    :cond_6
    move-object v6, v3

    .line 354
    move-object v3, v0

    .line 355
    move-object v0, v6

    .line 356
    move v6, v14

    .line 357
    :goto_2
    check-cast v0, Lp77;

    .line 358
    .line 359
    if-nez v0, :cond_7

    .line 360
    .line 361
    new-instance v0, Lp77;

    .line 362
    .line 363
    invoke-direct {v0}, Lp77;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_7
    sget-object v14, Log4;->f0:Log4;

    .line 367
    .line 368
    invoke-static {v14}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, Lpmc;

    .line 373
    .line 374
    move-wide/from16 p3, v12

    .line 375
    .line 376
    invoke-virtual {v14}, Lpmc;->a()J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    sget-object v19, Llz7;->c:Lld7;

    .line 381
    .line 382
    invoke-static/range {v19 .. v19}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    check-cast v19, Llz7;

    .line 387
    .line 388
    sget-object v20, Liy9;->o:Lye7;

    .line 389
    .line 390
    invoke-static/range {v20 .. v20}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    move/from16 p5, v6

    .line 395
    .line 396
    move-object/from16 v6, v20

    .line 397
    .line 398
    check-cast v6, Liy9;

    .line 399
    .line 400
    move-object/from16 p8, v10

    .line 401
    .line 402
    new-instance v10, Lcd0;

    .line 403
    .line 404
    move/from16 p1, v15

    .line 405
    .line 406
    const/16 v15, 0xc

    .line 407
    .line 408
    invoke-direct {v10, v15}, Lcd0;-><init>(B)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v4, v10, Lcd0;->X:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const/4 v15, 0x6

    .line 420
    if-eqz v9, :cond_8

    .line 421
    .line 422
    sget v20, Le79;->a:I

    .line 423
    .line 424
    move-object/from16 v20, v2

    .line 425
    .line 426
    sget-object v2, Lu96;->a:Llo6;

    .line 427
    .line 428
    invoke-static {v9, v2, v15}, Ldb7;->b([BLlo6;I)Ld79;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move-object v9, v2

    .line 433
    goto :goto_4

    .line 434
    :cond_8
    move-object/from16 v20, v2

    .line 435
    .line 436
    const-string v2, "POST"

    .line 437
    .line 438
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_a

    .line 443
    .line 444
    const-string v2, "PUT"

    .line 445
    .line 446
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_a

    .line 451
    .line 452
    const-string v2, "PATCH"

    .line 453
    .line 454
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_9

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_9
    const/4 v9, 0x0

    .line 462
    goto :goto_4

    .line 463
    :cond_a
    :goto_3
    sget v2, Le79;->a:I

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    new-array v9, v2, [B

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-static {v9, v2, v15}, Ldb7;->b([BLlo6;I)Ld79;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    :goto_4
    invoke-virtual {v10, v8, v9}, Lcd0;->O(Ljava/lang/String;Le79;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "Accept"

    .line 477
    .line 478
    const-string v9, "application/json"

    .line 479
    .line 480
    invoke-virtual {v10, v2, v9}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v10}, Lvu7;->b(Lcd0;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v10}, Lu96;->a(Lcd0;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v10, v3}, Lp77;->a(Lcd0;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :try_start_2
    new-instance v2, Ls96;

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    move-object/from16 p0, v2

    .line 496
    .line 497
    move-object/from16 p7, v9

    .line 498
    .line 499
    move-object/from16 p6, v10

    .line 500
    .line 501
    move-object/from16 p2, v19

    .line 502
    .line 503
    invoke-direct/range {p0 .. p7}, Ls96;-><init>(ZLlz7;JZLcd0;Lb82;)V
    :try_end_2
    .catch Ldt5; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_15

    .line 504
    .line 505
    .line 506
    move/from16 v15, p1

    .line 507
    .line 508
    move/from16 v10, p5

    .line 509
    .line 510
    move-wide/from16 p9, v12

    .line 511
    .line 512
    move-wide/from16 v12, p3

    .line 513
    .line 514
    if-eqz p8, :cond_c

    .line 515
    .line 516
    :try_start_3
    iput-object v4, v1, Lr96;->d0:Luy4;

    .line 517
    .line 518
    iput-object v7, v1, Lr96;->e0:Ljava/lang/String;

    .line 519
    .line 520
    iput-object v8, v1, Lr96;->f0:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    iput-object v9, v1, Lr96;->g0:[B

    .line 524
    .line 525
    iput-object v9, v1, Lr96;->h0:Ljy9;

    .line 526
    .line 527
    iput-object v11, v1, Lr96;->i0:Lvu7;

    .line 528
    .line 529
    iput-object v3, v1, Lr96;->j0:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v0, v1, Lr96;->k0:Lp77;

    .line 532
    .line 533
    iput-object v14, v1, Lr96;->l0:Lpmc;

    .line 534
    .line 535
    iput-object v6, v1, Lr96;->m0:Liy9;

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    iput-object v9, v1, Lr96;->n0:Ljava/io/IOException;

    .line 539
    .line 540
    iput-wide v12, v1, Lr96;->p0:J

    .line 541
    .line 542
    iput-boolean v10, v1, Lr96;->r0:Z

    .line 543
    .line 544
    iput-boolean v15, v1, Lr96;->s0:Z

    .line 545
    .line 546
    iput-boolean v5, v1, Lr96;->t0:Z
    :try_end_3
    .catch Ldt5; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d

    .line 547
    .line 548
    move v9, v5

    .line 549
    move-object/from16 p2, v6

    .line 550
    .line 551
    move-wide/from16 v5, p9

    .line 552
    .line 553
    :try_start_4
    iput-wide v5, v1, Lr96;->q0:J

    .line 554
    .line 555
    move-object/from16 p0, v2

    .line 556
    .line 557
    const/4 v2, 0x2

    .line 558
    iput v2, v1, Lr96;->v0:I
    :try_end_4
    .catch Ldt5; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    .line 559
    .line 560
    :try_start_5
    new-instance v2, Lsq;
    :try_end_5
    .catch Ldt5; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    const/16 v18, 0x2

    .line 565
    .line 566
    move-object/from16 p1, p0

    .line 567
    .line 568
    move-object/from16 p3, p8

    .line 569
    .line 570
    move-object/from16 p0, v2

    .line 571
    .line 572
    move-object/from16 p4, v11

    .line 573
    .line 574
    move-object/from16 p5, v17

    .line 575
    .line 576
    move/from16 p6, v18

    .line 577
    .line 578
    :try_start_6
    invoke-direct/range {p0 .. p6}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    :try_end_6
    .catch Ldt5; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 579
    .line 580
    .line 581
    move v2, v9

    .line 582
    move-object/from16 v9, p0

    .line 583
    .line 584
    move/from16 p0, v2

    .line 585
    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    :try_start_7
    invoke-static {v9, v1}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v9
    :try_end_7
    .catch Ldt5; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 592
    move-wide/from16 p9, v5

    .line 593
    .line 594
    move-object/from16 v5, v20

    .line 595
    .line 596
    if-ne v9, v5, :cond_b

    .line 597
    .line 598
    :goto_5
    move-object v8, v5

    .line 599
    goto/16 :goto_1c

    .line 600
    .line 601
    :cond_b
    move-object v6, v0

    .line 602
    move-object v0, v9

    .line 603
    move-object/from16 v17, v11

    .line 604
    .line 605
    move-object/from16 v18, v14

    .line 606
    .line 607
    move-object v11, v3

    .line 608
    move-wide v13, v12

    .line 609
    move v12, v10

    .line 610
    move v10, v15

    .line 611
    move-object v15, v8

    .line 612
    move-wide/from16 v8, p9

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :goto_6
    :try_start_8
    check-cast v0, Luw8;
    :try_end_8
    .catch Ldt5; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 617
    .line 618
    move-object/from16 v14, v18

    .line 619
    .line 620
    :goto_7
    move-object v1, v0

    .line 621
    goto/16 :goto_e

    .line 622
    .line 623
    :catch_4
    move-exception v0

    .line 624
    move-object v6, v2

    .line 625
    move-wide/from16 v21, v8

    .line 626
    .line 627
    move v9, v3

    .line 628
    move-wide/from16 v2, v21

    .line 629
    .line 630
    move v8, v10

    .line 631
    move-object v10, v7

    .line 632
    move-object/from16 v7, v18

    .line 633
    .line 634
    goto/16 :goto_1b

    .line 635
    .line 636
    :catch_5
    move-object v3, v7

    .line 637
    move-wide v5, v8

    .line 638
    move-object v7, v15

    .line 639
    move-object/from16 v14, v18

    .line 640
    .line 641
    goto/16 :goto_1e

    .line 642
    .line 643
    :catch_6
    move-exception v0

    .line 644
    :goto_8
    move-wide/from16 p9, v5

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :catch_7
    move-exception v0

    .line 648
    move-object/from16 v2, p2

    .line 649
    .line 650
    move/from16 p0, v9

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :catch_8
    move-exception v0

    .line 654
    move-object/from16 v2, p2

    .line 655
    .line 656
    move-wide/from16 p9, v5

    .line 657
    .line 658
    move/from16 p0, v9

    .line 659
    .line 660
    :goto_9
    move-object/from16 v5, v20

    .line 661
    .line 662
    move v3, v10

    .line 663
    move-object v10, v7

    .line 664
    move-object v7, v14

    .line 665
    move-wide v13, v12

    .line 666
    move v12, v3

    .line 667
    move v3, v15

    .line 668
    move-object v15, v8

    .line 669
    move v8, v3

    .line 670
    move/from16 v9, p0

    .line 671
    .line 672
    :goto_a
    move-object v6, v2

    .line 673
    :goto_b
    move-wide/from16 v2, p9

    .line 674
    .line 675
    goto/16 :goto_1b

    .line 676
    .line 677
    :catch_9
    move-wide/from16 p9, v5

    .line 678
    .line 679
    :catch_a
    move-wide/from16 v5, p9

    .line 680
    .line 681
    :goto_c
    move-object v3, v7

    .line 682
    move-object v7, v8

    .line 683
    goto/16 :goto_1e

    .line 684
    .line 685
    :catch_b
    move-exception v0

    .line 686
    move-object/from16 v2, p2

    .line 687
    .line 688
    move-wide/from16 p9, v5

    .line 689
    .line 690
    move/from16 p0, v9

    .line 691
    .line 692
    move-object/from16 v5, v20

    .line 693
    .line 694
    move v3, v10

    .line 695
    move-object v10, v7

    .line 696
    move-object v7, v14

    .line 697
    move-wide v13, v12

    .line 698
    move v12, v3

    .line 699
    move v3, v15

    .line 700
    move-object v15, v8

    .line 701
    move v8, v3

    .line 702
    goto :goto_a

    .line 703
    :catch_c
    move-wide/from16 p9, v5

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :catch_d
    move-exception v0

    .line 707
    move/from16 p0, v5

    .line 708
    .line 709
    move-object v2, v6

    .line 710
    move-object/from16 v5, v20

    .line 711
    .line 712
    move v3, v10

    .line 713
    move-object v10, v7

    .line 714
    move-object v7, v14

    .line 715
    move-wide v13, v12

    .line 716
    move v12, v3

    .line 717
    move v3, v15

    .line 718
    move-object v15, v8

    .line 719
    move v8, v3

    .line 720
    move/from16 v9, p0

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_c
    move-object/from16 p0, v6

    .line 724
    .line 725
    move-object v6, v2

    .line 726
    move-object/from16 v2, p0

    .line 727
    .line 728
    move/from16 p0, v5

    .line 729
    .line 730
    move-object/from16 v5, v20

    .line 731
    .line 732
    :try_start_9
    iput-object v4, v1, Lr96;->d0:Luy4;

    .line 733
    .line 734
    iput-object v7, v1, Lr96;->e0:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v8, v1, Lr96;->f0:Ljava/lang/String;

    .line 737
    .line 738
    const/4 v9, 0x0

    .line 739
    iput-object v9, v1, Lr96;->g0:[B

    .line 740
    .line 741
    iput-object v9, v1, Lr96;->h0:Ljy9;

    .line 742
    .line 743
    iput-object v11, v1, Lr96;->i0:Lvu7;

    .line 744
    .line 745
    iput-object v3, v1, Lr96;->j0:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v0, v1, Lr96;->k0:Lp77;

    .line 748
    .line 749
    iput-object v14, v1, Lr96;->l0:Lpmc;

    .line 750
    .line 751
    iput-object v2, v1, Lr96;->m0:Liy9;

    .line 752
    .line 753
    const/4 v9, 0x0

    .line 754
    iput-object v9, v1, Lr96;->n0:Ljava/io/IOException;

    .line 755
    .line 756
    iput-wide v12, v1, Lr96;->p0:J

    .line 757
    .line 758
    iput-boolean v10, v1, Lr96;->r0:Z

    .line 759
    .line 760
    iput-boolean v15, v1, Lr96;->s0:Z
    :try_end_9
    .catch Ldt5; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_14

    .line 761
    .line 762
    move/from16 v9, p0

    .line 763
    .line 764
    :try_start_a
    iput-boolean v9, v1, Lr96;->t0:Z
    :try_end_a
    .catch Ldt5; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12

    .line 765
    .line 766
    move-object/from16 p2, v2

    .line 767
    .line 768
    move-object/from16 v18, v3

    .line 769
    .line 770
    move-wide/from16 v2, p9

    .line 771
    .line 772
    :try_start_b
    iput-wide v2, v1, Lr96;->q0:J

    .line 773
    .line 774
    move-object/from16 v19, v0

    .line 775
    .line 776
    const/4 v0, 0x3

    .line 777
    iput v0, v1, Lr96;->v0:I

    .line 778
    .line 779
    invoke-virtual {v6, v1}, Ls96;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0
    :try_end_b
    .catch Ldt5; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    .line 783
    if-ne v0, v5, :cond_d

    .line 784
    .line 785
    goto/16 :goto_5

    .line 786
    .line 787
    :cond_d
    move-object/from16 v6, p2

    .line 788
    .line 789
    move-wide/from16 v21, v2

    .line 790
    .line 791
    move-object v2, v8

    .line 792
    move v3, v9

    .line 793
    move-wide/from16 v8, v21

    .line 794
    .line 795
    :goto_d
    :try_start_c
    check-cast v0, Luw8;
    :try_end_c
    .catch Ldt5; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    .line 796
    .line 797
    move-object v15, v2

    .line 798
    move-object v2, v6

    .line 799
    move-object/from16 v17, v11

    .line 800
    .line 801
    move-object/from16 v11, v18

    .line 802
    .line 803
    move-object/from16 v6, v19

    .line 804
    .line 805
    goto/16 :goto_7

    .line 806
    .line 807
    :goto_e
    iget v0, v1, Luw8;->a:I

    .line 808
    .line 809
    iget-object v4, v1, Luw8;->c:[B

    .line 810
    .line 811
    const/16 v5, 0xc8

    .line 812
    .line 813
    if-gt v5, v0, :cond_f

    .line 814
    .line 815
    const/16 v5, 0x12c

    .line 816
    .line 817
    if-ge v0, v5, :cond_f

    .line 818
    .line 819
    sget-object v0, Law9;->d:Law9;

    .line 820
    .line 821
    invoke-virtual/range {v17 .. v17}, Lvu7;->j()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    iget-object v1, v1, Luw8;->d:Luy4;

    .line 826
    .line 827
    invoke-virtual {v0, v1, v5}, Law9;->a(Luy4;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v2, Liy9;->l:Lw74;

    .line 831
    .line 832
    if-eqz v3, :cond_e

    .line 833
    .line 834
    const/4 v9, 0x0

    .line 835
    goto :goto_f

    .line 836
    :cond_e
    invoke-virtual/range {v17 .. v17}, Lvu7;->j()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    :goto_f
    invoke-interface {v0, v9}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v0, Ltj6;

    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 855
    .line 856
    .line 857
    iput-object v4, v0, Ltj6;->a:[B

    .line 858
    .line 859
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 860
    .line 861
    .line 862
    return-object v0

    .line 863
    :cond_f
    sget-object v2, Ldn7;->l0:Ldn7;

    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    const/16 v2, 0x194

    .line 869
    .line 870
    if-ne v0, v2, :cond_16

    .line 871
    .line 872
    :try_start_d
    sget-object v0, Lpf5;->d:Lof5;

    .line 873
    .line 874
    invoke-static {v4}, Lgib;->A0([B)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v0, v2}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    instance-of v2, v0, Lug5;

    .line 883
    .line 884
    if-eqz v2, :cond_10

    .line 885
    .line 886
    move-object v2, v0

    .line 887
    check-cast v2, Lug5;

    .line 888
    .line 889
    goto :goto_10

    .line 890
    :catchall_0
    move-exception v0

    .line 891
    goto :goto_14

    .line 892
    :cond_10
    const/4 v2, 0x0

    .line 893
    :goto_10
    if-eqz v2, :cond_11

    .line 894
    .line 895
    const-string v0, "_tag"

    .line 896
    .line 897
    invoke-virtual {v2, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move-object v2, v0

    .line 902
    check-cast v2, Leg5;

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_11
    const/4 v2, 0x0

    .line 906
    :goto_11
    instance-of v0, v2, Lzg5;

    .line 907
    .line 908
    if-eqz v0, :cond_12

    .line 909
    .line 910
    check-cast v2, Lzg5;

    .line 911
    .line 912
    goto :goto_12

    .line 913
    :cond_12
    const/4 v2, 0x0

    .line 914
    :goto_12
    if-eqz v2, :cond_14

    .line 915
    .line 916
    invoke-virtual {v2}, Lzg5;->b()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_13

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_13
    const/4 v2, 0x0

    .line 924
    :goto_13
    if-eqz v2, :cond_14

    .line 925
    .line 926
    invoke-virtual {v2}, Lzg5;->a()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 930
    goto :goto_15

    .line 931
    :cond_14
    const/4 v2, 0x0

    .line 932
    goto :goto_15

    .line 933
    :goto_14
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :goto_15
    instance-of v0, v2, Lab9;

    .line 938
    .line 939
    if-eqz v0, :cond_15

    .line 940
    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_15
    move-object/from16 v16, v2

    .line 945
    .line 946
    :goto_16
    move-object/from16 v0, v16

    .line 947
    .line 948
    check-cast v0, Ljava/lang/String;

    .line 949
    .line 950
    const-string v2, "LocationNotFoundError"

    .line 951
    .line 952
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    goto :goto_17

    .line 957
    :cond_16
    const/4 v0, 0x0

    .line 958
    :goto_17
    sget-object v2, Lsx;->f:Lsx;

    .line 959
    .line 960
    new-instance v3, Lo96;

    .line 961
    .line 962
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v15, v3, Lo96;->X:Ljava/lang/String;

    .line 966
    .line 967
    iput-object v7, v3, Lo96;->Y:Ljava/lang/String;

    .line 968
    .line 969
    iput-object v1, v3, Lo96;->Z:Luw8;

    .line 970
    .line 971
    iput-boolean v0, v3, Lo96;->d0:Z

    .line 972
    .line 973
    iput-object v14, v3, Lo96;->e0:Lpmc;

    .line 974
    .line 975
    iput-wide v8, v3, Lo96;->f0:J

    .line 976
    .line 977
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v3}, Lsx;->e(Lu74;)V

    .line 981
    .line 982
    .line 983
    iget v2, v1, Luw8;->a:I

    .line 984
    .line 985
    iget-object v1, v1, Luw8;->b:Lal4;

    .line 986
    .line 987
    const-string v3, "Retry-After"

    .line 988
    .line 989
    invoke-virtual {v1, v3}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-static {v1, v2, v0}, Lu96;->k(Ljava/lang/String;IZ)Ldn7;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :catch_e
    move-exception v0

    .line 999
    move/from16 v21, v10

    .line 1000
    .line 1001
    move-object v10, v7

    .line 1002
    move-object v7, v14

    .line 1003
    move-wide v13, v12

    .line 1004
    move/from16 v12, v21

    .line 1005
    .line 1006
    move/from16 v21, v15

    .line 1007
    .line 1008
    move-object v15, v2

    .line 1009
    move-wide/from16 v22, v8

    .line 1010
    .line 1011
    move v9, v3

    .line 1012
    move-wide/from16 v2, v22

    .line 1013
    .line 1014
    move/from16 v8, v21

    .line 1015
    .line 1016
    goto :goto_1b

    .line 1017
    :catch_f
    move-object v3, v7

    .line 1018
    move-wide v5, v8

    .line 1019
    move-object v7, v2

    .line 1020
    goto/16 :goto_1e

    .line 1021
    .line 1022
    :catch_10
    move-exception v0

    .line 1023
    :goto_18
    move v6, v10

    .line 1024
    move-object v10, v7

    .line 1025
    move-object v7, v14

    .line 1026
    move-wide v13, v12

    .line 1027
    move v12, v6

    .line 1028
    move v6, v15

    .line 1029
    move-object v15, v8

    .line 1030
    move v8, v6

    .line 1031
    move-object/from16 v6, p2

    .line 1032
    .line 1033
    goto :goto_1b

    .line 1034
    :catch_11
    :goto_19
    move-wide v5, v2

    .line 1035
    goto/16 :goto_c

    .line 1036
    .line 1037
    :catch_12
    move-exception v0

    .line 1038
    :goto_1a
    move-object/from16 p2, v2

    .line 1039
    .line 1040
    move-wide/from16 v2, p9

    .line 1041
    .line 1042
    goto :goto_18

    .line 1043
    :catch_13
    move-wide/from16 v2, p9

    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :catch_14
    move-exception v0

    .line 1047
    move/from16 v9, p0

    .line 1048
    .line 1049
    goto :goto_1a

    .line 1050
    :catch_15
    move-exception v0

    .line 1051
    move/from16 v15, p1

    .line 1052
    .line 1053
    move/from16 v10, p5

    .line 1054
    .line 1055
    move v9, v5

    .line 1056
    move-object/from16 p2, v6

    .line 1057
    .line 1058
    move-wide v2, v12

    .line 1059
    move-object/from16 v5, v20

    .line 1060
    .line 1061
    move-wide/from16 v12, p3

    .line 1062
    .line 1063
    goto :goto_18

    .line 1064
    :catch_16
    move-wide v2, v12

    .line 1065
    goto :goto_19

    .line 1066
    :goto_1b
    sget-object v11, Lwfc;->Y:Lva7;

    .line 1067
    .line 1068
    move-object/from16 p0, v11

    .line 1069
    .line 1070
    sget-object v11, Law9;->d:Law9;

    .line 1071
    .line 1072
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0, v4, v11}, Lva7;->D(Ljava/io/IOException;Luy4;Law9;)Lwfc;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    sget-object v11, Lwfc;->f0:Lwfc;

    .line 1080
    .line 1081
    if-ne v4, v11, :cond_19

    .line 1082
    .line 1083
    if-nez v8, :cond_19

    .line 1084
    .line 1085
    if-nez v9, :cond_19

    .line 1086
    .line 1087
    sget-object v11, Lu77;->f:Ljqb;

    .line 1088
    .line 1089
    move-object/from16 v20, v5

    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    iput-object v5, v1, Lr96;->d0:Luy4;

    .line 1093
    .line 1094
    iput-object v10, v1, Lr96;->e0:Ljava/lang/String;

    .line 1095
    .line 1096
    iput-object v15, v1, Lr96;->f0:Ljava/lang/String;

    .line 1097
    .line 1098
    iput-object v5, v1, Lr96;->g0:[B

    .line 1099
    .line 1100
    iput-object v5, v1, Lr96;->h0:Ljy9;

    .line 1101
    .line 1102
    iput-object v5, v1, Lr96;->i0:Lvu7;

    .line 1103
    .line 1104
    iput-object v5, v1, Lr96;->j0:Ljava/lang/String;

    .line 1105
    .line 1106
    iput-object v5, v1, Lr96;->k0:Lp77;

    .line 1107
    .line 1108
    iput-object v7, v1, Lr96;->l0:Lpmc;

    .line 1109
    .line 1110
    iput-object v6, v1, Lr96;->m0:Liy9;

    .line 1111
    .line 1112
    iput-object v0, v1, Lr96;->n0:Ljava/io/IOException;

    .line 1113
    .line 1114
    iput-object v4, v1, Lr96;->o0:Lwfc;

    .line 1115
    .line 1116
    iput-wide v13, v1, Lr96;->p0:J

    .line 1117
    .line 1118
    iput-boolean v12, v1, Lr96;->r0:Z

    .line 1119
    .line 1120
    iput-boolean v8, v1, Lr96;->s0:Z

    .line 1121
    .line 1122
    iput-boolean v9, v1, Lr96;->t0:Z

    .line 1123
    .line 1124
    iput-wide v2, v1, Lr96;->q0:J

    .line 1125
    .line 1126
    const/4 v5, 0x4

    .line 1127
    iput v5, v1, Lr96;->v0:I

    .line 1128
    .line 1129
    invoke-virtual {v11, v1}, Ljqb;->a(Ld82;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    move-object/from16 v8, v20

    .line 1134
    .line 1135
    if-ne v5, v8, :cond_17

    .line 1136
    .line 1137
    :goto_1c
    return-object v8

    .line 1138
    :cond_17
    move-object v8, v5

    .line 1139
    move-object v5, v0

    .line 1140
    move-object v0, v8

    .line 1141
    move-object v9, v10

    .line 1142
    move-object v8, v15

    .line 1143
    :goto_1d
    check-cast v0, Lxb9;

    .line 1144
    .line 1145
    iget-object v0, v0, Lxb9;->a:Lu74;

    .line 1146
    .line 1147
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-nez v0, :cond_18

    .line 1158
    .line 1159
    iget-object v0, v6, Liy9;->k:Lu74;

    .line 1160
    .line 1161
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    :cond_18
    move-object v0, v5

    .line 1165
    move-object v15, v8

    .line 1166
    move-object v10, v9

    .line 1167
    :cond_19
    iget-object v1, v1, Ld82;->Y:Lg92;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1}, Lfg6;->U(Lg92;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_1a

    .line 1177
    .line 1178
    sget-object v1, Lsx;->f:Lsx;

    .line 1179
    .line 1180
    new-instance v5, Ln96;

    .line 1181
    .line 1182
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    iput-object v15, v5, Ln96;->X:Ljava/lang/String;

    .line 1186
    .line 1187
    iput-object v10, v5, Ln96;->Y:Ljava/lang/String;

    .line 1188
    .line 1189
    iput-object v0, v5, Ln96;->Z:Ljava/io/IOException;

    .line 1190
    .line 1191
    iput-object v4, v5, Ln96;->d0:Lwfc;

    .line 1192
    .line 1193
    iput-object v7, v5, Ln96;->e0:Lpmc;

    .line 1194
    .line 1195
    iput-wide v2, v5, Ln96;->f0:J

    .line 1196
    .line 1197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v5}, Lsx;->e(Lu74;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_1a
    invoke-static {v0, v4}, Lu96;->l(Ljava/lang/Exception;Lwfc;)Ldn7;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    throw v0

    .line 1208
    :goto_1e
    sget-object v0, Lsx;->f:Lsx;

    .line 1209
    .line 1210
    new-instance v1, Lm96;

    .line 1211
    .line 1212
    const/4 v2, 0x0

    .line 1213
    invoke-direct {v1, v2}, Lm96;-><init>(B)V

    .line 1214
    .line 1215
    .line 1216
    iput-object v7, v1, Lm96;->Y:Ljava/lang/String;

    .line 1217
    .line 1218
    iput-object v3, v1, Lm96;->Z:Ljava/lang/String;

    .line 1219
    .line 1220
    iput-object v14, v1, Lm96;->e0:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput-wide v5, v1, Lm96;->d0:J

    .line 1223
    .line 1224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v1}, Lsx;->e(Lu74;)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, Ldn7;->l0:Ldn7;

    .line 1231
    .line 1232
    sget-object v0, Lwfc;->e0:Lwfc;

    .line 1233
    .line 1234
    invoke-static {v0}, Lld7;->l(Lwfc;)Ldn7;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0
.end method

.method public static final k(Ljava/lang/String;IZ)Ldn7;
    .locals 7

    .line 1
    new-instance v0, Ldn7;

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const-string p2, "The server rejected these credentials."

    .line 8
    .line 9
    :goto_0
    move-object v1, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string p2, "The folder is gone"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p2, "The server returned HTTP "

    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    invoke-static {p2, p1, v1}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object p1, Ldn7;->l0:Ldn7;

    .line 30
    .line 31
    invoke-static {p0}, Lld7;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x7f8

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v0 .. v6}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final l(Ljava/lang/Exception;Lwfc;)Ldn7;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Ldn7;->l0:Ldn7;

    .line 7
    .line 8
    invoke-static {p1}, Lld7;->l(Lwfc;)Ldn7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ldn7;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x7fe

    .line 18
    .line 19
    const-string v1, "Couldn\u2019t reach the OpenCode server"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    invoke-static {p0}, Lmda;->J(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x5ff

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v8}, Ldn7;->a(Ldn7;Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;I)Ldn7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final m(Lzd7;JZ)Lzd7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lne3;->g(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0}, Lzd7;->a()Lyd7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lyd7;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lyd7;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p3, p0, Lyd7;->i:Z

    .line 24
    .line 25
    iput-boolean p3, p0, Lyd7;->j:Z

    .line 26
    .line 27
    new-instance p1, Lzd7;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lzd7;-><init>(Lyd7;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
