.class public final synthetic Lug;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lk84;

.field public synthetic Y:Lk84;

.field public synthetic Z:Lkva;

.field public synthetic d0:J

.field public synthetic e0:J

.field public synthetic f0:J

.field public synthetic g0:J

.field public synthetic h0:Lpq1;

.field public synthetic i0:Lk84;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lug;->X:Lk84;

    .line 4
    .line 5
    iget-object v3, v0, Lug;->Y:Lk84;

    .line 6
    .line 7
    iget-object v4, v0, Lug;->Z:Lkva;

    .line 8
    .line 9
    iget-wide v5, v0, Lug;->d0:J

    .line 10
    .line 11
    iget-wide v9, v0, Lug;->e0:J

    .line 12
    .line 13
    iget-wide v11, v0, Lug;->f0:J

    .line 14
    .line 15
    iget-wide v13, v0, Lug;->g0:J

    .line 16
    .line 17
    iget-object v1, v0, Lug;->h0:Lpq1;

    .line 18
    .line 19
    iget-object v0, v0, Lug;->i0:Lk84;

    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    check-cast v15, Lo94;

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    check-cast v7, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit8 v8, v7, 0x3

    .line 34
    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    move-object/from16 v17, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v8, v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    and-int/2addr v7, v3

    .line 47
    invoke-virtual {v15, v7, v2}, Lo94;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lqg;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lqg;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Lqg;->Y:Lpq1;

    .line 59
    .line 60
    iput-object v0, v2, Lqg;->Z:Lk84;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    const v0, 0x51830875

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x19

    .line 73
    .line 74
    invoke-static {v1, v15}, Lhn1;->d(ILo94;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    move-object/from16 v2, v16

    .line 79
    .line 80
    const/16 v16, 0x6

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    move-object/from16 v3, v17

    .line 84
    .line 85
    invoke-static/range {v0 .. v16}, Lyg;->a(Lpq1;Lxx6;Lk84;Lk84;Lkva;JJJJJLo94;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v15}, Lo94;->Z()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 93
    .line 94
    return-object v0
.end method
