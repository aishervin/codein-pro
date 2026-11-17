.class public final synthetic Lrp2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:D

.field public synthetic Z:Lw74;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrp2;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, v0, Lrp2;->Y:D

    .line 6
    .line 7
    iget-object v0, v0, Lrp2;->Z:Lw74;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Ls6b;

    .line 12
    .line 13
    move-object/from16 v15, p2

    .line 14
    .line 15
    check-cast v15, Lo94;

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v6, v5, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v6

    .line 42
    :cond_1
    move/from16 v19, v5

    .line 43
    .line 44
    and-int/lit8 v5, v19, 0x13

    .line 45
    .line 46
    const/16 v6, 0x12

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    move v5, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v5, v7

    .line 55
    :goto_1
    and-int/lit8 v6, v19, 0x1

    .line 56
    .line 57
    invoke-virtual {v15, v6, v5}, Lo94;->W(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v20

    .line 67
    move v5, v7

    .line 68
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    add-int/lit8 v21, v5, 0x1

    .line 79
    .line 80
    if-ltz v5, :cond_6

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    cmpg-double v6, v2, v9

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    move v6, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v6, v7

    .line 95
    :goto_3
    invoke-virtual {v15, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v15, v9, v10}, Lo94;->d(D)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    or-int/2addr v11, v12

    .line 104
    invoke-virtual {v15}, Lo94;->R()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    sget-object v11, Lcs1;->a:Lb9;

    .line 111
    .line 112
    if-ne v12, v11, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v12, Lxp2;

    .line 115
    .line 116
    invoke-direct {v12, v7}, Lxp2;-><init>(B)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v12, Lxp2;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    iput-wide v9, v12, Lxp2;->Z:D

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast v12, Lu74;

    .line 130
    .line 131
    sget-object v11, Lvq9;->a:Lvq9;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v5, v11, v15}, Lvq9;->c(IILo94;)Lkva;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v11, Lhp2;

    .line 142
    .line 143
    invoke-direct {v11, v8}, Lhp2;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-wide v9, v11, Lhp2;->Y:D

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    const v9, 0x2d49ab2

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v11, v15}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    and-int/lit8 v16, v19, 0xe

    .line 159
    .line 160
    const/16 v17, 0x30

    .line 161
    .line 162
    const/16 v18, 0x3f8

    .line 163
    .line 164
    move v9, v8

    .line 165
    const/4 v8, 0x0

    .line 166
    move v10, v9

    .line 167
    const/4 v9, 0x0

    .line 168
    move v11, v10

    .line 169
    const/4 v10, 0x0

    .line 170
    move v13, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    move/from16 v22, v7

    .line 173
    .line 174
    move-object v7, v5

    .line 175
    move v5, v6

    .line 176
    move-object v6, v12

    .line 177
    const/4 v12, 0x0

    .line 178
    move/from16 v23, v13

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v4 .. v18}, Lqa5;->q(Ls6b;ZLu74;Lkva;Lxx6;ZLsq9;Lzp0;Lv38;Lk84;Lpq1;Lo94;III)V

    .line 182
    .line 183
    .line 184
    move/from16 v5, v21

    .line 185
    .line 186
    move/from16 v7, v22

    .line 187
    .line 188
    move/from16 v8, v23

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-static {}, Lt68;->p1()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    throw v0

    .line 196
    :cond_7
    invoke-virtual {v15}, Lo94;->Z()V

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 200
    .line 201
    return-object v0
.end method
