.class public final Lx17;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljm2;


# instance fields
.field public X:Lwwb;

.field public synthetic Y:Ly17;


# virtual methods
.method public final Q0(J)F
    .locals 7

    .line 1
    iget-object v0, p0, Lx17;->Y:Ly17;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcyb;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Ly17;->l:Lvxb;

    .line 10
    .line 11
    iget-object v1, v1, Lvxb;->a:Lzcb;

    .line 12
    .line 13
    iget-wide v1, v1, Lzcb;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcyb;->e(J)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Ly17;->l:Lvxb;

    .line 23
    .line 24
    iget-object v1, v1, Lvxb;->a:Lzcb;

    .line 25
    .line 26
    iget-wide v3, v1, Lzcb;->b:J

    .line 27
    .line 28
    sget-wide v5, Lcyb;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lcyb;->b(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Ly17;->l:Lvxb;

    .line 37
    .line 38
    iget-object v0, v0, Lvxb;->a:Lzcb;

    .line 39
    .line 40
    iget-wide v0, v0, Lzcb;->b:J

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lx17;->Q0(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1, p2}, Lcyb;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-float/2addr p1, p0

    .line 51
    return p1

    .line 52
    :cond_0
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    .line 53
    .line 54
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const-string p0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    .line 59
    .line 60
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-interface {p0, p1, p2}, Ljm2;->I(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lx17;->b()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float/2addr p0, p1

    .line 73
    return p0
.end method

.method public final a(JJ)Lwwb;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx17;->Y:Ly17;

    .line 4
    .line 5
    iget-object v2, v1, Ly17;->l:Lvxb;

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lcyb;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Ly17;->l:Lvxb;

    .line 14
    .line 15
    iget-object v3, v3, Lvxb;->a:Lzcb;

    .line 16
    .line 17
    iget-wide v3, v3, Lzcb;->b:J

    .line 18
    .line 19
    move-wide/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Lz17;->a(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    move-wide v8, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-wide v8, v5

    .line 30
    :goto_0
    iget-object v3, v1, Ly17;->l:Lvxb;

    .line 31
    .line 32
    iget-object v3, v3, Lvxb;->a:Lzcb;

    .line 33
    .line 34
    iget-wide v3, v3, Lzcb;->b:J

    .line 35
    .line 36
    invoke-static {v8, v9, v3, v4}, Lcyb;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, Ly17;->l:Lvxb;

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const v20, 0xfffffd

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const-wide/16 v13, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    invoke-static/range {v5 .. v20}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ly17;->f(Lvxb;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v3, v1, Ly17;->f:I

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-le v3, v4, :cond_2

    .line 72
    .line 73
    iget-object v3, v1, Ly17;->n:Ldk5;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-wide/from16 v4, p1

    .line 79
    .line 80
    invoke-virtual {v1, v4, v5, v3}, Ly17;->h(JLdk5;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-wide/from16 v4, p1

    .line 86
    .line 87
    move-wide v3, v4

    .line 88
    :goto_1
    iget-object v5, v1, Ly17;->n:Ldk5;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4, v5}, Ly17;->b(JLdk5;)Lv17;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v1, Ly17;->n:Ldk5;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6, v3, v4, v5}, Ly17;->g(Ldk5;JLv17;)Lwwb;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, Lx17;->X:Lwwb;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ly17;->f(Lvxb;)V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx17;->Y:Ly17;

    .line 2
    .line 3
    iget-object p0, p0, Ly17;->k:Ljm2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljm2;->b()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final k0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx17;->Y:Ly17;

    .line 2
    .line 3
    iget-object p0, p0, Ly17;->k:Ljm2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljm2;->k0()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
