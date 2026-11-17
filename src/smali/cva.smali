.class public final synthetic Lcva;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lpq1;

.field public synthetic Z:Lm84;

.field public synthetic d0:Lw1c;

.field public synthetic e0:J

.field public synthetic f0:Ljava/lang/String;

.field public synthetic g0:Z


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcva;->X:Z

    .line 4
    .line 5
    iget-object v4, v0, Lcva;->Y:Lpq1;

    .line 6
    .line 7
    iget-object v5, v0, Lcva;->Z:Lm84;

    .line 8
    .line 9
    iget-object v3, v0, Lcva;->d0:Lw1c;

    .line 10
    .line 11
    iget-wide v7, v0, Lcva;->e0:J

    .line 12
    .line 13
    iget-object v2, v0, Lcva;->f0:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcva;->g0:Z

    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Lo94;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit8 v9, v6, 0x3

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    if-eq v9, v10, :cond_0

    .line 35
    .line 36
    move v9, v12

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v9, v11

    .line 39
    :goto_0
    and-int/2addr v6, v12

    .line 40
    invoke-virtual {v14, v6, v9}, Lo94;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v1, -0x4d59dd51

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v1}, Lo94;->g0(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ln02;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v1, v6}, Ln02;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, v1, Ln02;->Z:Z

    .line 61
    .line 62
    iput-object v2, v1, Ln02;->Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    const v0, -0x4e7f581b

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v15, 0x186

    .line 75
    .line 76
    const/16 v16, 0x392

    .line 77
    .line 78
    move-wide v8, v7

    .line 79
    move-object v7, v3

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move v0, v11

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v2 .. v16}, Lhca;->k(Lpq1;Lxx6;Lpq1;Lm84;ZLw1c;JJZLnxd;Lo94;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v0}, Lo94;->s(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-wide v8, v7

    .line 95
    move v0, v11

    .line 96
    move-object v7, v3

    .line 97
    const v1, -0x4d48f3f9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v1}, Lo94;->g0(I)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/16 v13, 0xc00

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    move-object v5, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    move-wide v7, v8

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    move-object v12, v14

    .line 113
    invoke-static/range {v2 .. v13}, Lhca;->j(Ljava/lang/String;Lw1c;Lxx6;Lpq1;Lm84;JJLnxd;Lo94;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v0}, Lo94;->s(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v14}, Lo94;->Z()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 124
    .line 125
    return-object v0
.end method
