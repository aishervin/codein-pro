.class public final Lphb;
.super La87;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lfj8;


# instance fields
.field public final l:Lpf5;

.field public final m:Lfr5;

.field public final n:Lni0;

.field public final o:Ls87;

.field public p:I

.field public q:Lci3;

.field public final r:Lgg5;


# direct methods
.method public constructor <init>(Lpf5;Lfr5;Lni0;Lgv9;Lci3;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lphb;->l:Lpf5;

    .line 8
    .line 9
    iput-object p2, p0, Lphb;->m:Lfr5;

    .line 10
    .line 11
    iput-object p3, p0, Lphb;->n:Lni0;

    .line 12
    .line 13
    iget-object p2, p1, Lpf5;->b:Ls87;

    .line 14
    .line 15
    iput-object p2, p0, Lphb;->o:Ls87;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lphb;->p:I

    .line 19
    .line 20
    iput-object p5, p0, Lphb;->q:Lci3;

    .line 21
    .line 22
    iget-object p1, p1, Lpf5;->a:Lwf5;

    .line 23
    .line 24
    iget-boolean p1, p1, Lwf5;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lgg5;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lgg5;-><init>(Lgv9;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lphb;->r:Lgg5;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B()S
    .locals 5

    .line 1
    iget-object p0, p0, Lphb;->n:Lni0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni0;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final C()F
    .locals 5

    .line 1
    iget-object p0, p0, Lphb;->n:Lni0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lp47;->G(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {p0, v0, v1, v3, v4}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 41
    .line 42
    const/16 v4, 0x27

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, Lfz;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {p0, v0, v1, v2, v3}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method

.method public final E()D
    .locals 9

    .line 1
    iget-object p0, p0, Lphb;->n:Lni0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v0, v5, v7

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lp47;->G(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {p0, v0, v1, v3, v4}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v0}, Lfz;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final a(Lgv9;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lgv9;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lphb;->l:Lpf5;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljd5;->k0(Lpf5;Lgv9;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lphb;->j(Lgv9;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lphb;->n:Lni0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lni0;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lphb;->m:Lfr5;

    .line 34
    .line 35
    iget-char p0, p0, Lfr5;->Y:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lni0;->h(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lni0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lxg5;

    .line 43
    .line 44
    iget p1, p0, Lxg5;->e:I

    .line 45
    .line 46
    iget-object v0, p0, Lxg5;->d:[I

    .line 47
    .line 48
    aget v2, v0, p1

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    aput v1, v0, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Lxg5;->e:I

    .line 58
    .line 59
    :cond_2
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Lxg5;->e:I

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const-string p0, ""

    .line 66
    .line 67
    invoke-static {p1, p0}, Lp47;->x(Lni0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public final b()Ls87;
    .locals 0

    .line 1
    iget-object p0, p0, Lphb;->o:Ls87;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lgv9;)Lf12;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lphb;->l:Lpf5;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lfg6;->h0(Lpf5;Lgv9;)Lfr5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lphb;->n:Lni0;

    .line 11
    .line 12
    iget-object v0, v3, Lni0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxg5;

    .line 15
    .line 16
    iget v4, v0, Lxg5;->e:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v0, Lxg5;->e:I

    .line 21
    .line 22
    iget-short v6, v0, Lxg5;->a:S

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge v4, v6, :cond_4

    .line 26
    .line 27
    iget-object v6, v0, Lxg5;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lxg5;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lxg5;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v4

    .line 38
    .line 39
    iget-char v0, v2, Lfr5;->X:C

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lni0;->h(C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lni0;->q()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v5, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v0, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v0, v4, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lphb;->m:Lfr5;

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Lpf5;->a:Lwf5;

    .line 68
    .line 69
    iget-boolean v0, v0, Lwf5;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance v0, Lphb;

    .line 75
    .line 76
    iget-object v5, p0, Lphb;->q:Lci3;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lphb;-><init>(Lpf5;Lfr5;Lni0;Lgv9;Lci3;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object v4, p1

    .line 84
    new-instance v0, Lphb;

    .line 85
    .line 86
    iget-object v5, p0, Lphb;->q:Lci3;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lphb;-><init>(Lpf5;Lfr5;Lni0;Lgv9;Lci3;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    const/4 p1, 0x6

    .line 94
    const-string v0, "Unexpected leading comma"

    .line 95
    .line 96
    invoke-static {v3, v0, p0, v7, p1}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v7

    .line 100
    :cond_4
    invoke-static {v6}, Ls88;->S(I)V

    .line 101
    .line 102
    .line 103
    throw v7
.end method

.method public final d()Lpf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lphb;->l:Lpf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ldi5;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lphb;->l:Lpf5;

    .line 2
    .line 3
    const-string v1, "Expected "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lphb;->n:Lni0;

    .line 9
    .line 10
    iget-object v3, v2, Lni0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lxg5;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    instance-of v7, p1, Ltp9;

    .line 18
    .line 19
    if-eqz v7, :cond_a

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Ltp9;

    .line 23
    .line 24
    invoke-virtual {v7}, Ltp9;->e()Lgv9;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v0, v7}, La87;->Q(Lpf5;Lgv9;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v2, v7}, Lni0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_7

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Ltp9;

    .line 40
    .line 41
    invoke-virtual {v7}, Ltp9;->e()Lgv9;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v0, v7}, La87;->Q(Lpf5;Lgv9;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p0}, Lphb;->l()Leg5;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v9, p1

    .line 54
    check-cast v9, Ltp9;

    .line 55
    .line 56
    invoke-virtual {v9}, Ltp9;->e()Lgv9;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Lgv9;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    instance-of v10, v8, Lug5;

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class p1, Lug5;

    .line 74
    .line 75
    invoke-static {p1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lbi1;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", but had "

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbi1;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " as the serialized body of "

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3}, Lxg5;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, v0, Lpf5;->a:Lwf5;

    .line 123
    .line 124
    iget-boolean v1, v1, Lwf5;->i:Z

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, v5}, Lp47;->C(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    move-exception p0

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :catch_1
    move-exception p0

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_0
    move-object v1, v6

    .line 148
    :goto_0
    new-instance v7, Lcg5;

    .line 149
    .line 150
    invoke-static {v5, p0, p1, v6, v1}, Lp47;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v7, p0, v6}, Llg5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v7

    .line 158
    :cond_1
    check-cast v8, Lug5;

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Leg5;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-static {v1}, Lfg5;->g(Leg5;)Lzg5;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v9, v1, Lrg5;

    .line 173
    .line 174
    if-eqz v9, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v1}, Lzg5;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    :goto_1
    move-object v1, v6

    .line 183
    :goto_2
    move-object v9, p1

    .line 184
    check-cast v9, Ltp9;

    .line 185
    .line 186
    invoke-virtual {v9, p0, v1}, Ltp9;->f(Lf12;Ljava/lang/String;)Ldi5;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    instance-of v9, p0, Ldi5;

    .line 191
    .line 192
    if-eqz v9, :cond_4

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move-object p0, v6

    .line 196
    :goto_3
    if-nez p0, :cond_6

    .line 197
    .line 198
    check-cast p1, Ltp9;

    .line 199
    .line 200
    iget-object p0, p1, Ltp9;->a:Lbi1;

    .line 201
    .line 202
    invoke-static {p0, v1}, La87;->x0(Lbi1;Ljava/lang/String;)Ln58;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-object p1, p0, Ln58;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3}, Lxg5;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v7, v0, Lpf5;->a:Lwf5;

    .line 219
    .line 220
    iget-boolean v7, v7, Lwf5;->i:Z

    .line 221
    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    invoke-virtual {v8}, Lug5;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7, v5}, Lp47;->C(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move-object v7, v6

    .line 238
    :goto_4
    new-instance v8, Lcg5;

    .line 239
    .line 240
    invoke-static {v5, p1, v1, p0, v7}, Lp47;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-direct {v8, p0, v6}, Llg5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v8

    .line 251
    :cond_6
    invoke-static {v0, v7, v8, p0}, Lqe2;->k0(Lpf5;Ljava/lang/String;Lug5;Ldi5;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_7
    move-object v1, p1

    .line 257
    check-cast v1, Ltp9;

    .line 258
    .line 259
    invoke-virtual {v1, p0, v8}, Ltp9;->f(Lf12;Ljava/lang/String;)Ldi5;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v9, v1, Ldi5;

    .line 264
    .line 265
    if-eqz v9, :cond_8

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    move-object v1, v6

    .line 269
    :goto_5
    if-eqz v1, :cond_9

    .line 270
    .line 271
    new-instance p1, Lci3;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v7, p1, Lci3;->X:Ljava/lang/String;

    .line 277
    .line 278
    iput-object p1, p0, Lphb;->q:Lci3;

    .line 279
    .line 280
    invoke-interface {v1, p0}, Ldi5;->a(Lgf2;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_9
    check-cast p1, Ltp9;

    .line 286
    .line 287
    iget-object p0, p1, Ltp9;->a:Lbi1;

    .line 288
    .line 289
    invoke-static {p0, v8}, La87;->x0(Lbi1;Ljava/lang/String;)Ln58;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iget-object p1, p0, Ln58;->X:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Ljava/lang/String;

    .line 296
    .line 297
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Ljava/lang/String;

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-static {v2, p1, v4, p0, v1}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    throw v6

    .line 306
    :cond_a
    invoke-interface {p1, p0}, Ldi5;->a(Lgf2;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0
    :try_end_0
    .catch Lku6; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmv9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    return-object p0

    .line 311
    :goto_6
    invoke-virtual {v3}, Lxg5;->a()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, "Deserialization failed because of "

    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    if-nez v1, :cond_b

    .line 327
    .line 328
    const-string v1, "an exception"

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    const-string v4, "\'"

    .line 332
    .line 333
    const-string v7, "\' exception"

    .line 334
    .line 335
    invoke-static {v4, v1, v7}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_7
    const-string v4, " in the decoder"

    .line 340
    .line 341
    invoke-static {v3, v1, v4}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v0, Lpf5;->a:Lwf5;

    .line 346
    .line 347
    iget-boolean v0, v0, Lwf5;->i:Z

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v0, v2, Lni0;->g:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0, v5}, Lp47;->C(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_8

    .line 364
    :cond_c
    move-object v0, v6

    .line 365
    :goto_8
    new-instance v2, Lcg5;

    .line 366
    .line 367
    invoke-static {v5, v1, p1, v6, v0}, Lp47;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {v2, p1, p0}, Llg5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :catch_2
    move-exception p0

    .line 376
    throw p0

    .line 377
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string v0, "at path"

    .line 385
    .line 386
    invoke-static {p1, v0, v4}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_d

    .line 391
    .line 392
    throw p0

    .line 393
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, " at path: "

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lxg5;->a()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v0, Lku6;

    .line 422
    .line 423
    iget-object v1, p0, Lku6;->X:Ljava/util/List;

    .line 424
    .line 425
    iget-object v2, p0, Lku6;->Y:Ljava/lang/String;

    .line 426
    .line 427
    invoke-direct {v0, p1, p0, v1, v2}, Lku6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public final g()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lphb;->n:Lni0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni0;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lni0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lni0;->s(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_6

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_6

    .line 48
    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    const/16 v10, 0x66

    .line 58
    .line 59
    if-eq v0, v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x74

    .line 62
    .line 63
    if-ne v0, v10, :cond_1

    .line 64
    .line 65
    const-string v0, "rue"

    .line 66
    .line 67
    invoke-virtual {p0, v9, v0}, Lni0;->d(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lni0;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5, v4}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    const-string v0, "alse"

    .line 100
    .line 101
    invoke-virtual {p0, v9, v0}, Lni0;->d(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Lni0;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_4

    .line 114
    .line 115
    iget v2, p0, Lni0;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    iget v1, p0, Lni0;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Lni0;->b:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {p0, v0, v6, v5, v4}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v5
.end method

.method public final h()C
    .locals 4

    .line 1
    iget-object p0, p0, Lphb;->n:Lni0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni0;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lfz;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final j(Lgv9;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lphb;->n:Lni0;

    .line 6
    .line 7
    iget-object v3, v2, Lni0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lxg5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lphb;->m:Lfr5;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/16 v8, 0x3a

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v5, :cond_e

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v5, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lni0;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Lni0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget v5, v0, Lphb;->p:I

    .line 45
    .line 46
    if-eq v5, v11, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v2, v0, v9, v12, v7}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v12

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    .line 58
    .line 59
    iput v11, v0, Lphb;->p:I

    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_3
    const-string v0, "array"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lp47;->x(Lni0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v12

    .line 73
    :cond_4
    iget v1, v0, Lphb;->p:I

    .line 74
    .line 75
    rem-int/lit8 v5, v1, 0x2

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move v5, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v5, v9

    .line 82
    :goto_1
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-eq v1, v11, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lni0;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v2, v8}, Lni0;->h(C)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lni0;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    if-eqz v5, :cond_b

    .line 101
    .line 102
    iget v1, v0, Lphb;->p:I

    .line 103
    .line 104
    iget v5, v2, Lni0;->b:I

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v1, v11, :cond_9

    .line 108
    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 113
    .line 114
    invoke-static {v2, v0, v5, v12, v6}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v12

    .line 118
    :cond_9
    if-eqz v9, :cond_a

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 122
    .line 123
    invoke-static {v2, v0, v5, v12, v6}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v12

    .line 127
    :cond_b
    :goto_3
    iget v1, v0, Lphb;->p:I

    .line 128
    .line 129
    add-int/lit8 v11, v1, 0x1

    .line 130
    .line 131
    iput v11, v0, Lphb;->p:I

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_c
    if-nez v9, :cond_d

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_d
    invoke-static {v2, v6}, Lp47;->x(Lni0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v12

    .line 143
    :cond_e
    invoke-virtual {v2}, Lni0;->x()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_4
    invoke-virtual {v2}, Lni0;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    iget-object v14, v0, Lphb;->r:Lgg5;

    .line 152
    .line 153
    if-eqz v13, :cond_1e

    .line 154
    .line 155
    invoke-virtual {v2}, Lni0;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v8}, Lni0;->h(C)V

    .line 160
    .line 161
    .line 162
    iget-object v13, v0, Lphb;->l:Lpf5;

    .line 163
    .line 164
    invoke-static {v1, v13, v5}, Ljd5;->f0(Lgv9;Lpf5;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const/4 v8, -0x3

    .line 169
    if-eq v15, v8, :cond_10

    .line 170
    .line 171
    if-eqz v14, :cond_f

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Lgg5;->a(I)V

    .line 174
    .line 175
    .line 176
    :cond_f
    move v11, v15

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_10
    invoke-static {v13, v1}, Ljd5;->k0(Lpf5;Lgv9;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_14

    .line 184
    .line 185
    iget-object v8, v0, Lphb;->q:Lci3;

    .line 186
    .line 187
    if-eqz v8, :cond_11

    .line 188
    .line 189
    iget-object v13, v8, Lci3;->X:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v13, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_11

    .line 196
    .line 197
    iput-object v12, v8, Lci3;->X:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_11
    iget v0, v3, Lxg5;->e:I

    .line 201
    .line 202
    iget-object v1, v3, Lxg5;->d:[I

    .line 203
    .line 204
    aget v4, v1, v0

    .line 205
    .line 206
    const/4 v6, -0x2

    .line 207
    if-ne v4, v6, :cond_12

    .line 208
    .line 209
    aput v11, v1, v0

    .line 210
    .line 211
    add-int/lit8 v0, v0, -0x1

    .line 212
    .line 213
    iput v0, v3, Lxg5;->e:I

    .line 214
    .line 215
    :cond_12
    if-eq v0, v11, :cond_13

    .line 216
    .line 217
    add-int/2addr v0, v11

    .line 218
    iput v0, v3, Lxg5;->e:I

    .line 219
    .line 220
    :cond_13
    iget v0, v2, Lni0;->b:I

    .line 221
    .line 222
    iget-object v1, v2, Lni0;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v7, v0, v5}, Lzhb;->f1(ILjava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-string v1, "Encountered an unknown key \'"

    .line 239
    .line 240
    const/16 v3, 0x27

    .line 241
    .line 242
    invoke-static {v3, v1, v5}, Lfz;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1, v3}, Lni0;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v12

    .line 252
    :cond_14
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lni0;->q()B

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/16 v13, 0x8

    .line 262
    .line 263
    if-eq v5, v13, :cond_15

    .line 264
    .line 265
    if-eq v5, v7, :cond_15

    .line 266
    .line 267
    invoke-virtual {v2}, Lni0;->k()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_15
    :goto_6
    invoke-virtual {v2}, Lni0;->q()B

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ne v5, v10, :cond_16

    .line 276
    .line 277
    invoke-virtual {v2}, Lni0;->e()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_16
    if-eq v5, v13, :cond_1d

    .line 282
    .line 283
    if-ne v5, v7, :cond_17

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_17
    const/16 v14, 0x9

    .line 287
    .line 288
    if-ne v5, v14, :cond_19

    .line 289
    .line 290
    invoke-static {v8}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ne v5, v13, :cond_18

    .line 301
    .line 302
    invoke-static {v8}, Lsm1;->E1(Ljava/util/List;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_18
    const-string v0, "found ] instead of }"

    .line 307
    .line 308
    invoke-static {v2, v0, v9, v12, v7}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    throw v12

    .line 312
    :cond_19
    const/4 v14, 0x7

    .line 313
    if-ne v5, v14, :cond_1b

    .line 314
    .line 315
    invoke-static {v8}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ne v5, v7, :cond_1a

    .line 326
    .line 327
    invoke-static {v8}, Lsm1;->E1(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_1a
    const-string v0, "found } instead of ]"

    .line 332
    .line 333
    invoke-static {v2, v0, v9, v12, v7}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    throw v12

    .line 337
    :cond_1b
    const/16 v14, 0xa

    .line 338
    .line 339
    if-eq v5, v14, :cond_1c

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_1c
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 343
    .line 344
    invoke-static {v2, v0, v9, v12, v7}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    throw v12

    .line 348
    :cond_1d
    :goto_7
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :goto_8
    invoke-virtual {v2}, Lni0;->f()B

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_15

    .line 363
    .line 364
    :goto_9
    invoke-virtual {v2}, Lni0;->x()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const/16 v8, 0x3a

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_1e
    if-nez v5, :cond_21

    .line 373
    .line 374
    if-eqz v14, :cond_1f

    .line 375
    .line 376
    invoke-virtual {v14}, Lgg5;->b()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    :cond_1f
    :goto_a
    sget-object v0, Lfr5;->e0:Lfr5;

    .line 381
    .line 382
    if-eq v4, v0, :cond_20

    .line 383
    .line 384
    iget-object v0, v3, Lxg5;->d:[I

    .line 385
    .line 386
    iget v1, v3, Lxg5;->e:I

    .line 387
    .line 388
    aput v11, v0, v1

    .line 389
    .line 390
    :cond_20
    return v11

    .line 391
    :cond_21
    invoke-static {v2, v6}, Lp47;->x(Lni0;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v12
.end method

.method public final l()Leg5;
    .locals 2

    .line 1
    new-instance v0, Lnh5;

    .line 2
    .line 3
    iget-object v1, p0, Lphb;->l:Lpf5;

    .line 4
    .line 5
    iget-object v1, v1, Lpf5;->a:Lwf5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lphb;->n:Lni0;

    .line 11
    .line 12
    iput-object p0, v0, Lnh5;->a:Lni0;

    .line 13
    .line 14
    iget-short v1, v1, Lwf5;->j:S

    .line 15
    .line 16
    iput-short v1, v0, Lnh5;->b:S

    .line 17
    .line 18
    iget-object p0, p0, Lni0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxg5;

    .line 21
    .line 22
    iget p0, p0, Lxg5;->e:I

    .line 23
    .line 24
    iput p0, v0, Lnh5;->c:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lnh5;->a()Leg5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final o()I
    .locals 5

    .line 1
    iget-object p0, p0, Lphb;->n:Lni0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni0;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final q(Lgv9;)Lgf2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrhb;->a(Lgv9;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbg5;

    .line 11
    .line 12
    iget-object v0, p0, Lphb;->n:Lni0;

    .line 13
    .line 14
    iget-object p0, p0, Lphb;->l:Lpf5;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lbg5;-><init>(Lni0;Lpf5;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final r(Lgv9;ILdi5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lphb;->n:Lni0;

    .line 2
    .line 3
    iget-object p4, p4, Lni0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lxg5;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lphb;->m:Lfr5;

    .line 14
    .line 15
    sget-object v0, Lfr5;->e0:Lfr5;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Lxg5;->d:[I

    .line 31
    .line 32
    iget v2, p4, Lxg5;->e:I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p4, Lxg5;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v3, Ldn6;->p0:Ldn6;

    .line 41
    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p3}, Lphb;->e(Ldi5;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p4, Lxg5;->d:[I

    .line 51
    .line 52
    iget p3, p4, Lxg5;->e:I

    .line 53
    .line 54
    aget p1, p1, p3

    .line 55
    .line 56
    if-eq p1, p2, :cond_2

    .line 57
    .line 58
    add-int/2addr p3, v1

    .line 59
    iput p3, p4, Lxg5;->e:I

    .line 60
    .line 61
    iget-object p1, p4, Lxg5;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    if-ne p3, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p4}, Lxg5;->b()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p4, Lxg5;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    iget p3, p4, Lxg5;->e:I

    .line 72
    .line 73
    iget-boolean v0, p4, Lxg5;->b:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, Lpkd;->i0:Lpkd;

    .line 80
    .line 81
    :goto_1
    aput-object v0, p1, p3

    .line 82
    .line 83
    iget-object p1, p4, Lxg5;->d:[I

    .line 84
    .line 85
    aput p2, p1, p3

    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lphb;->n:Lni0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Lgv9;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lphb;->n:Lni0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lni0;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, Lni0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lxg5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxg5;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lphb;->l:Lpf5;

    .line 25
    .line 26
    invoke-static {p1, p0, v1, v0}, Ljd5;->g0(Lgv9;Lpf5;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lphb;->n:Lni0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni0;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lphb;->r:Lgg5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lgg5;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lphb;->n:Lni0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lni0;->w()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lni0;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lni0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x4

    .line 33
    if-lt v3, v5, :cond_5

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v0

    .line 40
    :goto_1
    if-ge v6, v5, :cond_3

    .line 41
    .line 42
    const-string v7, "null"

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int v8, v1, v6

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-le v3, v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v1, 0x4

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ls88;->n(C)B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/2addr v1, v5

    .line 76
    iput v1, p0, Lni0;->b:I

    .line 77
    .line 78
    move p0, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move p0, v0

    .line 81
    :goto_3
    if-nez p0, :cond_6

    .line 82
    .line 83
    return v4

    .line 84
    :cond_6
    return v0
.end method

.method public final z()B
    .locals 5

    .line 1
    iget-object p0, p0, Lphb;->n:Lni0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lni0;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method
