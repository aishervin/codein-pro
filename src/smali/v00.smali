.class public abstract Lv00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo00;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyfb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lv00;->a:Lyfb;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lsgb;Lo94;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0xfdc9a30

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo94;->i0(I)Lo94;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p2, v0

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    move v1, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v3, v1}, Lo94;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcs1;->a:Lb9;

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    sget-object v1, Lhyb;->a:Ls1b;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lvb2;->j(Ls1b;Lo94;)Ldx8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    check-cast v1, Lefb;

    .line 55
    .line 56
    invoke-static {v1, p1}, Ls88;->s(Lefb;Lo94;)Lv37;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v5, v3, :cond_3

    .line 65
    .line 66
    sget-object v5, Lhyb;->b:Ls1b;

    .line 67
    .line 68
    invoke-static {v5, p1}, Lvb2;->j(Ls1b;Lo94;)Ldx8;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    check-cast v5, Lefb;

    .line 73
    .line 74
    invoke-static {v5, p1}, Ls88;->s(Lefb;Lo94;)Lv37;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lc00;

    .line 83
    .line 84
    invoke-static {p1}, Lmea;->U(Lo94;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v6, v7}, Lc00;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    and-int/lit8 v7, v0, 0xe

    .line 93
    .line 94
    if-eq v7, v2, :cond_4

    .line 95
    .line 96
    move v8, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v8, v12

    .line 99
    :goto_2
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    if-ne v10, v3, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v10, Ld00;

    .line 108
    .line 109
    invoke-direct {v10, v4}, Ld00;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v10, Ld00;->Y:Lsgb;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v10, Lw74;

    .line 121
    .line 122
    sget-object v8, Lkta;->a:Lkta;

    .line 123
    .line 124
    invoke-static {p0, v8, p1}, Loqa;->f0(Lsgb;Lgua;Lo94;)Liua;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {p1, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {p1, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    or-int/2addr v11, v13

    .line 137
    invoke-virtual {p1, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    or-int/2addr v11, v13

    .line 142
    if-eq v7, v2, :cond_7

    .line 143
    .line 144
    move v2, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v2, v12

    .line 147
    :goto_3
    or-int/2addr v2, v11

    .line 148
    invoke-virtual {p1, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    or-int/2addr v2, v7

    .line 153
    invoke-virtual {p1, v6}, Lo94;->i(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    or-int/2addr v2, v7

    .line 158
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    if-ne v7, v3, :cond_9

    .line 165
    .line 166
    :cond_8
    new-instance v7, Lk00;

    .line 167
    .line 168
    invoke-direct {v7, v4}, Lk00;-><init>(B)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v7, Lk00;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v7, Lk00;->d0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v7, Lk00;->f0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p0, v7, Lk00;->g0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean v6, v7, Lk00;->Y:Z

    .line 180
    .line 181
    iput-object v1, v7, Lk00;->e0:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    move-object v8, v7

    .line 190
    check-cast v8, Lw74;

    .line 191
    .line 192
    shl-int/lit8 v0, v0, 0x3

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x70

    .line 195
    .line 196
    or-int/lit8 v10, v0, 0x6

    .line 197
    .line 198
    const/16 v11, 0xfc

    .line 199
    .line 200
    const-string v0, "Appearance"

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    move-object v1, p0

    .line 209
    move-object v9, p1

    .line 210
    invoke-static/range {v0 .. v11}, Loqa;->y(Ljava/lang/String;Lsgb;Lxx6;ZZLbq5;Lm84;Lk84;Lw74;Lo94;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-virtual {p1}, Lo94;->Z()V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {p1}, Lo94;->w()Ld19;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    new-instance v2, Lwy;

    .line 224
    .line 225
    invoke-direct {v2, v12}, Lwy;-><init>(B)V

    .line 226
    .line 227
    .line 228
    iput-object p0, v2, Lwy;->Y:Lsgb;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    iput-object v2, v0, Ld19;->d:Lk84;

    .line 234
    .line 235
    :cond_b
    return-void
.end method

.method public static final b(Lxx;ZLo94;I)V
    .locals 12

    .line 1
    const v1, 0x20c2ef6e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v1}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2, v1}, Lo94;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    invoke-virtual {p2, p1}, Lo94;->i(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v3

    .line 34
    and-int/lit8 v3, v1, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    move v3, v9

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v8

    .line 45
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v4, v3}, Lo94;->W(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    sget-object v3, Lv00;->a:Lyfb;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lk84;

    .line 60
    .line 61
    sget-object v4, Ld22;->h:Lyfb;

    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljm2;

    .line 68
    .line 69
    sget-object v5, Lux6;->X:Lux6;

    .line 70
    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v5, v7}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    and-int/lit8 v1, v1, 0xe

    .line 78
    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    move v2, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v2, v8

    .line 84
    :goto_3
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v10, Lcs1;->a:Lb9;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    if-ne v7, v10, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v7, Ly;

    .line 95
    .line 96
    const/16 v2, 0x15

    .line 97
    .line 98
    invoke-direct {v7, v2}, Ly;-><init>(B)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v7, Ly;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v7, Lw74;

    .line 110
    .line 111
    invoke-static {v5, v7}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v10, :cond_6

    .line 120
    .line 121
    sget-object v5, Lu00;->b:Lu00;

    .line 122
    .line 123
    invoke-virtual {p2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 127
    .line 128
    sget-object v7, Lvmc;->a:Lvmc;

    .line 129
    .line 130
    invoke-static {v2, v7, v5}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Lbl4;->Y:Lco0;

    .line 135
    .line 136
    invoke-static {v5, v8}, Lgr0;->c(Leh;Z)Lpj6;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-wide v10, p2, Lo94;->T:J

    .line 141
    .line 142
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {p2}, Lo94;->n()Lyb8;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {p2, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v11, Lwr1;->i:Lbl4;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lo94;->k0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v11, p2, Lo94;->S:Z

    .line 163
    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    sget-object v11, Luk5;->T0:Lrb5;

    .line 167
    .line 168
    invoke-virtual {p2, v11}, Lo94;->m(Lu74;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-virtual {p2}, Lo94;->t0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 176
    .line 177
    invoke-static {v11, p2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 181
    .line 182
    invoke-static {v5, p2, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 190
    .line 191
    invoke-static {v7, p2, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lbca;->d0(Lo94;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 198
    .line 199
    invoke-static {v5, p2, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    sget-object v2, Lc00;->e0:Lc00;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    sget-object v2, Lc00;->d0:Lc00;

    .line 208
    .line 209
    :goto_5
    new-instance v5, Lp9;

    .line 210
    .line 211
    invoke-direct {v5, v9}, Lp9;-><init>(B)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v5, Lp9;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v3, v5, Lp9;->d0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p0, v5, Lp9;->e0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-boolean p1, v5, Lp9;->Y:Z

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    const v3, -0x6b801f2a

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v5, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/high16 v3, 0x30000

    .line 233
    .line 234
    or-int v7, v1, v3

    .line 235
    .line 236
    move-object v1, v2

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    move-object v0, p0

    .line 241
    move-object v6, p2

    .line 242
    invoke-static/range {v0 .. v7}, Lbca;->r(Lxx;Lc00;ZZZLpq1;Lo94;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v9}, Lo94;->s(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    invoke-virtual {p2}, Lo94;->Z()V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    new-instance v2, Lm00;

    .line 259
    .line 260
    invoke-direct {v2, v8}, Lm00;-><init>(B)V

    .line 261
    .line 262
    .line 263
    iput-object p0, v2, Lm00;->Y:Lxx;

    .line 264
    .line 265
    iput-boolean p1, v2, Lm00;->Z:Z

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 271
    .line 272
    :cond_a
    return-void
.end method

.method public static final c(Lxx;ZLo94;I)V
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v15, "var "

    .line 8
    .line 9
    const v2, -0x590579d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v12, v2}, Lo94;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int v2, p3, v2

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lo94;->i(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v4

    .line 43
    and-int/lit8 v4, v2, 0x13

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v6

    .line 54
    :goto_2
    and-int/2addr v2, v7

    .line 55
    invoke-virtual {v12, v2, v4}, Lo94;->W(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-static {v0, v12}, Lqe2;->m0(Lxx;Lo94;)Leyb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v2, Leyb;->d:Ljyb;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v2, v2, Leyb;->c:Ljyb;

    .line 71
    .line 72
    :goto_3
    sget-object v22, Llo7;->b:Lx34;

    .line 73
    .line 74
    sget-object v4, Lux6;->X:Lux6;

    .line 75
    .line 76
    const/high16 v5, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v4, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/high16 v9, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v8, v9, v10, v3}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0xd

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/high16 v18, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v8, Lo16;->c:Lt10;

    .line 104
    .line 105
    sget-object v9, Lbl4;->n0:Lao0;

    .line 106
    .line 107
    invoke-static {v8, v9, v12, v6}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-wide v9, v12, Lo94;->T:J

    .line 112
    .line 113
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v12, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v11, Lwr1;->i:Lbl4;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lo94;->k0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v11, v12, Lo94;->S:Z

    .line 134
    .line 135
    sget-object v13, Luk5;->T0:Lrb5;

    .line 136
    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Lo94;->m(Lu74;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v12}, Lo94;->t0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 147
    .line 148
    invoke-static {v11, v12, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 152
    .line 153
    invoke-static {v8, v12, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 161
    .line 162
    invoke-static {v10, v12, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 169
    .line 170
    invoke-static {v9, v12, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v5}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0xe

    .line 180
    .line 181
    const/high16 v17, 0x42400000    # 48.0f

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    invoke-static/range {v16 .. v21}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v14, Lbl4;->g0:Lco0;

    .line 192
    .line 193
    invoke-static {v14, v6}, Lgr0;->c(Leh;Z)Lpj6;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-wide v5, v12, Lo94;->T:J

    .line 198
    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v12, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v12}, Lo94;->k0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v7, v12, Lo94;->S:Z

    .line 215
    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    invoke-virtual {v12, v13}, Lo94;->m(Lu74;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_5
    invoke-virtual {v12}, Lo94;->t0()V

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-static {v11, v12, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v12, v10, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v12, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v2, Ljyb;->d:Lgyb;

    .line 238
    .line 239
    iget-object v5, v2, Ljyb;->s:Lgyb;

    .line 240
    .line 241
    iget-object v6, v2, Ljyb;->o:Lgyb;

    .line 242
    .line 243
    invoke-virtual {v3}, Lgyb;->c()J

    .line 244
    .line 245
    .line 246
    move-result-wide v18

    .line 247
    const/high16 v3, 0x41200000    # 10.0f

    .line 248
    .line 249
    move v7, v3

    .line 250
    invoke-static {v7}, Lcg9;->b(F)Lbg9;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-instance v14, Lb0;

    .line 255
    .line 256
    const/4 v7, 0x6

    .line 257
    invoke-direct {v14, v7}, Lb0;-><init>(B)V

    .line 258
    .line 259
    .line 260
    iput-object v2, v14, Lb0;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    const v7, -0x679020f

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v14, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-object v14, v13

    .line 273
    const/high16 v13, 0xc00000

    .line 274
    .line 275
    move-object/from16 v21, v14

    .line 276
    .line 277
    const/16 v14, 0x79

    .line 278
    .line 279
    move-object/from16 v23, v2

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    move-object/from16 v24, v6

    .line 283
    .line 284
    move-object/from16 v25, v11

    .line 285
    .line 286
    move-object v11, v7

    .line 287
    const-wide/16 v6, 0x0

    .line 288
    .line 289
    move-object/from16 v26, v8

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    move-object/from16 v27, v9

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    move-object/from16 v28, v10

    .line 296
    .line 297
    const/4 v10, 0x0

    .line 298
    move-object v1, v4

    .line 299
    move-object/from16 v39, v5

    .line 300
    .line 301
    move-object/from16 v36, v15

    .line 302
    .line 303
    move-wide/from16 v4, v18

    .line 304
    .line 305
    move-object/from16 v45, v21

    .line 306
    .line 307
    move-object/from16 v15, v23

    .line 308
    .line 309
    move-object/from16 v40, v24

    .line 310
    .line 311
    move-object/from16 v44, v25

    .line 312
    .line 313
    move-object/from16 p3, v26

    .line 314
    .line 315
    move-object/from16 v38, v27

    .line 316
    .line 317
    move-object/from16 v37, v28

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-static/range {v2 .. v14}, Lglb;->a(Lxx6;Lkva;JJFFLzp0;Lpq1;Lo94;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x41600000    # 14.0f

    .line 327
    .line 328
    invoke-static {v1, v2}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v12, v2}, Lqda;->s(Lo94;Lxx6;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lus;

    .line 336
    .line 337
    invoke-direct {v2}, Lus;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "I found the layout issue in "

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lus;->c(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v15, Ljyb;->e:Lgyb;

    .line 346
    .line 347
    invoke-virtual {v3}, Lgyb;->c()J

    .line 348
    .line 349
    .line 350
    move-result-wide v31

    .line 351
    const/16 v3, 0xf

    .line 352
    .line 353
    invoke-static {v3}, Lo16;->D(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v19

    .line 357
    new-instance v16, Lzcb;

    .line 358
    .line 359
    const/16 v34, 0x0

    .line 360
    .line 361
    const v35, 0xf7dd

    .line 362
    .line 363
    .line 364
    const-wide/16 v17, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    move-object/from16 v24, v22

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const-wide/16 v26, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    const/16 v33, 0x0

    .line 385
    .line 386
    invoke-direct/range {v16 .. v35}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v3, v16

    .line 390
    .line 391
    invoke-virtual {v2, v3}, Lus;->g(Lzcb;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    :try_start_0
    const-string v4, "SessionView.swift"

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Lus;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lus;->e(I)V

    .line 401
    .line 402
    .line 403
    const-string v3, ". The transcript and composer share the available height, so the keyboard is a useful stress test."

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lus;->c(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lus;->h()Lws;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v19, Lxua;->a:Lvxb;

    .line 413
    .line 414
    iget-object v3, v15, Ljyb;->g:Lgyb;

    .line 415
    .line 416
    invoke-virtual {v3}, Lgyb;->c()J

    .line 417
    .line 418
    .line 419
    move-result-wide v4

    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const v23, 0x3fffa

    .line 423
    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    const-wide/16 v8, 0x0

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    const-wide/16 v11, 0x0

    .line 432
    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    move-object/from16 v16, v15

    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    move-object/from16 v17, v16

    .line 439
    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 v18, v17

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    move-object/from16 v20, v18

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    move-object/from16 v0, v20

    .line 453
    .line 454
    move-object/from16 v20, p2

    .line 455
    .line 456
    invoke-static/range {v2 .. v23}, Lswb;->c(Lws;Lxx6;JJJLbrb;JIZIILjava/util/Map;Lw74;Lvxb;Lo94;III)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v12, v20

    .line 460
    .line 461
    const/high16 v7, 0x41200000    # 10.0f

    .line 462
    .line 463
    invoke-static {v1, v7}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v12, v2}, Lqda;->s(Lo94;Lxx6;)V

    .line 468
    .line 469
    .line 470
    const/high16 v2, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-static {v1, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/high16 v2, 0x40c00000    # 6.0f

    .line 477
    .line 478
    invoke-static {v2}, Lcg9;->b(F)Lbg9;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v1, v2}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v2, v0, Ljyb;->c:Lgyb;

    .line 487
    .line 488
    invoke-virtual {v2}, Lgyb;->c()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    sget-object v4, Ljd5;->i:Lzw4;

    .line 493
    .line 494
    invoke-static {v1, v2, v3, v4}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v12}, Ls46;->O(Lo94;)Lyo9;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v1, v2}, Ls46;->z(Lxx6;Lyo9;)Lxx6;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/high16 v2, 0x41400000    # 12.0f

    .line 507
    .line 508
    invoke-static {v1, v2}, Lxk;->V(Lxx6;F)Lxx6;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v2, Lbl4;->Y:Lco0;

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    invoke-static {v2, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-wide v3, v12, Lo94;->T:J

    .line 520
    .line 521
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v12, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v12}, Lo94;->k0()V

    .line 534
    .line 535
    .line 536
    iget-boolean v5, v12, Lo94;->S:Z

    .line 537
    .line 538
    if-eqz v5, :cond_6

    .line 539
    .line 540
    move-object/from16 v14, v45

    .line 541
    .line 542
    invoke-virtual {v12, v14}, Lo94;->m(Lu74;)V

    .line 543
    .line 544
    .line 545
    :goto_6
    move-object/from16 v5, v44

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_6
    invoke-virtual {v12}, Lo94;->t0()V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :goto_7
    invoke-static {v5, v12, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v2, p3

    .line 556
    .line 557
    invoke-static {v2, v12, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v2, v37

    .line 561
    .line 562
    invoke-static {v3, v12, v2, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v2, v38

    .line 566
    .line 567
    invoke-static {v2, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lus;

    .line 571
    .line 572
    invoke-direct {v1}, Lus;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v41, Lzcb;

    .line 576
    .line 577
    invoke-virtual/range {v40 .. v40}, Lgyb;->c()J

    .line 578
    .line 579
    .line 580
    move-result-wide v42

    .line 581
    const/16 v59, 0x0

    .line 582
    .line 583
    const v60, 0xfffe

    .line 584
    .line 585
    .line 586
    const-wide/16 v44, 0x0

    .line 587
    .line 588
    const/16 v46, 0x0

    .line 589
    .line 590
    const/16 v47, 0x0

    .line 591
    .line 592
    const/16 v48, 0x0

    .line 593
    .line 594
    const/16 v49, 0x0

    .line 595
    .line 596
    const/16 v50, 0x0

    .line 597
    .line 598
    const-wide/16 v51, 0x0

    .line 599
    .line 600
    const/16 v53, 0x0

    .line 601
    .line 602
    const/16 v54, 0x0

    .line 603
    .line 604
    const/16 v55, 0x0

    .line 605
    .line 606
    const-wide/16 v56, 0x0

    .line 607
    .line 608
    const/16 v58, 0x0

    .line 609
    .line 610
    invoke-direct/range {v41 .. v60}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v2, v41

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lus;->g(Lzcb;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    :try_start_1
    const-string v3, "struct "

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Lus;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 625
    .line 626
    .line 627
    new-instance v41, Lzcb;

    .line 628
    .line 629
    invoke-virtual/range {v39 .. v39}, Lgyb;->c()J

    .line 630
    .line 631
    .line 632
    move-result-wide v42

    .line 633
    const/16 v59, 0x0

    .line 634
    .line 635
    const v60, 0xfffe

    .line 636
    .line 637
    .line 638
    const-wide/16 v44, 0x0

    .line 639
    .line 640
    const/16 v46, 0x0

    .line 641
    .line 642
    const/16 v47, 0x0

    .line 643
    .line 644
    const/16 v48, 0x0

    .line 645
    .line 646
    const/16 v49, 0x0

    .line 647
    .line 648
    const/16 v50, 0x0

    .line 649
    .line 650
    const-wide/16 v51, 0x0

    .line 651
    .line 652
    const/16 v53, 0x0

    .line 653
    .line 654
    const/16 v54, 0x0

    .line 655
    .line 656
    const/16 v55, 0x0

    .line 657
    .line 658
    const-wide/16 v56, 0x0

    .line 659
    .line 660
    const/16 v58, 0x0

    .line 661
    .line 662
    invoke-direct/range {v41 .. v60}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v2, v41

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Lus;->g(Lzcb;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    :try_start_2
    const-string v3, "SessionSummary"

    .line 672
    .line 673
    invoke-virtual {v1, v3}, Lus;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 677
    .line 678
    .line 679
    const-string v2, ": "

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Lus;->c(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v41, Lzcb;

    .line 685
    .line 686
    invoke-virtual/range {v39 .. v39}, Lgyb;->c()J

    .line 687
    .line 688
    .line 689
    move-result-wide v42

    .line 690
    const/16 v59, 0x0

    .line 691
    .line 692
    const v60, 0xfffe

    .line 693
    .line 694
    .line 695
    const-wide/16 v44, 0x0

    .line 696
    .line 697
    const/16 v46, 0x0

    .line 698
    .line 699
    const/16 v47, 0x0

    .line 700
    .line 701
    const/16 v48, 0x0

    .line 702
    .line 703
    const/16 v49, 0x0

    .line 704
    .line 705
    const/16 v50, 0x0

    .line 706
    .line 707
    const-wide/16 v51, 0x0

    .line 708
    .line 709
    const/16 v53, 0x0

    .line 710
    .line 711
    const/16 v54, 0x0

    .line 712
    .line 713
    const/16 v55, 0x0

    .line 714
    .line 715
    const-wide/16 v56, 0x0

    .line 716
    .line 717
    const/16 v58, 0x0

    .line 718
    .line 719
    invoke-direct/range {v41 .. v60}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v2, v41

    .line 723
    .line 724
    invoke-virtual {v1, v2}, Lus;->g(Lzcb;)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    :try_start_3
    const-string v3, "Equatable"

    .line 729
    .line 730
    invoke-virtual {v1, v3}, Lus;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 734
    .line 735
    .line 736
    const-string v2, " {\n  "

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Lus;->c(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v41, Lzcb;

    .line 742
    .line 743
    invoke-virtual/range {v40 .. v40}, Lgyb;->c()J

    .line 744
    .line 745
    .line 746
    move-result-wide v42

    .line 747
    const/16 v59, 0x0

    .line 748
    .line 749
    const v60, 0xfffe

    .line 750
    .line 751
    .line 752
    const-wide/16 v44, 0x0

    .line 753
    .line 754
    const/16 v46, 0x0

    .line 755
    .line 756
    const/16 v47, 0x0

    .line 757
    .line 758
    const/16 v48, 0x0

    .line 759
    .line 760
    const/16 v49, 0x0

    .line 761
    .line 762
    const/16 v50, 0x0

    .line 763
    .line 764
    const-wide/16 v51, 0x0

    .line 765
    .line 766
    const/16 v53, 0x0

    .line 767
    .line 768
    const/16 v54, 0x0

    .line 769
    .line 770
    const/16 v55, 0x0

    .line 771
    .line 772
    const-wide/16 v56, 0x0

    .line 773
    .line 774
    const/16 v58, 0x0

    .line 775
    .line 776
    invoke-direct/range {v41 .. v60}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v2, v41

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lus;->g(Lzcb;)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    move-object/from16 v3, v36

    .line 786
    .line 787
    :try_start_4
    invoke-virtual {v1, v3}, Lus;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 791
    .line 792
    .line 793
    const-string v2, "title: "

    .line 794
    .line 795
    invoke-virtual {v1, v2}, Lus;->c(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    new-instance v41, Lzcb;

    .line 799
    .line 800
    invoke-virtual/range {v39 .. v39}, Lgyb;->c()J

    .line 801
    .line 802
    .line 803
    move-result-wide v42

    .line 804
    const/16 v59, 0x0

    .line 805
    .line 806
    const v60, 0xfffe

    .line 807
    .line 808
    .line 809
    const-wide/16 v44, 0x0

    .line 810
    .line 811
    const/16 v46, 0x0

    .line 812
    .line 813
    const/16 v47, 0x0

    .line 814
    .line 815
    const/16 v48, 0x0

    .line 816
    .line 817
    const/16 v49, 0x0

    .line 818
    .line 819
    const/16 v50, 0x0

    .line 820
    .line 821
    const-wide/16 v51, 0x0

    .line 822
    .line 823
    const/16 v53, 0x0

    .line 824
    .line 825
    const/16 v54, 0x0

    .line 826
    .line 827
    const/16 v55, 0x0

    .line 828
    .line 829
    const-wide/16 v56, 0x0

    .line 830
    .line 831
    const/16 v58, 0x0

    .line 832
    .line 833
    invoke-direct/range {v41 .. v60}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v2, v41

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Lus;->g(Lzcb;)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    :try_start_5
    const-string v4, "String"

    .line 843
    .line 844
    invoke-virtual {v1, v4}, Lus;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 848
    .line 849
    .line 850
    const-string v2, "\n  "

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Lus;->c(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v41, Lzcb;

    .line 856
    .line 857
    invoke-virtual/range {v40 .. v40}, Lgyb;->c()J

    .line 858
    .line 859
    .line 860
    move-result-wide v42

    .line 861
    const/16 v59, 0x0

    .line 862
    .line 863
    const v60, 0xfffe

    .line 864
    .line 865
    .line 866
    const-wide/16 v44, 0x0

    .line 867
    .line 868
    const/16 v46, 0x0

    .line 869
    .line 870
    const/16 v47, 0x0

    .line 871
    .line 872
    const/16 v48, 0x0

    .line 873
    .line 874
    const/16 v49, 0x0

    .line 875
    .line 876
    const/16 v50, 0x0

    .line 877
    .line 878
    const-wide/16 v51, 0x0

    .line 879
    .line 880
    const/16 v53, 0x0

    .line 881
    .line 882
    const/16 v54, 0x0

    .line 883
    .line 884
    const/16 v55, 0x0

    .line 885
    .line 886
    const-wide/16 v56, 0x0

    .line 887
    .line 888
    const/16 v58, 0x0

    .line 889
    .line 890
    invoke-direct/range {v41 .. v60}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v4, v41

    .line 894
    .line 895
    invoke-virtual {v1, v4}, Lus;->g(Lzcb;)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    :try_start_6
    invoke-virtual {v1, v3}, Lus;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v4}, Lus;->e(I)V

    .line 903
    .line 904
    .line 905
    const-string v4, "isRunning: "

    .line 906
    .line 907
    invoke-virtual {v1, v4}, Lus;->c(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v41, Lzcb;

    .line 911
    .line 912
    invoke-virtual/range {v39 .. v39}, Lgyb;->c()J

    .line 913
    .line 914
    .line 915
    move-result-wide v42

    .line 916
    const/16 v59, 0x0

    .line 917
    .line 918
    const v60, 0xfffe

    .line 919
    .line 920
    .line 921
    const-wide/16 v44, 0x0

    .line 922
    .line 923
    const/16 v46, 0x0

    .line 924
    .line 925
    const/16 v47, 0x0

    .line 926
    .line 927
    const/16 v48, 0x0

    .line 928
    .line 929
    const/16 v49, 0x0

    .line 930
    .line 931
    const/16 v50, 0x0

    .line 932
    .line 933
    const-wide/16 v51, 0x0

    .line 934
    .line 935
    const/16 v53, 0x0

    .line 936
    .line 937
    const/16 v54, 0x0

    .line 938
    .line 939
    const/16 v55, 0x0

    .line 940
    .line 941
    const-wide/16 v56, 0x0

    .line 942
    .line 943
    const/16 v58, 0x0

    .line 944
    .line 945
    invoke-direct/range {v41 .. v60}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 946
    .line 947
    .line 948
    move-object/from16 v4, v41

    .line 949
    .line 950
    invoke-virtual {v1, v4}, Lus;->g(Lzcb;)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    :try_start_7
    const-string v5, "Bool"

    .line 955
    .line 956
    invoke-virtual {v1, v5}, Lus;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v4}, Lus;->e(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v2}, Lus;->c(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    new-instance v41, Lzcb;

    .line 966
    .line 967
    invoke-virtual/range {v40 .. v40}, Lgyb;->c()J

    .line 968
    .line 969
    .line 970
    move-result-wide v42

    .line 971
    const/16 v59, 0x0

    .line 972
    .line 973
    const v60, 0xfffe

    .line 974
    .line 975
    .line 976
    const-wide/16 v44, 0x0

    .line 977
    .line 978
    const/16 v46, 0x0

    .line 979
    .line 980
    const/16 v47, 0x0

    .line 981
    .line 982
    const/16 v48, 0x0

    .line 983
    .line 984
    const/16 v49, 0x0

    .line 985
    .line 986
    const/16 v50, 0x0

    .line 987
    .line 988
    const-wide/16 v51, 0x0

    .line 989
    .line 990
    const/16 v53, 0x0

    .line 991
    .line 992
    const/16 v54, 0x0

    .line 993
    .line 994
    const/16 v55, 0x0

    .line 995
    .line 996
    const-wide/16 v56, 0x0

    .line 997
    .line 998
    const/16 v58, 0x0

    .line 999
    .line 1000
    invoke-direct/range {v41 .. v60}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v2, v41

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Lus;->g(Lzcb;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    :try_start_8
    invoke-virtual {v1, v3}, Lus;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 1013
    .line 1014
    .line 1015
    const-string v2, "detail = "

    .line 1016
    .line 1017
    invoke-virtual {v1, v2}, Lus;->c(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v33, Lzcb;

    .line 1021
    .line 1022
    iget-object v2, v0, Ljyb;->p:Lgyb;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lgyb;->c()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v34

    .line 1028
    const/16 v51, 0x0

    .line 1029
    .line 1030
    const v52, 0xfffe

    .line 1031
    .line 1032
    .line 1033
    const-wide/16 v36, 0x0

    .line 1034
    .line 1035
    const/16 v38, 0x0

    .line 1036
    .line 1037
    const/16 v39, 0x0

    .line 1038
    .line 1039
    const/16 v40, 0x0

    .line 1040
    .line 1041
    const/16 v41, 0x0

    .line 1042
    .line 1043
    const/16 v42, 0x0

    .line 1044
    .line 1045
    const-wide/16 v43, 0x0

    .line 1046
    .line 1047
    const/16 v45, 0x0

    .line 1048
    .line 1049
    const/16 v46, 0x0

    .line 1050
    .line 1051
    const/16 v47, 0x0

    .line 1052
    .line 1053
    const-wide/16 v48, 0x0

    .line 1054
    .line 1055
    const/16 v50, 0x0

    .line 1056
    .line 1057
    invoke-direct/range {v33 .. v52}, Lzcb;-><init>(JJLu44;Lp44;Lq44;Lr34;Ljava/lang/String;JLxl0;Lhwb;Ljc6;JLgsb;Lgva;I)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v2, v33

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Lus;->g(Lzcb;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    :try_start_9
    const-string v3, "\"A deliberately long line to inspect horizontal scrolling on a narrow phone display\""

    .line 1067
    .line 1068
    invoke-virtual {v1, v3}, Lus;->c(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 1072
    .line 1073
    .line 1074
    const-string v2, "\n}"

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Lus;->c(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Lus;->h()Lws;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    sget-object v16, Lxua;->b:Lvxb;

    .line 1084
    .line 1085
    const/16 v30, 0x0

    .line 1086
    .line 1087
    const v31, 0xffffdf

    .line 1088
    .line 1089
    .line 1090
    const-wide/16 v17, 0x0

    .line 1091
    .line 1092
    const-wide/16 v19, 0x0

    .line 1093
    .line 1094
    const/16 v21, 0x0

    .line 1095
    .line 1096
    const/16 v23, 0x0

    .line 1097
    .line 1098
    move-object/from16 v22, v24

    .line 1099
    .line 1100
    const-wide/16 v24, 0x0

    .line 1101
    .line 1102
    const/16 v26, 0x0

    .line 1103
    .line 1104
    const-wide/16 v27, 0x0

    .line 1105
    .line 1106
    const/16 v29, 0x0

    .line 1107
    .line 1108
    invoke-static/range {v16 .. v31}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v19

    .line 1112
    iget-object v0, v0, Ljyb;->f:Lgyb;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lgyb;->c()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v4

    .line 1118
    const/16 v22, 0xc00

    .line 1119
    .line 1120
    const v23, 0x3dffa

    .line 1121
    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    const-wide/16 v6, 0x0

    .line 1125
    .line 1126
    const-wide/16 v8, 0x0

    .line 1127
    .line 1128
    const/4 v10, 0x0

    .line 1129
    const-wide/16 v11, 0x0

    .line 1130
    .line 1131
    const/4 v13, 0x0

    .line 1132
    const/4 v14, 0x0

    .line 1133
    const/4 v15, 0x0

    .line 1134
    const/16 v16, 0x0

    .line 1135
    .line 1136
    const/16 v17, 0x0

    .line 1137
    .line 1138
    const/16 v18, 0x0

    .line 1139
    .line 1140
    const/16 v21, 0x0

    .line 1141
    .line 1142
    move-object/from16 v20, p2

    .line 1143
    .line 1144
    invoke-static/range {v2 .. v23}, Lswb;->c(Lws;Lxx6;JJJLbrb;JIZIILjava/util/Map;Lw74;Lvxb;Lo94;III)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v12, v20

    .line 1148
    .line 1149
    const/4 v0, 0x1

    .line 1150
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_8

    .line 1157
    :catchall_0
    move-exception v0

    .line 1158
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :catchall_1
    move-exception v0

    .line 1163
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :catchall_2
    move-exception v0

    .line 1168
    invoke-virtual {v1, v4}, Lus;->e(I)V

    .line 1169
    .line 1170
    .line 1171
    throw v0

    .line 1172
    :catchall_3
    move-exception v0

    .line 1173
    invoke-virtual {v1, v4}, Lus;->e(I)V

    .line 1174
    .line 1175
    .line 1176
    throw v0

    .line 1177
    :catchall_4
    move-exception v0

    .line 1178
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :catchall_5
    move-exception v0

    .line 1183
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :catchall_6
    move-exception v0

    .line 1188
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :catchall_7
    move-exception v0

    .line 1193
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 1194
    .line 1195
    .line 1196
    throw v0

    .line 1197
    :catchall_8
    move-exception v0

    .line 1198
    invoke-virtual {v1, v2}, Lus;->e(I)V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :catchall_9
    move-exception v0

    .line 1203
    invoke-virtual {v2, v3}, Lus;->e(I)V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :cond_7
    invoke-virtual {v12}, Lo94;->Z()V

    .line 1208
    .line 1209
    .line 1210
    :goto_8
    invoke-virtual {v12}, Lo94;->w()Ld19;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    if-eqz v0, :cond_8

    .line 1215
    .line 1216
    new-instance v1, Lm00;

    .line 1217
    .line 1218
    const/4 v2, 0x1

    .line 1219
    invoke-direct {v1, v2}, Lm00;-><init>(B)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v2, p0

    .line 1223
    .line 1224
    iput-object v2, v1, Lm00;->Y:Lxx;

    .line 1225
    .line 1226
    move/from16 v2, p1

    .line 1227
    .line 1228
    iput-boolean v2, v1, Lm00;->Z:Z

    .line 1229
    .line 1230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1231
    .line 1232
    .line 1233
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 1234
    .line 1235
    :cond_8
    return-void
.end method

.method public static final d(Lxx;Leyb;ZZLu74;Lo94;I)V
    .locals 10

    .line 1
    move v0, p3

    .line 2
    move-object v2, p4

    .line 3
    move-object v6, p5

    .line 4
    const v1, 0x1449e920

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, v1}, Lo94;->i0(I)Lo94;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p5, v1}, Lo94;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    or-int v1, p6, v1

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v4

    .line 38
    invoke-virtual {p5, p2}, Lo94;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    invoke-virtual {p5, p3}, Lo94;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x800

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x400

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v4

    .line 63
    invoke-virtual {p5, p4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x4000

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v4, 0x2000

    .line 73
    .line 74
    :goto_4
    or-int/2addr v1, v4

    .line 75
    and-int/lit16 v4, v1, 0x2493

    .line 76
    .line 77
    const/16 v7, 0x2492

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v4, v7, :cond_5

    .line 82
    .line 83
    move v4, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v4, v8

    .line 86
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {p5, v7, v4}, Lo94;->W(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    and-int/lit16 v4, v1, 0x1c00

    .line 95
    .line 96
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    move v4, v9

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v4, v8

    .line 101
    :goto_6
    invoke-virtual {p5}, Lo94;->R()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    sget-object v4, Lcs1;->a:Lb9;

    .line 108
    .line 109
    if-ne v5, v4, :cond_8

    .line 110
    .line 111
    :cond_7
    new-instance v5, Lcg;

    .line 112
    .line 113
    invoke-direct {v5, v3}, Lcg;-><init>(B)V

    .line 114
    .line 115
    .line 116
    iput-boolean v0, v5, Lcg;->Y:Z

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v5, Lw74;

    .line 125
    .line 126
    sget-object v3, Lux6;->X:Lux6;

    .line 127
    .line 128
    invoke-static {v3, v8, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v4, 0x3

    .line 133
    invoke-static {v4}, Lke9;->a(I)Lke9;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Ln00;

    .line 138
    .line 139
    invoke-direct {v5, v8}, Ln00;-><init>(B)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v5, Ln00;->d0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-boolean p2, v5, Ln00;->Y:Z

    .line 145
    .line 146
    iput-object p0, v5, Ln00;->e0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean v0, v5, Ln00;->Z:Z

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 151
    .line 152
    .line 153
    const v7, -0x5515216f

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v5, p5}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    shr-int/lit8 v1, v1, 0x9

    .line 161
    .line 162
    and-int/lit8 v1, v1, 0x70

    .line 163
    .line 164
    or-int/lit16 v7, v1, 0x6000

    .line 165
    .line 166
    const/4 v8, 0x4

    .line 167
    move-object v1, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static/range {v1 .. v8}, Lvua;->l(Lxx6;Lu74;ZLke9;Lpq1;Lo94;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    invoke-virtual {p5}, Lo94;->Z()V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {p5}, Lo94;->w()Ld19;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    new-instance v3, Loy;

    .line 183
    .line 184
    invoke-direct {v3, v9}, Loy;-><init>(B)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v3, Loy;->e0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v3, Loy;->f0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean p2, v3, Loy;->Y:Z

    .line 192
    .line 193
    iput-boolean v0, v3, Loy;->Z:Z

    .line 194
    .line 195
    iput-object v2, v3, Loy;->d0:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    iput-object v3, v1, Ld19;->d:Lk84;

    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method public static final e(Leyb;ZLiyb;JLo94;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 12
    .line 13
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 14
    .line 15
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 16
    .line 17
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v10, -0x4f202e55

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v10}, Lo94;->i0(I)Lo94;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    if-eqz v10, :cond_0

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v10, 0x2

    .line 37
    :goto_0
    or-int v10, p6, v10

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lo94;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v12, :cond_1

    .line 44
    .line 45
    const/16 v12, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v12, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v10, v12

    .line 51
    invoke-virtual {v5, v3, v4}, Lo94;->g(J)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    const/16 v12, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v12, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v10, v12

    .line 63
    and-int/lit16 v12, v10, 0x493

    .line 64
    .line 65
    const/16 v13, 0x492

    .line 66
    .line 67
    const/4 v14, 0x1

    .line 68
    if-eq v12, v13, :cond_3

    .line 69
    .line 70
    move v12, v14

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v12, 0x0

    .line 73
    :goto_3
    and-int/2addr v10, v14

    .line 74
    invoke-virtual {v5, v10, v12}, Lo94;->W(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_b

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v10, v0, Leyb;->d:Ljyb;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget-object v10, v0, Leyb;->c:Ljyb;

    .line 86
    .line 87
    :goto_4
    iget-object v12, v10, Ljyb;->z:Lgyb;

    .line 88
    .line 89
    sget-wide v14, Lvm1;->f:J

    .line 90
    .line 91
    invoke-static {v3, v4, v14, v15}, Lflc;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_5

    .line 96
    .line 97
    invoke-virtual {v12}, Lgyb;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-wide v14, v3

    .line 103
    :goto_5
    new-instance v13, Lsgc;

    .line 104
    .line 105
    iget-object v11, v10, Ljyb;->A:Lgyb;

    .line 106
    .line 107
    invoke-virtual {v12}, Lgyb;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v17

    .line 111
    invoke-static/range {v17 .. v18}, Lvm1;->a(J)Lvm1;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11}, Lgyb;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    move-object/from16 v17, v11

    .line 120
    .line 121
    const v11, 0x3f733333    # 0.95f

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v3, v4}, Lvm1;->c(FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Lvm1;->a(J)Lvm1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v4}, Ld23;->a(F)Ld23;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v13, v12, v3, v4}, Lsgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lsgc;

    .line 142
    .line 143
    iget-object v4, v10, Ljyb;->B:Lgyb;

    .line 144
    .line 145
    invoke-virtual {v4}, Lgyb;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-static {v11, v12}, Lvm1;->a(J)Lvm1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual/range {v17 .. v17}, Lgyb;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    const v1, 0x3eb33333    # 0.35f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v11, v12}, Lvm1;->c(FJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-static {v11, v12}, Lvm1;->a(J)Lvm1;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/high16 v18, 0x3f000000    # 0.5f

    .line 169
    .line 170
    invoke-static/range {v18 .. v18}, Ld23;->a(F)Ld23;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-direct {v3, v4, v11, v12}, Lsgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lsgc;

    .line 178
    .line 179
    iget-object v10, v10, Ljyb;->o:Lgyb;

    .line 180
    .line 181
    invoke-virtual {v10}, Lgyb;->c()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-static {v10, v11}, Lvm1;->a(J)Lvm1;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual/range {v17 .. v17}, Lgyb;->c()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-static {v1, v11, v12}, Lvm1;->c(FJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-static {v11, v12}, Lvm1;->a(J)Lvm1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static/range {v18 .. v18}, Ld23;->a(F)Ld23;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-direct {v4, v10, v1, v11}, Lsgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v13, v3, v4}, [Lsgc;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget v3, v2, Liyb;->X:F

    .line 217
    .line 218
    iget v4, v2, Liyb;->Y:F

    .line 219
    .line 220
    const/high16 v10, 0x40000000    # 2.0f

    .line 221
    .line 222
    mul-float/2addr v10, v4

    .line 223
    add-float/2addr v10, v3

    .line 224
    sget-object v11, Lux6;->X:Lux6;

    .line 225
    .line 226
    invoke-static {v11, v10}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iget v12, v2, Liyb;->Z:F

    .line 231
    .line 232
    invoke-static {v10, v12}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    sget-object v13, Lcs1;->a:Lb9;

    .line 241
    .line 242
    if-ne v12, v13, :cond_6

    .line 243
    .line 244
    new-instance v12, Li00;

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    invoke-direct {v12, v13}, Li00;-><init>(B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    check-cast v12, Lw74;

    .line 254
    .line 255
    invoke-static {v10, v12}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    sget-object v12, Lbl4;->e0:Lco0;

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-static {v12, v13}, Lgr0;->c(Leh;Z)Lpj6;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move-wide/from16 v17, v14

    .line 267
    .line 268
    iget-wide v13, v5, Lo94;->T:J

    .line 269
    .line 270
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v5, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    sget-object v15, Lwr1;->i:Lbl4;

    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lo94;->k0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v15, v5, Lo94;->S:Z

    .line 291
    .line 292
    move-object/from16 v19, v1

    .line 293
    .line 294
    sget-object v1, Luk5;->T0:Lrb5;

    .line 295
    .line 296
    if-eqz v15, :cond_7

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Lo94;->m(Lu74;)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    invoke-virtual {v5}, Lo94;->t0()V

    .line 303
    .line 304
    .line 305
    :goto_6
    invoke-static {v9, v5, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v5, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-static {v7, v5, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6, v5, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const v10, -0x243af688

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v10}, Lo94;->g0(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const/4 v13, 0x0

    .line 335
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_a

    .line 340
    .line 341
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    add-int/lit8 v14, v13, 0x1

    .line 346
    .line 347
    if-ltz v13, :cond_9

    .line 348
    .line 349
    check-cast v12, Lsgc;

    .line 350
    .line 351
    iget-object v15, v12, Lsgc;->X:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v15, Lvm1;

    .line 354
    .line 355
    move/from16 v19, v14

    .line 356
    .line 357
    iget-wide v14, v15, Lvm1;->a:J

    .line 358
    .line 359
    move/from16 v20, v4

    .line 360
    .line 361
    iget-object v4, v12, Lsgc;->Y:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lvm1;

    .line 364
    .line 365
    move-wide/from16 v21, v14

    .line 366
    .line 367
    iget-wide v14, v4, Lvm1;->a:J

    .line 368
    .line 369
    iget-object v4, v12, Lsgc;->Z:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Ld23;

    .line 372
    .line 373
    iget v4, v4, Ld23;->X:F

    .line 374
    .line 375
    int-to-float v12, v13

    .line 376
    mul-float v13, v20, v12

    .line 377
    .line 378
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 379
    .line 380
    sub-float v13, v13, v23

    .line 381
    .line 382
    move-object/from16 v23, v10

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v2, 0x2

    .line 386
    invoke-static {v11, v13, v10, v2}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-static {v10, v12}, Lpfd;->c(Lxx6;F)Lxx6;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/high16 v12, 0x40400000    # 3.0f

    .line 395
    .line 396
    add-float/2addr v12, v3

    .line 397
    invoke-static {v10, v12}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    sget-object v12, Lcg9;->a:Lbg9;

    .line 402
    .line 403
    invoke-static {v10, v12}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    sget-object v13, Ljd5;->i:Lzw4;

    .line 408
    .line 409
    move/from16 v16, v3

    .line 410
    .line 411
    move-wide/from16 v2, v17

    .line 412
    .line 413
    invoke-static {v10, v2, v3, v13}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    sget-object v2, Lbl4;->f0:Lco0;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-static {v2, v3}, Lgr0;->c(Leh;Z)Lpj6;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-object v3, v13

    .line 425
    move-wide/from16 v24, v14

    .line 426
    .line 427
    iget-wide v13, v5, Lo94;->T:J

    .line 428
    .line 429
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    invoke-virtual {v5}, Lo94;->n()Lyb8;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    invoke-static {v5, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    sget-object v15, Lwr1;->i:Lbl4;

    .line 442
    .line 443
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Lo94;->k0()V

    .line 447
    .line 448
    .line 449
    iget-boolean v15, v5, Lo94;->S:Z

    .line 450
    .line 451
    if-eqz v15, :cond_8

    .line 452
    .line 453
    invoke-virtual {v5, v1}, Lo94;->m(Lu74;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_8
    invoke-virtual {v5}, Lo94;->t0()V

    .line 458
    .line 459
    .line 460
    :goto_8
    invoke-static {v9, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8, v5, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v7, v5, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v5}, Lbca;->d0(Lo94;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v5, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move/from16 v2, v16

    .line 480
    .line 481
    invoke-static {v11, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-static {v10, v12}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    move-wide/from16 v13, v21

    .line 490
    .line 491
    invoke-static {v10, v13, v14, v3}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-wide/from16 v13, v24

    .line 496
    .line 497
    invoke-static {v3, v4, v13, v14, v12}, Leca;->n(Lxx6;FJLkva;)Lxx6;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/4 v13, 0x0

    .line 502
    invoke-static {v3, v5, v13}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 503
    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    invoke-virtual {v5, v3}, Lo94;->s(Z)V

    .line 507
    .line 508
    .line 509
    move v3, v2

    .line 510
    move/from16 v13, v19

    .line 511
    .line 512
    move/from16 v4, v20

    .line 513
    .line 514
    move-object/from16 v10, v23

    .line 515
    .line 516
    move-object/from16 v2, p2

    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_9
    invoke-static {}, Lt68;->p1()V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    throw v0

    .line 525
    :cond_a
    const/4 v3, 0x1

    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-virtual {v5, v13}, Lo94;->s(Z)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v3}, Lo94;->s(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_b
    move v3, v14

    .line 535
    invoke-virtual {v5}, Lo94;->Z()V

    .line 536
    .line 537
    .line 538
    :goto_9
    invoke-virtual {v5}, Lo94;->w()Ld19;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_c

    .line 543
    .line 544
    new-instance v2, Llo;

    .line 545
    .line 546
    invoke-direct {v2, v3}, Llo;-><init>(B)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v2, Llo;->d0:Ljava/lang/Object;

    .line 550
    .line 551
    move/from16 v0, p1

    .line 552
    .line 553
    iput-boolean v0, v2, Llo;->Y:Z

    .line 554
    .line 555
    move-object/from16 v0, p2

    .line 556
    .line 557
    iput-object v0, v2, Llo;->e0:Ljava/lang/Object;

    .line 558
    .line 559
    move-wide/from16 v3, p3

    .line 560
    .line 561
    iput-wide v3, v2, Llo;->Z:J

    .line 562
    .line 563
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 564
    .line 565
    .line 566
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 567
    .line 568
    :cond_c
    return-void
.end method

.method public static final f(Lsgb;Lo94;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, -0x4e52d9d6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Lo94;->i0(I)Lo94;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 25
    .line 26
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v1, v4

    .line 36
    invoke-virtual {v13, v1, v3}, Lo94;->W(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lcs1;->a:Lb9;

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    sget-object v1, Lhyb;->a:Ls1b;

    .line 51
    .line 52
    invoke-static {v1, v13}, Lvb2;->j(Ls1b;Lo94;)Ldx8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    check-cast v1, Lefb;

    .line 57
    .line 58
    invoke-static {v1, v13}, Ls88;->s(Lefb;Lo94;)Lv37;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-ne v4, v3, :cond_3

    .line 67
    .line 68
    sget-object v4, Lhyb;->b:Ls1b;

    .line 69
    .line 70
    invoke-static {v4, v13}, Lvb2;->j(Ls1b;Lo94;)Ldx8;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    check-cast v4, Lefb;

    .line 75
    .line 76
    invoke-static {v4, v13}, Ls88;->s(Lefb;Lo94;)Lv37;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lc00;

    .line 85
    .line 86
    invoke-static {v13}, Lmea;->U(Lo94;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v4, v6}, Lc00;->a(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v13}, Lj36;->V(Lo94;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    sget-object v7, Lnn7;->a:Lyfb;

    .line 99
    .line 100
    invoke-virtual {v13, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lmn7;

    .line 105
    .line 106
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lxx;

    .line 111
    .line 112
    invoke-static {v8, v13}, Lqe2;->m0(Lxx;Lo94;)Leyb;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v8, v8, Leyb;->d:Ljyb;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v8, v8, Leyb;->c:Ljyb;

    .line 122
    .line 123
    :goto_2
    iget-object v8, v8, Ljyb;->a:Lgyb;

    .line 124
    .line 125
    invoke-virtual {v8}, Lgyb;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    sget-object v10, Ld22;->h:Lyfb;

    .line 130
    .line 131
    invoke-virtual {v13, v10}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljm2;

    .line 136
    .line 137
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-ne v11, v3, :cond_5

    .line 142
    .line 143
    invoke-static {v5, v13}, Lly6;->f(ILo94;)Lg68;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :cond_5
    check-cast v11, Lg68;

    .line 148
    .line 149
    iget-wide v14, v7, Lmn7;->g:J

    .line 150
    .line 151
    new-instance v3, Ldg;

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    invoke-direct {v3, v5}, Ldg;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-wide v8, v3, Ldg;->Y:J

    .line 158
    .line 159
    iput-object v0, v3, Ldg;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    const v5, -0x1fca9612

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v3, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v5, Lp00;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v10, v5, Lp00;->X:Ljm2;

    .line 177
    .line 178
    iput-boolean v4, v5, Lp00;->Y:Z

    .line 179
    .line 180
    iput-object v1, v5, Lp00;->Z:Lv37;

    .line 181
    .line 182
    iput-object v0, v5, Lp00;->d0:Lsgb;

    .line 183
    .line 184
    iput-wide v8, v5, Lp00;->e0:J

    .line 185
    .line 186
    iput-object v7, v5, Lp00;->f0:Lmn7;

    .line 187
    .line 188
    iput-object v11, v5, Lp00;->g0:Lg68;

    .line 189
    .line 190
    iput-boolean v6, v5, Lp00;->h0:Z

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 193
    .line 194
    .line 195
    const v1, -0x24b15207

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v5, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    move-wide v7, v14

    .line 203
    const v14, 0x30000030

    .line 204
    .line 205
    .line 206
    const/16 v15, 0x1bd

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    move v4, v2

    .line 210
    move-object v2, v3

    .line 211
    const/4 v3, 0x0

    .line 212
    move v5, v4

    .line 213
    const/4 v4, 0x0

    .line 214
    move v6, v5

    .line 215
    const/4 v5, 0x0

    .line 216
    move v9, v6

    .line 217
    const/4 v6, 0x0

    .line 218
    move v11, v9

    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    move/from16 v16, v11

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    move/from16 v0, v16

    .line 225
    .line 226
    invoke-static/range {v1 .. v15}, Leca;->d(Lxx6;Lpq1;Lk84;Lk84;Lk84;IJJLnxd;Lpq1;Lo94;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move v0, v2

    .line 231
    invoke-virtual/range {p1 .. p1}, Lo94;->Z()V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo94;->w()Ld19;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    new-instance v2, Lwy;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lwy;-><init>(B)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    iput-object v0, v2, Lwy;->Y:Lsgb;

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Ld19;->d:Lk84;

    .line 253
    .line 254
    :cond_7
    return-void
.end method

.method public static final g(IJJZLo94;I)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    const v7, -0x1e5c824c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v7}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Lo94;->f(I)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x2

    .line 26
    :goto_0
    or-int v7, p7, v7

    .line 27
    .line 28
    invoke-virtual {v6, v1, v2}, Lo94;->g(J)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v8, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v7, v8

    .line 40
    invoke-virtual {v6, v3, v4}, Lo94;->g(J)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v7, v8

    .line 52
    invoke-virtual {v6, v5}, Lo94;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v7, v8

    .line 64
    and-int/lit16 v8, v7, 0x493

    .line 65
    .line 66
    const/16 v11, 0x492

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eq v8, v11, :cond_4

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v8, v12

    .line 74
    :goto_4
    and-int/lit8 v11, v7, 0x1

    .line 75
    .line 76
    invoke-virtual {v6, v11, v8}, Lo94;->W(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_e

    .line 81
    .line 82
    sget-object v8, Ld22;->h:Lyfb;

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljm2;

    .line 89
    .line 90
    const/high16 v11, 0x41600000    # 14.0f

    .line 91
    .line 92
    invoke-interface {v8, v11}, Ljm2;->t0(F)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/high16 v14, 0x41b00000    # 22.0f

    .line 97
    .line 98
    invoke-interface {v8, v14}, Ljm2;->t0(F)F

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    int-to-float v15, v0

    .line 103
    const/high16 v13, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    sub-float v10, v15, v11

    .line 110
    .line 111
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v9, 0x0

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    move v14, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    :goto_5
    add-float/2addr v11, v14

    .line 125
    add-float/2addr v11, v10

    .line 126
    div-float/2addr v10, v11

    .line 127
    invoke-static {v10, v9, v13}, Lt68;->n0(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    sget-object v14, Lux6;->X:Lux6;

    .line 132
    .line 133
    move/from16 v17, v9

    .line 134
    .line 135
    sget-object v9, Lcs1;->a:Lb9;

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    const v7, -0x2f557fea

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lo94;->g0(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v13}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v8, v15}, Ljm2;->e0(F)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v7, v8}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Ljd5;->i:Lzw4;

    .line 158
    .line 159
    invoke-static {v7, v1, v2, v8}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v8, v9, :cond_6

    .line 168
    .line 169
    new-instance v8, Li00;

    .line 170
    .line 171
    invoke-direct {v8, v12}, Li00;-><init>(B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v8, Lw74;

    .line 178
    .line 179
    invoke-static {v7, v8}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7, v6, v12}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v12}, Lo94;->s(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_f

    .line 194
    .line 195
    new-instance v7, Lj00;

    .line 196
    .line 197
    invoke-direct {v7, v12}, Lj00;-><init>(B)V

    .line 198
    .line 199
    .line 200
    :goto_6
    iput v0, v7, Lj00;->Y:I

    .line 201
    .line 202
    iput-wide v1, v7, Lj00;->Z:J

    .line 203
    .line 204
    iput-wide v3, v7, Lj00;->d0:J

    .line 205
    .line 206
    iput-boolean v5, v7, Lj00;->e0:Z

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    iput-object v7, v6, Ld19;->d:Lk84;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    const v15, -0x2f534552

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v15}, Lo94;->g0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v12}, Lo94;->s(Z)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v15, v7, 0x70

    .line 224
    .line 225
    move/from16 v18, v13

    .line 226
    .line 227
    const/16 v13, 0x20

    .line 228
    .line 229
    if-ne v15, v13, :cond_8

    .line 230
    .line 231
    const/4 v13, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    move v13, v12

    .line 234
    :goto_7
    and-int/lit16 v7, v7, 0x380

    .line 235
    .line 236
    const/16 v15, 0x100

    .line 237
    .line 238
    if-ne v7, v15, :cond_9

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    move v7, v12

    .line 243
    :goto_8
    or-int/2addr v7, v13

    .line 244
    invoke-virtual {v6, v10}, Lo94;->e(F)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    or-int/2addr v7, v13

    .line 249
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-nez v7, :cond_a

    .line 254
    .line 255
    if-ne v13, v9, :cond_c

    .line 256
    .line 257
    :cond_a
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    new-instance v12, Ln58;

    .line 270
    .line 271
    invoke-direct {v12, v13, v15}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v12}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v1, v2}, Lvm1;->a(J)Lvm1;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    new-instance v15, Ln58;

    .line 286
    .line 287
    invoke-direct {v15, v12, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v15}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sub-float v13, v18, v10

    .line 294
    .line 295
    const v12, 0x3a83126f    # 0.001f

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    const/4 v13, 0x1

    .line 303
    :goto_9
    const/16 v15, 0x9

    .line 304
    .line 305
    if-ge v13, v15, :cond_b

    .line 306
    .line 307
    int-to-float v15, v13

    .line 308
    const/high16 v16, 0x41000000    # 8.0f

    .line 309
    .line 310
    div-float v15, v15, v16

    .line 311
    .line 312
    mul-float v16, v15, v15

    .line 313
    .line 314
    const/high16 v19, 0x40000000    # 2.0f

    .line 315
    .line 316
    mul-float v19, v19, v15

    .line 317
    .line 318
    const/high16 v20, 0x40400000    # 3.0f

    .line 319
    .line 320
    sub-float v20, v20, v19

    .line 321
    .line 322
    mul-float v20, v20, v16

    .line 323
    .line 324
    sub-float v16, v18, v20

    .line 325
    .line 326
    mul-float/2addr v15, v12

    .line 327
    add-float/2addr v15, v10

    .line 328
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-static {v3, v4}, Lvm1;->d(J)F

    .line 333
    .line 334
    .line 335
    move-result v19

    .line 336
    move/from16 v20, v10

    .line 337
    .line 338
    mul-float v10, v19, v16

    .line 339
    .line 340
    invoke-static {v10, v3, v4}, Lvm1;->c(FJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v21

    .line 344
    invoke-static/range {v21 .. v22}, Lvm1;->a(J)Lvm1;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    move/from16 v16, v12

    .line 349
    .line 350
    new-instance v12, Ln58;

    .line 351
    .line 352
    invoke-direct {v12, v15, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v12}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    move/from16 v12, v16

    .line 361
    .line 362
    move/from16 v10, v20

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_b
    invoke-static {v7}, Lt68;->g0(Lzw5;)Lzw5;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/4 v10, 0x0

    .line 370
    new-array v12, v10, [Ln58;

    .line 371
    .line 372
    invoke-virtual {v7, v12}, Lzw5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object v13, v7

    .line 377
    check-cast v13, [Ln58;

    .line 378
    .line 379
    invoke-virtual {v6, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    check-cast v13, [Ln58;

    .line 383
    .line 384
    move/from16 v7, v18

    .line 385
    .line 386
    invoke-static {v14, v7}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v8, v11}, Ljm2;->e0(F)F

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    invoke-static {v7, v8}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-ne v8, v9, :cond_d

    .line 403
    .line 404
    new-instance v8, Li00;

    .line 405
    .line 406
    const/4 v9, 0x1

    .line 407
    invoke-direct {v8, v9}, Li00;-><init>(B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    check-cast v8, Lw74;

    .line 414
    .line 415
    invoke-static {v7, v8}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    array-length v8, v13

    .line 420
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, [Ln58;

    .line 425
    .line 426
    const/16 v9, 0xe

    .line 427
    .line 428
    move/from16 v10, v17

    .line 429
    .line 430
    invoke-static {v8, v10, v10, v9}, Lvyd;->J([Ln58;FFI)Lxs5;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x6

    .line 436
    invoke-static {v7, v8, v9, v10}, Lc66;->h(Lxx6;Lxs5;Lkva;I)Lxx6;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-static {v7, v6, v10}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_e
    invoke-virtual {v6}, Lo94;->Z()V

    .line 446
    .line 447
    .line 448
    :goto_a
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-eqz v6, :cond_f

    .line 453
    .line 454
    new-instance v7, Lj00;

    .line 455
    .line 456
    const/4 v9, 0x1

    .line 457
    invoke-direct {v7, v9}, Lj00;-><init>(B)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_f
    return-void
.end method
