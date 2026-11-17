.class public final synthetic Lot5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Lu74;

.field public synthetic Z:Ljava/util/List;

.field public synthetic d0:F

.field public synthetic e0:F

.field public synthetic f0:Ljava/util/List;

.field public synthetic g0:Ljava/util/Map;

.field public synthetic h0:Lv37;

.field public synthetic i0:Lv37;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lot5;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lot5;->Y:Lu74;

    .line 6
    .line 7
    iget-object v3, v0, Lot5;->Z:Ljava/util/List;

    .line 8
    .line 9
    iget v4, v0, Lot5;->d0:F

    .line 10
    .line 11
    iget v5, v0, Lot5;->e0:F

    .line 12
    .line 13
    iget-object v6, v0, Lot5;->f0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lot5;->g0:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, v0, Lot5;->h0:Lv37;

    .line 18
    .line 19
    iget-object v0, v0, Lot5;->i0:Lv37;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lun1;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Lo94;

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v9, v11, 0x11

    .line 41
    .line 42
    const/16 v12, 0x10

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-eq v9, v12, :cond_0

    .line 46
    .line 47
    move v9, v13

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 50
    :goto_0
    and-int/2addr v11, v13

    .line 51
    invoke-virtual {v10, v11, v9}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v11, Lzb;

    .line 74
    .line 75
    const/16 v12, 0x1c

    .line 76
    .line 77
    invoke-direct {v11, v12}, Lzb;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object v9, v11, Lzb;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v6, v11, Lzb;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, v11, Lzb;->d0:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    const v12, 0x5470a4e9

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v11, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v10, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v10, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    or-int/2addr v12, v13

    .line 105
    invoke-virtual {v10, v4}, Lo94;->e(F)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    or-int/2addr v12, v13

    .line 110
    invoke-virtual {v10, v5}, Lo94;->e(F)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    or-int/2addr v12, v13

    .line 115
    invoke-virtual {v10, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    or-int/2addr v12, v13

    .line 120
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-nez v12, :cond_1

    .line 125
    .line 126
    sget-object v12, Lcs1;->a:Lb9;

    .line 127
    .line 128
    if-ne v13, v12, :cond_2

    .line 129
    .line 130
    :cond_1
    new-instance v13, Lkt5;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v13, Lkt5;->X:Lu74;

    .line 136
    .line 137
    iput-object v9, v13, Lkt5;->Y:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v8, v13, Lkt5;->Z:Lv37;

    .line 140
    .line 141
    iput-object v3, v13, Lkt5;->d0:Ljava/util/List;

    .line 142
    .line 143
    iput v4, v13, Lkt5;->e0:F

    .line 144
    .line 145
    iput v5, v13, Lkt5;->f0:F

    .line 146
    .line 147
    iput-object v0, v13, Lkt5;->g0:Lv37;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    check-cast v13, Lu74;

    .line 156
    .line 157
    new-instance v12, Laz;

    .line 158
    .line 159
    const/16 v14, 0xa

    .line 160
    .line 161
    invoke-direct {v12, v14}, Laz;-><init>(B)V

    .line 162
    .line 163
    .line 164
    iput-object v9, v12, Laz;->Y:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    const v9, -0x28a305fa

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v12, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/16 v19, 0xc06

    .line 177
    .line 178
    const/16 v20, 0x1f4

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v10

    .line 188
    .line 189
    move-object v10, v11

    .line 190
    move-object v11, v13

    .line 191
    move-object v13, v9

    .line 192
    invoke-static/range {v10 .. v20}, La87;->H(Lk84;Lu74;Lxx6;Lk84;Lk84;ZLzp6;Lv38;Lo94;II)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v10, v18

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    move-object/from16 v18, v10

    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 202
    .line 203
    .line 204
    :cond_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 205
    .line 206
    return-object v0
.end method
