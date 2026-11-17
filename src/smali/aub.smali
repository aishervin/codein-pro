.class public final synthetic Laub;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Lrsb;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lw74;

.field public synthetic e0:Z

.field public synthetic f0:Lvxb;

.field public synthetic g0:Lri5;

.field public synthetic h0:Loi5;

.field public synthetic i0:I

.field public synthetic j0:B

.field public synthetic k0:Lzvc;

.field public synthetic l0:Lu27;

.field public synthetic m0:Lk84;

.field public synthetic n0:Lkva;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laub;->X:Lxx6;

    .line 4
    .line 5
    iget-object v2, v0, Laub;->Y:Lrsb;

    .line 6
    .line 7
    iget-object v3, v0, Laub;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Laub;->d0:Lw74;

    .line 10
    .line 11
    iget-boolean v6, v0, Laub;->e0:Z

    .line 12
    .line 13
    iget-object v7, v0, Laub;->f0:Lvxb;

    .line 14
    .line 15
    iget-object v8, v0, Laub;->g0:Lri5;

    .line 16
    .line 17
    iget-object v9, v0, Laub;->h0:Loi5;

    .line 18
    .line 19
    iget v11, v0, Laub;->i0:I

    .line 20
    .line 21
    iget-byte v12, v0, Laub;->j0:B

    .line 22
    .line 23
    iget-object v13, v0, Laub;->k0:Lzvc;

    .line 24
    .line 25
    iget-object v15, v0, Laub;->l0:Lu27;

    .line 26
    .line 27
    iget-object v5, v0, Laub;->m0:Lk84;

    .line 28
    .line 29
    iget-object v0, v0, Laub;->n0:Lkva;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    check-cast v10, Lo94;

    .line 34
    .line 35
    move-object/from16 v14, p2

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
    move-object/from16 v16, v4

    .line 44
    .line 45
    and-int/lit8 v4, v14, 0x3

    .line 46
    .line 47
    move-object/from16 v17, v7

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    move-object/from16 v18, v8

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v4, v7, :cond_0

    .line 54
    .line 55
    move v4, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    and-int/lit8 v7, v14, 0x1

    .line 59
    .line 60
    invoke-virtual {v10, v7, v4}, Lo94;->W(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const v4, 0x7f0f0020

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v10}, Lxq0;->I(ILo94;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x438c0000    # 280.0f

    .line 73
    .line 74
    const/high16 v7, 0x42600000    # 56.0f

    .line 75
    .line 76
    invoke-static {v1, v4, v7}, Lk8b;->a(Lxx6;FF)Lxx6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v4, Lsbb;

    .line 81
    .line 82
    move-object v7, v9

    .line 83
    iget-wide v8, v2, Lrsb;->i:J

    .line 84
    .line 85
    invoke-direct {v4, v8, v9}, Lsbb;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lj9;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-direct {v8, v9}, Lj9;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v8, Lj9;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v6, v8, Lj9;->Y:Z

    .line 97
    .line 98
    iput-object v13, v8, Lj9;->d0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v15, v8, Lj9;->e0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v8, Lj9;->f0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v8, Lj9;->g0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v8, Lj9;->h0:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    const v0, 0x568400e5

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v8, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/high16 v20, 0x30000

    .line 119
    .line 120
    const/16 v21, 0x1000

    .line 121
    .line 122
    move-object/from16 v8, v18

    .line 123
    .line 124
    move-object/from16 v18, v10

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move-object/from16 v5, v16

    .line 131
    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v1

    .line 136
    move-object v9, v7

    .line 137
    move-object/from16 v7, v17

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    invoke-static/range {v3 .. v21}, Lsm0;->c(Ljava/lang/String;Lw74;Lxx6;ZLvxb;Lri5;Loi5;ZIILzvc;Lw74;Lu27;Lsbb;Lm84;Lo94;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object/from16 v18, v10

    .line 146
    .line 147
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 151
    .line 152
    return-object v0
.end method
