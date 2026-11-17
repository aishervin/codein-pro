.class public final synthetic Lrec;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lycd;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lco7;

.field public synthetic d0:Lx0a;

.field public synthetic e0:Lw74;

.field public synthetic f0:Lcqc;

.field public synthetic g0:Lefd;

.field public synthetic h0:Z

.field public synthetic i0:Z

.field public synthetic j0:Ljava/lang/String;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrec;->X:Lycd;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lrec;->Y:Ljava/lang/String;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lrec;->Z:Lco7;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lrec;->d0:Lx0a;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lrec;->e0:Lw74;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lrec;->f0:Lcqc;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lrec;->g0:Lefd;

    .line 22
    .line 23
    iget-boolean v8, v0, Lrec;->h0:Z

    .line 24
    .line 25
    iget-boolean v9, v0, Lrec;->i0:Z

    .line 26
    .line 27
    iget-object v10, v0, Lrec;->j0:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lsf;

    .line 32
    .line 33
    move-object/from16 v11, p2

    .line 34
    .line 35
    check-cast v11, Lo94;

    .line 36
    .line 37
    move-object/from16 v12, p3

    .line 38
    .line 39
    check-cast v12, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v13, v12, 0x6

    .line 49
    .line 50
    if-nez v13, :cond_1

    .line 51
    .line 52
    invoke-virtual {v11, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-eqz v13, :cond_0

    .line 57
    .line 58
    const/4 v13, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v13, 0x2

    .line 61
    :goto_0
    or-int/2addr v12, v13

    .line 62
    :cond_1
    and-int/lit8 v13, v12, 0x13

    .line 63
    .line 64
    const/16 v14, 0x12

    .line 65
    .line 66
    if-eq v13, v14, :cond_2

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v13, 0x0

    .line 71
    :goto_1
    and-int/lit8 v14, v12, 0x1

    .line 72
    .line 73
    invoke-virtual {v11, v14, v13}, Lo94;->W(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_3

    .line 78
    .line 79
    shl-int/lit8 v12, v12, 0x15

    .line 80
    .line 81
    const/high16 v13, 0x1c00000

    .line 82
    .line 83
    and-int/2addr v12, v13

    .line 84
    move-object v15, v7

    .line 85
    move-object v7, v0

    .line 86
    move-object v0, v15

    .line 87
    invoke-static/range {v0 .. v12}, Lo30;->C(Lycd;Ljava/lang/String;Lco7;Lx0a;Lw74;Lcqc;Lefd;Lsf;ZZLjava/lang/String;Lo94;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v11}, Lo94;->Z()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 95
    .line 96
    return-object v0
.end method
