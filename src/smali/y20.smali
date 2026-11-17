.class public final synthetic Ly20;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Lh68;

.field public synthetic Z:Lvdc;

.field public synthetic d0:Lsh4;

.field public synthetic e0:Ljava/lang/Double;

.field public synthetic f0:Lpx;

.field public synthetic g0:Lml8;

.field public synthetic h0:F

.field public synthetic i0:Lth1;

.field public synthetic j0:Lv37;

.field public synthetic k0:Llmb;

.field public synthetic l0:Ljava/util/ArrayList;

.field public synthetic m0:Lv37;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly20;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Ly20;->Y:Lh68;

    .line 6
    .line 7
    iget-object v3, v0, Ly20;->Z:Lvdc;

    .line 8
    .line 9
    iget-object v4, v0, Ly20;->d0:Lsh4;

    .line 10
    .line 11
    iget-object v5, v0, Ly20;->e0:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v11, v0, Ly20;->f0:Lpx;

    .line 14
    .line 15
    iget-object v6, v0, Ly20;->g0:Lml8;

    .line 16
    .line 17
    iget v15, v0, Ly20;->h0:F

    .line 18
    .line 19
    iget-object v10, v0, Ly20;->i0:Lth1;

    .line 20
    .line 21
    iget-object v7, v0, Ly20;->j0:Lv37;

    .line 22
    .line 23
    iget-object v8, v0, Ly20;->k0:Llmb;

    .line 24
    .line 25
    iget-object v0, v0, Ly20;->m0:Lv37;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lwk5;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v9, v12, Lwk5;->X:Lo91;

    .line 35
    .line 36
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lwwb;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lh68;->h()J

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Lvdc;->a:Lqac;

    .line 54
    .line 55
    invoke-virtual {v2}, Lqac;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    :goto_0
    if-eqz v7, :cond_1

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_1

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    cmpg-double v5, v2, v13

    .line 85
    .line 86
    if-gez v5, :cond_1

    .line 87
    .line 88
    invoke-interface {v9}, Ln53;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const/16 v5, 0x20

    .line 93
    .line 94
    shr-long/2addr v13, v5

    .line 95
    long-to-int v5, v13

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v13, 0x0

    .line 101
    cmpl-float v5, v5, v13

    .line 102
    .line 103
    if-lez v5, :cond_1

    .line 104
    .line 105
    invoke-interface {v9}, Ln53;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    const-wide v18, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    move/from16 p0, v13

    .line 115
    .line 116
    and-long v13, v16, v18

    .line 117
    .line 118
    long-to-int v5, v13

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    cmpl-float v5, v5, p0

    .line 124
    .line 125
    if-lez v5, :cond_1

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-virtual {v4, v5}, Lsh4;->j(I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lt20;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v11, v5, Lt20;->X:Lpx;

    .line 137
    .line 138
    iput-object v6, v5, Lt20;->Y:Lml8;

    .line 139
    .line 140
    iput-object v7, v5, Lt20;->Z:Lwwb;

    .line 141
    .line 142
    iput v15, v5, Lt20;->d0:F

    .line 143
    .line 144
    iput-object v10, v5, Lt20;->e0:Lth1;

    .line 145
    .line 146
    iput-object v12, v5, Lt20;->f0:Lwk5;

    .line 147
    .line 148
    iput-object v8, v5, Lt20;->g0:Llmb;

    .line 149
    .line 150
    iput-object v1, v5, Lt20;->h0:Ljava/util/List;

    .line 151
    .line 152
    iput-wide v2, v5, Lt20;->i0:D

    .line 153
    .line 154
    iput-object v0, v5, Lt20;->j0:Lv37;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v4, v5}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v4}, Lfqc;->C(Ln53;Lsh4;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_1
    if-eqz v7, :cond_2

    .line 167
    .line 168
    if-eqz v11, :cond_2

    .line 169
    .line 170
    iget-object v1, v6, Lml8;->d:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v14, v2

    .line 187
    check-cast v14, Lh1a;

    .line 188
    .line 189
    iget-object v2, v14, Lh1a;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    move-object v13, v7

    .line 202
    move-object/from16 v16, v10

    .line 203
    .line 204
    invoke-static/range {v12 .. v17}, Ll06;->t(Ln53;Lwwb;Lh1a;FLth1;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_2
    move-object/from16 v16, v10

    .line 209
    .line 210
    invoke-virtual {v12}, Lwk5;->a()V

    .line 211
    .line 212
    .line 213
    if-eqz v7, :cond_3

    .line 214
    .line 215
    if-eqz v11, :cond_3

    .line 216
    .line 217
    iget-object v0, v6, Lml8;->d:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v8, v1

    .line 234
    check-cast v8, Lh1a;

    .line 235
    .line 236
    move-object v6, v12

    .line 237
    move v9, v15

    .line 238
    move-object/from16 v10, v16

    .line 239
    .line 240
    invoke-static/range {v6 .. v11}, Ll06;->u(Ln53;Lwwb;Lh1a;FLth1;Lpx;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_3
    :goto_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 245
    .line 246
    return-object v0
.end method
