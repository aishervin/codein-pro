.class public final synthetic Lmec;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Llec;

.field public synthetic Y:Lw74;

.field public synthetic Z:Lw74;

.field public synthetic d0:Lw74;

.field public synthetic e0:Lu74;

.field public synthetic f0:Ln7c;

.field public synthetic g0:Ljava/lang/String;

.field public synthetic h0:Lx0a;

.field public synthetic i0:Lypc;

.field public synthetic j0:Lcqc;

.field public synthetic k0:Lw74;

.field public synthetic l0:Lxx6;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmec;->X:Llec;

    .line 4
    .line 5
    iget-object v2, v0, Lmec;->Y:Lw74;

    .line 6
    .line 7
    iget-object v3, v0, Lmec;->Z:Lw74;

    .line 8
    .line 9
    iget-object v4, v0, Lmec;->d0:Lw74;

    .line 10
    .line 11
    iget-object v5, v0, Lmec;->e0:Lu74;

    .line 12
    .line 13
    iget-object v6, v0, Lmec;->f0:Ln7c;

    .line 14
    .line 15
    iget-object v7, v0, Lmec;->g0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lmec;->h0:Lx0a;

    .line 18
    .line 19
    iget-object v9, v0, Lmec;->i0:Lypc;

    .line 20
    .line 21
    iget-object v10, v0, Lmec;->j0:Lcqc;

    .line 22
    .line 23
    iget-object v11, v0, Lmec;->k0:Lw74;

    .line 24
    .line 25
    iget-object v12, v0, Lmec;->l0:Lxx6;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lsf;

    .line 30
    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    check-cast v13, Lo94;

    .line 34
    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    check-cast v14, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v15, v14, 0x6

    .line 47
    .line 48
    if-nez v15, :cond_1

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    const/4 v15, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v15, 0x2

    .line 59
    :goto_0
    or-int/2addr v14, v15

    .line 60
    :cond_1
    and-int/lit8 v15, v14, 0x13

    .line 61
    .line 62
    move-object/from16 p0, v0

    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    if-eq v15, v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    and-int/lit8 v15, v14, 0x1

    .line 72
    .line 73
    invoke-virtual {v13, v15, v0}, Lo94;->W(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    shl-int/lit8 v0, v14, 0x3

    .line 80
    .line 81
    and-int/lit8 v14, v0, 0x70

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    move-object/from16 v1, p0

    .line 85
    .line 86
    invoke-static/range {v0 .. v14}, Lce;->g(Llec;Lsf;Lw74;Lw74;Lw74;Lu74;Ln7c;Ljava/lang/String;Lx0a;Lypc;Lcqc;Lw74;Lxx6;Lo94;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v13}, Lo94;->Z()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 94
    .line 95
    return-object v0
.end method
