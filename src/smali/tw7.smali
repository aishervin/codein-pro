.class public final synthetic Ltw7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Z

.field public synthetic e0:Lk84;

.field public synthetic f0:Lk84;

.field public synthetic g0:Z

.field public synthetic h0:Lvxb;

.field public synthetic i0:Lu27;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltw7;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, v0, Ltw7;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, v0, Ltw7;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v6, v0, Ltw7;->d0:Z

    .line 10
    .line 11
    iget-object v7, v0, Ltw7;->e0:Lk84;

    .line 12
    .line 13
    iget-object v8, v0, Ltw7;->f0:Lk84;

    .line 14
    .line 15
    iget-boolean v9, v0, Ltw7;->g0:Z

    .line 16
    .line 17
    iget-object v10, v0, Ltw7;->h0:Lvxb;

    .line 18
    .line 19
    iget-object v11, v0, Ltw7;->i0:Lu27;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lk84;

    .line 24
    .line 25
    move-object/from16 v12, p2

    .line 26
    .line 27
    check-cast v12, Lo94;

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v3, v0, 0x6

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x2

    .line 53
    :goto_0
    or-int/2addr v0, v3

    .line 54
    :cond_1
    and-int/lit8 v3, v0, 0x13

    .line 55
    .line 56
    const/16 v13, 0x12

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x1

    .line 60
    if-eq v3, v13, :cond_2

    .line 61
    .line 62
    move v3, v15

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v14

    .line 65
    :goto_1
    and-int/lit8 v13, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v13, v3}, Lo94;->W(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move v3, v15

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v3, v14

    .line 82
    :goto_2
    and-int/lit8 v13, v0, 0xe

    .line 83
    .line 84
    invoke-static/range {v2 .. v13}, Lro8;->h(Lk84;ZLjava/lang/String;Ljava/lang/String;ZLk84;Lk84;ZLvxb;Lu27;Lo94;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v12}, Lo94;->Z()V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 92
    .line 93
    return-object v0
.end method
