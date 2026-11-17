.class public final Lsq;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 25
    iput-byte p6, p0, Lsq;->e0:B

    iput-object p1, p0, Lsq;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lsq;->j0:Ljava/lang/Object;

    iput-object p3, p0, Lsq;->k0:Ljava/lang/Object;

    iput-object p4, p0, Lsq;->l0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 26
    iput-byte p7, p0, Lsq;->e0:B

    iput-object p1, p0, Lsq;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lsq;->i0:Ljava/lang/Object;

    iput-object p3, p0, Lsq;->j0:Ljava/lang/Object;

    iput-object p4, p0, Lsq;->k0:Ljava/lang/Object;

    iput-object p5, p0, Lsq;->l0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lsp7;Landroid/graphics/Bitmap;Lw74;Lvu7;Lv37;Lv37;Lb82;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lsq;->e0:B

    .line 24
    iput-object p1, p0, Lsq;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lsq;->g0:Ljava/lang/Object;

    iput-object p3, p0, Lsq;->i0:Ljava/lang/Object;

    iput-object p4, p0, Lsq;->j0:Ljava/lang/Object;

    iput-object p5, p0, Lsq;->k0:Ljava/lang/Object;

    iput-object p6, p0, Lsq;->l0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lu3c;ZLln2;Ljava/time/Instant;Lhs2;[BLn07;Lb82;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lsq;->e0:B

    .line 4
    .line 5
    iput-object p1, p0, Lsq;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p2, p0, Lsq;->f0:Z

    .line 8
    .line 9
    iput-object p3, p0, Lsq;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lsq;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lsq;->j0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lsq;->k0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, Lsq;->l0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsq;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lsq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsq;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lsq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lsq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsq;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lsq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lp92;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lsq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lsq;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lsq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lhz3;

    .line 69
    .line 70
    check-cast p2, Lb82;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lsq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lsq;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lsq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lp92;

    .line 84
    .line 85
    check-cast p2, Lb82;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lsq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lsq;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lsq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lp92;

    .line 99
    .line 100
    check-cast p2, Lb82;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lsq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lsq;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lsq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lp92;

    .line 114
    .line 115
    check-cast p2, Lb82;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lsq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lsq;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lsq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lp92;

    .line 129
    .line 130
    check-cast p2, Lb82;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lsq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lsq;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lsq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lp92;

    .line 144
    .line 145
    check-cast p2, Lb82;

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lsq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lsq;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lsq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lp92;

    .line 159
    .line 160
    check-cast p2, Lb82;

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lsq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lsq;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lsq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lsq;->e0:B

    .line 6
    .line 7
    iget-object v3, v0, Lsq;->l0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lsq;->k0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsq;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lsq;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lsq;

    .line 19
    .line 20
    iget-object v0, v0, Lsq;->h0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Llrd;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Lvu7;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Ljava/lang/String;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Lcn7;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Lep1;

    .line 36
    .line 37
    const/16 v14, 0xa

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    invoke-direct/range {v7 .. v14}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v7, Lsq;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v7

    .line 47
    :pswitch_0
    new-instance v8, Lsq;

    .line 48
    .line 49
    iget-object v0, v0, Lsq;->h0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    check-cast v9, Ls1a;

    .line 53
    .line 54
    move-object v10, v6

    .line 55
    check-cast v10, Lopc;

    .line 56
    .line 57
    move-object v11, v5

    .line 58
    check-cast v11, Ljava/util/List;

    .line 59
    .line 60
    move-object v12, v4

    .line 61
    check-cast v12, Ljava/util/Map;

    .line 62
    .line 63
    move-object v13, v3

    .line 64
    check-cast v13, Lf51;

    .line 65
    .line 66
    const/16 v15, 0x9

    .line 67
    .line 68
    move-object/from16 v14, p1

    .line 69
    .line 70
    invoke-direct/range {v8 .. v15}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v8, Lsq;->g0:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v8

    .line 76
    :pswitch_1
    new-instance v8, Lsq;

    .line 77
    .line 78
    iget-object v1, v0, Lsq;->h0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v9, v1

    .line 81
    check-cast v9, Lu3c;

    .line 82
    .line 83
    iget-boolean v10, v0, Lsq;->f0:Z

    .line 84
    .line 85
    iget-object v0, v0, Lsq;->g0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Lln2;

    .line 89
    .line 90
    move-object v12, v6

    .line 91
    check-cast v12, Ljava/time/Instant;

    .line 92
    .line 93
    move-object v13, v5

    .line 94
    check-cast v13, Lhs2;

    .line 95
    .line 96
    move-object v14, v4

    .line 97
    check-cast v14, [B

    .line 98
    .line 99
    move-object v15, v3

    .line 100
    check-cast v15, Ln07;

    .line 101
    .line 102
    move-object/from16 v16, p1

    .line 103
    .line 104
    invoke-direct/range {v8 .. v16}, Lsq;-><init>(Lu3c;ZLln2;Ljava/time/Instant;Lhs2;[BLn07;Lb82;)V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :pswitch_2
    new-instance v8, Lsq;

    .line 109
    .line 110
    iget-object v0, v0, Lsq;->h0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v9, v0

    .line 113
    check-cast v9, Laj8;

    .line 114
    .line 115
    move-object v10, v6

    .line 116
    check-cast v10, Lw74;

    .line 117
    .line 118
    move-object v11, v5

    .line 119
    check-cast v11, Lw74;

    .line 120
    .line 121
    move-object v12, v4

    .line 122
    check-cast v12, Lm84;

    .line 123
    .line 124
    move-object v13, v3

    .line 125
    check-cast v13, Lw74;

    .line 126
    .line 127
    const/4 v15, 0x7

    .line 128
    move-object/from16 v14, p1

    .line 129
    .line 130
    invoke-direct/range {v8 .. v15}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v8, Lsq;->g0:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v8

    .line 136
    :pswitch_3
    new-instance v8, Lsq;

    .line 137
    .line 138
    move-object v9, v6

    .line 139
    check-cast v9, Lga3;

    .line 140
    .line 141
    move-object v10, v5

    .line 142
    check-cast v10, Lw74;

    .line 143
    .line 144
    move-object v11, v4

    .line 145
    check-cast v11, Lv37;

    .line 146
    .line 147
    move-object v12, v3

    .line 148
    check-cast v12, Lc3a;

    .line 149
    .line 150
    const/4 v14, 0x6

    .line 151
    move-object/from16 v13, p1

    .line 152
    .line 153
    invoke-direct/range {v8 .. v14}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v8, Lsq;->g0:Ljava/lang/Object;

    .line 157
    .line 158
    return-object v8

    .line 159
    :pswitch_4
    new-instance v8, Lsq;

    .line 160
    .line 161
    iget-object v0, v0, Lsq;->h0:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v9, v0

    .line 164
    check-cast v9, Ls03;

    .line 165
    .line 166
    move-object v10, v6

    .line 167
    check-cast v10, Li89;

    .line 168
    .line 169
    move-object v11, v5

    .line 170
    check-cast v11, Lm79;

    .line 171
    .line 172
    move-object v12, v4

    .line 173
    check-cast v12, Lu74;

    .line 174
    .line 175
    move-object v13, v3

    .line 176
    check-cast v13, Li24;

    .line 177
    .line 178
    const/4 v15, 0x5

    .line 179
    move-object/from16 v14, p1

    .line 180
    .line 181
    invoke-direct/range {v8 .. v15}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v8, Lsq;->g0:Ljava/lang/Object;

    .line 185
    .line 186
    return-object v8

    .line 187
    :pswitch_5
    new-instance v0, Lsq;

    .line 188
    .line 189
    move-object v1, v6

    .line 190
    check-cast v1, Las5;

    .line 191
    .line 192
    move-object v2, v5

    .line 193
    check-cast v2, Ljr5;

    .line 194
    .line 195
    check-cast v4, Lp92;

    .line 196
    .line 197
    check-cast v3, Lk84;

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    move-object v5, v4

    .line 201
    move-object v4, v3

    .line 202
    move-object v3, v5

    .line 203
    move-object/from16 v5, p1

    .line 204
    .line 205
    invoke-direct/range {v0 .. v6}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    new-instance v8, Lsq;

    .line 210
    .line 211
    iget-object v1, v0, Lsq;->h0:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v9, v1

    .line 214
    check-cast v9, Lsp7;

    .line 215
    .line 216
    iget-object v0, v0, Lsq;->g0:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v10, v0

    .line 219
    check-cast v10, Landroid/graphics/Bitmap;

    .line 220
    .line 221
    move-object v11, v6

    .line 222
    check-cast v11, Lw74;

    .line 223
    .line 224
    move-object v12, v5

    .line 225
    check-cast v12, Lvu7;

    .line 226
    .line 227
    move-object v13, v4

    .line 228
    check-cast v13, Lv37;

    .line 229
    .line 230
    move-object v14, v3

    .line 231
    check-cast v14, Lv37;

    .line 232
    .line 233
    move-object/from16 v15, p1

    .line 234
    .line 235
    invoke-direct/range {v8 .. v15}, Lsq;-><init>(Lsp7;Landroid/graphics/Bitmap;Lw74;Lvu7;Lv37;Lv37;Lb82;)V

    .line 236
    .line 237
    .line 238
    return-object v8

    .line 239
    :pswitch_7
    new-instance v8, Lsq;

    .line 240
    .line 241
    move-object v9, v6

    .line 242
    check-cast v9, Ls96;

    .line 243
    .line 244
    move-object v10, v5

    .line 245
    check-cast v10, Liy9;

    .line 246
    .line 247
    move-object v11, v4

    .line 248
    check-cast v11, Ljy9;

    .line 249
    .line 250
    move-object v12, v3

    .line 251
    check-cast v12, Lvu7;

    .line 252
    .line 253
    const/4 v14, 0x2

    .line 254
    move-object/from16 v13, p1

    .line 255
    .line 256
    invoke-direct/range {v8 .. v14}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v8, Lsq;->g0:Ljava/lang/Object;

    .line 260
    .line 261
    return-object v8

    .line 262
    :pswitch_8
    new-instance v8, Lsq;

    .line 263
    .line 264
    iget-object v0, v0, Lsq;->h0:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v9, v0

    .line 267
    check-cast v9, Laj8;

    .line 268
    .line 269
    move-object v10, v6

    .line 270
    check-cast v10, Lu27;

    .line 271
    .line 272
    move-object v11, v5

    .line 273
    check-cast v11, Lne3;

    .line 274
    .line 275
    move-object v12, v4

    .line 276
    check-cast v12, Lu74;

    .line 277
    .line 278
    move-object v13, v3

    .line 279
    check-cast v13, Lu74;

    .line 280
    .line 281
    const/4 v15, 0x1

    .line 282
    move-object/from16 v14, p1

    .line 283
    .line 284
    invoke-direct/range {v8 .. v15}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 285
    .line 286
    .line 287
    iput-object v1, v8, Lsq;->g0:Ljava/lang/Object;

    .line 288
    .line 289
    return-object v8

    .line 290
    :pswitch_9
    new-instance v8, Lsq;

    .line 291
    .line 292
    move-object v9, v6

    .line 293
    check-cast v9, Lpf1;

    .line 294
    .line 295
    move-object v10, v5

    .line 296
    check-cast v10, Lrq;

    .line 297
    .line 298
    move-object v11, v4

    .line 299
    check-cast v11, Lv37;

    .line 300
    .line 301
    move-object v12, v3

    .line 302
    check-cast v12, Lv37;

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    move-object/from16 v13, p1

    .line 306
    .line 307
    invoke-direct/range {v8 .. v14}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v8, Lsq;->g0:Ljava/lang/Object;

    .line 311
    .line 312
    return-object v8

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lsq;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lsq;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp92;

    .line 16
    .line 17
    sget-object v2, Lq92;->X:Lq92;

    .line 18
    .line 19
    iget-boolean v7, v1, Lsq;->f0:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lf05;

    .line 41
    .line 42
    iget-object v8, v1, Lsq;->h0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Llrd;

    .line 45
    .line 46
    iget-object v9, v1, Lsq;->i0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lvu7;

    .line 49
    .line 50
    iget-object v10, v1, Lsq;->j0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v1, Lsq;->k0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Lcn7;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v13, 0x17

    .line 60
    .line 61
    invoke-direct/range {v7 .. v13}, Lf05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6, v6, v7, v4}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v7, v1, Lsq;->l0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lep1;

    .line 71
    .line 72
    new-instance v8, Ldr9;

    .line 73
    .line 74
    iget-object v9, v1, Ld82;->Y:Lg92;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v9}, Ldr9;-><init>(Lg92;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lkf5;->R()Lx0a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v9, Lk4;

    .line 87
    .line 88
    const/16 v10, 0x16

    .line 89
    .line 90
    invoke-direct {v9, v3, v6, v10}, Lk4;-><init>(ILb82;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4, v9}, Ldr9;->g(Lx0a;Lk84;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lkf5;->R()Lx0a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, Llmd;

    .line 101
    .line 102
    invoke-direct {v7, v3, v6, v5}, Llmd;-><init>(ILb82;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v4, v7}, Ldr9;->g(Lx0a;Lk84;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lsq;->g0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v5, v1, Lsq;->f0:Z

    .line 111
    .line 112
    invoke-static {v8, v1}, Ldr9;->d(Ldr9;Lylb;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v2, :cond_2

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    move-object v6, v1

    .line 121
    check-cast v6, Ldn7;

    .line 122
    .line 123
    invoke-interface {v0}, Lp92;->w()Lg92;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lfg6;->q(Lg92;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v6

    .line 131
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 132
    .line 133
    iget-boolean v3, v1, Lsq;->f0:Z

    .line 134
    .line 135
    const/4 v7, 0x5

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    if-ne v3, v5, :cond_3

    .line 139
    .line 140
    iget-object v0, v1, Lsq;->g0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lp92;

    .line 143
    .line 144
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lvj2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Luzb; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    .line 146
    .line 147
    move-object/from16 v5, p1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_8

    .line 159
    .line 160
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, Lsq;->g0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lp92;

    .line 166
    .line 167
    iget-object v8, v1, Lsq;->h0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, Ls1a;

    .line 170
    .line 171
    iget-object v8, v8, Ls1a;->e:Lymb;

    .line 172
    .line 173
    invoke-virtual {v8}, Lymb;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lp1a;

    .line 178
    .line 179
    invoke-virtual {v8}, Lp1a;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_13

    .line 184
    .line 185
    :try_start_1
    iget-object v8, v1, Lsq;->i0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Lopc;

    .line 188
    .line 189
    iget-object v9, v1, Lsq;->j0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Ljava/util/List;

    .line 192
    .line 193
    iput-object v3, v1, Lsq;->g0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean v5, v1, Lsq;->f0:Z

    .line 196
    .line 197
    const-wide/16 v10, 0x1388

    .line 198
    .line 199
    invoke-virtual {v8, v9, v10, v11, v1}, Lopc;->b(Ljava/util/List;JLd82;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v5, v0, :cond_5

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_5
    move-object v0, v3

    .line 209
    :goto_2
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catch Lvj2; {:try_start_1 .. :try_end_1} :catch_0
    .catch Luzb; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    invoke-static {v0}, Ls88;->Q(Lp92;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_f

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    iget-object v0, v1, Lsq;->i0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lopc;

    .line 240
    .line 241
    iget-object v3, v0, Lopc;->e:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v6, v1, Lsq;->j0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ljava/util/List;

    .line 246
    .line 247
    monitor-enter v3

    .line 248
    const/16 v7, 0xa

    .line 249
    .line 250
    :try_start_2
    invoke-static {v6, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-static {v7}, Lzg6;->K0(I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/16 v8, 0x10

    .line 259
    .line 260
    if-ge v7, v8, :cond_7

    .line 261
    .line 262
    move v7, v8

    .line 263
    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_9

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v10, v9

    .line 283
    check-cast v10, Lwj2;

    .line 284
    .line 285
    invoke-interface {v6, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-eqz v10, :cond_8

    .line 294
    .line 295
    check-cast v10, Landroid/view/Surface;

    .line 296
    .line 297
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_8
    const-string v0, "Required value was null."

    .line 305
    .line 306
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_9
    iput-object v8, v0, Lopc;->h:Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-virtual {v0}, Lopc;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    .line 316
    .line 317
    monitor-exit v3

    .line 318
    iget-object v0, v1, Lsq;->k0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/util/Map;

    .line 321
    .line 322
    iget-object v3, v1, Lsq;->j0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Ljava/util/List;

    .line 325
    .line 326
    iget-object v6, v1, Lsq;->l0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lf51;

    .line 329
    .line 330
    iget-object v1, v1, Lsq;->i0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lopc;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_b

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Lbhb;

    .line 359
    .line 360
    iget v8, v8, Lbhb;->a:I

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Landroid/view/Surface;

    .line 375
    .line 376
    const-string v10, "CXCP"

    .line 377
    .line 378
    invoke-static {v4, v10}, Lo52;->f0(ILjava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_a

    .line 383
    .line 384
    const-string v10, "CXCP"

    .line 385
    .line 386
    new-instance v11, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v12, "Configured "

    .line 389
    .line 390
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v12, " for "

    .line 397
    .line 398
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Lbhb;->b(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    :cond_a
    invoke-virtual {v6, v8, v9}, Lf51;->f(ILandroid/view/Surface;)V

    .line 416
    .line 417
    .line 418
    iget-object v9, v1, Lopc;->c:Lh55;

    .line 419
    .line 420
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lwj2;

    .line 425
    .line 426
    invoke-interface {v9, v8, v7, v6}, Lh55;->e(ILwj2;Lf51;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_b
    const-string v0, "CXCP"

    .line 431
    .line 432
    invoke-static {v2, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    const-string v0, "CXCP"

    .line 439
    .line 440
    const-string v1, "Surface setup complete"

    .line 441
    .line 442
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    :cond_c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :goto_5
    monitor-exit v3

    .line 450
    throw v0

    .line 451
    :cond_d
    const-string v0, "CXCP"

    .line 452
    .line 453
    invoke-static {v7, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    const-string v0, "CXCP"

    .line 460
    .line 461
    const-string v2, "Surface setup failed: Some Surfaces are invalid"

    .line 462
    .line 463
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    :cond_e
    iget-object v0, v1, Lsq;->h0:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Ls1a;

    .line 469
    .line 470
    iget-object v1, v1, Lsq;->j0:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lwj2;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ls1a;->a(Lwj2;)V

    .line 485
    .line 486
    .line 487
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_f
    :goto_6
    const-string v1, "CXCP"

    .line 491
    .line 492
    invoke-static {v2, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_10

    .line 497
    .line 498
    const-string v1, "CXCP"

    .line 499
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v3, "Failed to get Surfaces: isActive="

    .line 503
    .line 504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Ls88;->Q(Lp92;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, ", surfaces="

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    :cond_10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :catch_1
    const-string v0, "CXCP"

    .line 533
    .line 534
    invoke-static {v7, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    const-string v0, "CXCP"

    .line 541
    .line 542
    const-string v1, "Failed to get Surfaces within 5000 ms"

    .line 543
    .line 544
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    :cond_11
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :goto_7
    const-string v2, "CXCP"

    .line 551
    .line 552
    invoke-static {v7, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_12

    .line 557
    .line 558
    const-string v2, "CXCP"

    .line 559
    .line 560
    const-string v3, "Failed to get Surfaces: Surfaces closed"

    .line 561
    .line 562
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    .line 564
    .line 565
    :cond_12
    iget-object v1, v1, Lsq;->h0:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ls1a;

    .line 568
    .line 569
    iget-object v0, v0, Lvj2;->X:Lwj2;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ls1a;->a(Lwj2;)V

    .line 572
    .line 573
    .line 574
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_13
    const-string v0, "Check failed."

    .line 578
    .line 579
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :goto_8
    return-object v6

    .line 583
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 584
    .line 585
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lsq;->h0:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lu3c;

    .line 591
    .line 592
    iget-object v2, v0, Lu3c;->a:Ljava/util/UUID;

    .line 593
    .line 594
    move-object v3, v2

    .line 595
    iget-object v2, v0, Lu3c;->d:Ljava/lang/String;

    .line 596
    .line 597
    move-object v4, v3

    .line 598
    iget-boolean v3, v1, Lsq;->f0:Z

    .line 599
    .line 600
    iget-object v0, v0, Lu3c;->b:Lym8;

    .line 601
    .line 602
    iget-object v5, v1, Lsq;->g0:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Lln2;

    .line 605
    .line 606
    iget-object v6, v5, Lln2;->e:Lu74;

    .line 607
    .line 608
    invoke-interface {v6}, Lu74;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Lcn8;

    .line 613
    .line 614
    iget-object v7, v1, Lsq;->i0:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v7, Ljava/time/Instant;

    .line 617
    .line 618
    iget-object v8, v1, Lsq;->j0:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v8, Lhs2;

    .line 621
    .line 622
    move-object v9, v6

    .line 623
    move-object v6, v7

    .line 624
    invoke-virtual {v8}, Lhs2;->i()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iget-object v5, v5, Lln2;->a:Lu74;

    .line 629
    .line 630
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Ljava/util/List;

    .line 635
    .line 636
    invoke-virtual {v8}, Lhs2;->c()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    iget-object v10, v1, Lsq;->k0:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v10, [B

    .line 643
    .line 644
    iget-object v1, v1, Lsq;->l0:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Ln07;

    .line 647
    .line 648
    invoke-virtual {v1}, Ln07;->f()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    move-object v1, v8

    .line 653
    move-object v8, v5

    .line 654
    move-object v5, v9

    .line 655
    move-object v9, v1

    .line 656
    move-object v1, v4

    .line 657
    move-object v4, v0

    .line 658
    invoke-static/range {v1 .. v11}, Lsm8;->b(Ljava/util/UUID;Ljava/lang/String;ZLym8;Lcn8;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BLjava/util/List;)Ltm8;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_2
    iget-object v0, v1, Lsq;->h0:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Laj8;

    .line 666
    .line 667
    sget-object v2, Lq92;->X:Lq92;

    .line 668
    .line 669
    iget-boolean v3, v1, Lsq;->f0:Z

    .line 670
    .line 671
    if-eqz v3, :cond_15

    .line 672
    .line 673
    if-ne v3, v5, :cond_14

    .line 674
    .line 675
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 680
    .line 681
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_15
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v1, Lsq;->g0:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v7, v3

    .line 691
    check-cast v7, Lp92;

    .line 692
    .line 693
    new-instance v8, Lrl8;

    .line 694
    .line 695
    invoke-direct {v8, v0}, Lrl8;-><init>(Ljm2;)V

    .line 696
    .line 697
    .line 698
    new-instance v6, Lspb;

    .line 699
    .line 700
    iget-object v3, v1, Lsq;->i0:Ljava/lang/Object;

    .line 701
    .line 702
    move-object v9, v3

    .line 703
    check-cast v9, Lw74;

    .line 704
    .line 705
    iget-object v3, v1, Lsq;->j0:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v10, v3

    .line 708
    check-cast v10, Lw74;

    .line 709
    .line 710
    iget-object v3, v1, Lsq;->k0:Ljava/lang/Object;

    .line 711
    .line 712
    move-object v11, v3

    .line 713
    check-cast v11, Lm84;

    .line 714
    .line 715
    iget-object v3, v1, Lsq;->l0:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v12, v3

    .line 718
    check-cast v12, Lw74;

    .line 719
    .line 720
    const/4 v13, 0x0

    .line 721
    invoke-direct/range {v6 .. v13}, Lspb;-><init>(Lp92;Lrl8;Lw74;Lw74;Lm84;Lw74;Lb82;)V

    .line 722
    .line 723
    .line 724
    iput-boolean v5, v1, Lsq;->f0:Z

    .line 725
    .line 726
    invoke-static {v0, v6, v1}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-ne v0, v2, :cond_16

    .line 731
    .line 732
    move-object v6, v2

    .line 733
    goto :goto_a

    .line 734
    :cond_16
    :goto_9
    sget-object v6, Lvmc;->a:Lvmc;

    .line 735
    .line 736
    :goto_a
    return-object v6

    .line 737
    :pswitch_3
    iget-object v0, v1, Lsq;->k0:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v2, v0

    .line 740
    check-cast v2, Lv37;

    .line 741
    .line 742
    iget-object v0, v1, Lsq;->i0:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v3, v0

    .line 745
    check-cast v3, Lga3;

    .line 746
    .line 747
    iget-object v0, v1, Lsq;->g0:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lhz3;

    .line 750
    .line 751
    sget-object v4, Lq92;->X:Lq92;

    .line 752
    .line 753
    iget-boolean v7, v1, Lsq;->f0:Z

    .line 754
    .line 755
    if-eqz v7, :cond_18

    .line 756
    .line 757
    if-ne v7, v5, :cond_17

    .line 758
    .line 759
    iget-object v0, v1, Lsq;->h0:Ljava/lang/Object;

    .line 760
    .line 761
    move-object v4, v0

    .line 762
    check-cast v4, Lx19;

    .line 763
    .line 764
    :try_start_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 765
    .line 766
    .line 767
    goto :goto_b

    .line 768
    :catch_2
    move-exception v0

    .line 769
    goto :goto_e

    .line 770
    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 771
    .line 772
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_18
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    sget-object v7, Lv2a;->a:Lbg9;

    .line 780
    .line 781
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-interface {v2, v7}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v7, Lx19;

    .line 787
    .line 788
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    :try_start_4
    new-instance v8, Lu2a;

    .line 792
    .line 793
    iget-object v9, v1, Lsq;->l0:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v9, Lc3a;

    .line 796
    .line 797
    invoke-direct {v8, v5}, Lu2a;-><init>(B)V

    .line 798
    .line 799
    .line 800
    iput-object v7, v8, Lu2a;->Y:Lx19;

    .line 801
    .line 802
    iput-object v9, v8, Lu2a;->Z:Lc3a;

    .line 803
    .line 804
    iput-object v3, v8, Lu2a;->d0:Lga3;

    .line 805
    .line 806
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 807
    .line 808
    .line 809
    iput-object v6, v1, Lsq;->g0:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v7, v1, Lsq;->h0:Ljava/lang/Object;

    .line 812
    .line 813
    iput-boolean v5, v1, Lsq;->f0:Z

    .line 814
    .line 815
    invoke-interface {v0, v8, v1}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 819
    if-ne v0, v4, :cond_19

    .line 820
    .line 821
    move-object v6, v4

    .line 822
    goto :goto_d

    .line 823
    :cond_19
    move-object v4, v7

    .line 824
    :goto_b
    :try_start_5
    iget-boolean v0, v4, Lx19;->X:Z

    .line 825
    .line 826
    if-eqz v0, :cond_1a

    .line 827
    .line 828
    invoke-virtual {v3}, Lga3;->f()V

    .line 829
    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_1a
    iget-object v0, v1, Lsq;->j0:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lw74;

    .line 835
    .line 836
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 837
    .line 838
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 839
    .line 840
    .line 841
    :goto_c
    sget-object v6, Lvmc;->a:Lvmc;

    .line 842
    .line 843
    :goto_d
    return-object v6

    .line 844
    :catch_3
    move-exception v0

    .line 845
    move-object v4, v7

    .line 846
    :goto_e
    sget-object v1, Lv2a;->a:Lbg9;

    .line 847
    .line 848
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-interface {v2, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    iget-boolean v1, v4, Lx19;->X:Z

    .line 854
    .line 855
    if-eqz v1, :cond_1b

    .line 856
    .line 857
    invoke-virtual {v3}, Lga3;->c()V

    .line 858
    .line 859
    .line 860
    :cond_1b
    throw v0

    .line 861
    :pswitch_4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 862
    .line 863
    iget-object v0, v1, Lsq;->h0:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Ls03;

    .line 866
    .line 867
    iget-object v3, v1, Lsq;->g0:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Lp92;

    .line 870
    .line 871
    sget-object v4, Lq92;->X:Lq92;

    .line 872
    .line 873
    iget-boolean v7, v1, Lsq;->f0:Z

    .line 874
    .line 875
    if-eqz v7, :cond_1d

    .line 876
    .line 877
    if-ne v7, v5, :cond_1c

    .line 878
    .line 879
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 884
    .line 885
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_1d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v7, v0, Ls03;->a:Lj68;

    .line 893
    .line 894
    invoke-virtual {v7, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v7, v0, Ls03;->b:Lj68;

    .line 898
    .line 899
    invoke-virtual {v7, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, Ls03;->c:Lj68;

    .line 903
    .line 904
    invoke-virtual {v0, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iget-object v0, v1, Lsq;->i0:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Li89;

    .line 910
    .line 911
    invoke-virtual {v0}, Li89;->e()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_20

    .line 916
    .line 917
    iget-object v0, v1, Lsq;->j0:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lm79;

    .line 920
    .line 921
    iget-boolean v0, v0, Lm79;->e:Z

    .line 922
    .line 923
    if-eqz v0, :cond_20

    .line 924
    .line 925
    iget-object v0, v1, Lsq;->k0:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, Lu74;

    .line 928
    .line 929
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_1e

    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_1e
    iput-object v3, v1, Lsq;->g0:Ljava/lang/Object;

    .line 943
    .line 944
    iput-boolean v5, v1, Lsq;->f0:Z

    .line 945
    .line 946
    const-wide/16 v5, 0x190

    .line 947
    .line 948
    invoke-static {v5, v6, v1}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-ne v0, v4, :cond_1f

    .line 953
    .line 954
    move-object v6, v4

    .line 955
    goto :goto_11

    .line 956
    :cond_1f
    :goto_f
    iget-object v0, v1, Lsq;->l0:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Li24;

    .line 959
    .line 960
    :try_start_6
    invoke-static {v0}, Li24;->a(Li24;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 961
    .line 962
    .line 963
    :cond_20
    :goto_10
    move-object v6, v2

    .line 964
    goto :goto_11

    .line 965
    :catchall_1
    move-exception v0

    .line 966
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 967
    .line 968
    .line 969
    goto :goto_10

    .line 970
    :goto_11
    return-object v6

    .line 971
    :pswitch_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 972
    .line 973
    iget-object v7, v1, Lsq;->i0:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v7, Las5;

    .line 976
    .line 977
    sget-object v8, Lq92;->X:Lq92;

    .line 978
    .line 979
    iget-boolean v9, v1, Lsq;->f0:Z

    .line 980
    .line 981
    if-eqz v9, :cond_22

    .line 982
    .line 983
    if-ne v9, v5, :cond_21

    .line 984
    .line 985
    iget-object v2, v1, Lsq;->g0:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, Lc29;

    .line 988
    .line 989
    iget-object v1, v1, Lsq;->h0:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lc29;

    .line 992
    .line 993
    :try_start_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 994
    .line 995
    .line 996
    goto/16 :goto_14

    .line 997
    .line 998
    :catchall_2
    move-exception v0

    .line 999
    goto/16 :goto_17

    .line 1000
    .line 1001
    :cond_21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1002
    .line 1003
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_16

    .line 1007
    .line 1008
    :cond_22
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v9, v7, Las5;->i:Ljr5;

    .line 1012
    .line 1013
    sget-object v10, Ljr5;->X:Ljr5;

    .line 1014
    .line 1015
    if-ne v9, v10, :cond_23

    .line 1016
    .line 1017
    goto/16 :goto_15

    .line 1018
    .line 1019
    :cond_23
    new-instance v9, Lc29;

    .line 1020
    .line 1021
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    new-instance v10, Lc29;

    .line 1025
    .line 1026
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    :try_start_8
    iget-object v11, v1, Lsq;->j0:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v11, Ljr5;

    .line 1032
    .line 1033
    iget-object v12, v1, Lsq;->k0:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v12, Lp92;

    .line 1036
    .line 1037
    iget-object v13, v1, Lsq;->l0:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v13, Lk84;

    .line 1040
    .line 1041
    iput-object v9, v1, Lsq;->h0:Ljava/lang/Object;

    .line 1042
    .line 1043
    iput-object v10, v1, Lsq;->g0:Ljava/lang/Object;

    .line 1044
    .line 1045
    iput-boolean v5, v1, Lsq;->f0:Z

    .line 1046
    .line 1047
    new-instance v14, Lh91;

    .line 1048
    .line 1049
    invoke-static {v1}, Lo16;->H(Lb82;)Lb82;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-direct {v14, v5, v1}, Lh91;-><init>(ILb82;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v14}, Lh91;->s()V

    .line 1057
    .line 1058
    .line 1059
    sget-object v1, Lir5;->Companion:Lgr5;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-eq v1, v3, :cond_26

    .line 1072
    .line 1073
    if-eq v1, v4, :cond_25

    .line 1074
    .line 1075
    if-eq v1, v2, :cond_24

    .line 1076
    .line 1077
    move-object v1, v6

    .line 1078
    goto :goto_12

    .line 1079
    :cond_24
    sget-object v1, Lir5;->ON_RESUME:Lir5;

    .line 1080
    .line 1081
    goto :goto_12

    .line 1082
    :cond_25
    sget-object v1, Lir5;->ON_START:Lir5;

    .line 1083
    .line 1084
    goto :goto_12

    .line 1085
    :cond_26
    sget-object v1, Lir5;->ON_CREATE:Lir5;

    .line 1086
    .line 1087
    :goto_12
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-eq v5, v3, :cond_29

    .line 1092
    .line 1093
    if-eq v5, v4, :cond_28

    .line 1094
    .line 1095
    if-eq v5, v2, :cond_27

    .line 1096
    .line 1097
    move-object v2, v6

    .line 1098
    goto :goto_13

    .line 1099
    :cond_27
    sget-object v2, Lir5;->ON_PAUSE:Lir5;

    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_28
    sget-object v2, Lir5;->ON_STOP:Lir5;

    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :cond_29
    sget-object v2, Lir5;->ON_DESTROY:Lir5;

    .line 1106
    .line 1107
    :goto_13
    new-instance v3, Ll47;

    .line 1108
    .line 1109
    invoke-direct {v3}, Ll47;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    new-instance v4, Lg49;

    .line 1113
    .line 1114
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iput-object v1, v4, Lg49;->X:Lir5;

    .line 1118
    .line 1119
    iput-object v9, v4, Lg49;->Y:Lc29;

    .line 1120
    .line 1121
    iput-object v12, v4, Lg49;->Z:Lp92;

    .line 1122
    .line 1123
    iput-object v2, v4, Lg49;->d0:Lir5;

    .line 1124
    .line 1125
    iput-object v14, v4, Lg49;->e0:Lh91;

    .line 1126
    .line 1127
    iput-object v3, v4, Lg49;->f0:Ll47;

    .line 1128
    .line 1129
    iput-object v13, v4, Lg49;->g0:Lk84;

    .line 1130
    .line 1131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1132
    .line 1133
    .line 1134
    iput-object v4, v10, Lc29;->X:Ljava/lang/Object;

    .line 1135
    .line 1136
    invoke-virtual {v7, v4}, Las5;->a(Lwr5;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v14}, Lh91;->q()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1143
    if-ne v1, v8, :cond_2a

    .line 1144
    .line 1145
    move-object v6, v8

    .line 1146
    goto :goto_16

    .line 1147
    :cond_2a
    move-object v1, v9

    .line 1148
    move-object v2, v10

    .line 1149
    :goto_14
    iget-object v1, v1, Lc29;->X:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Lwe5;

    .line 1152
    .line 1153
    if-eqz v1, :cond_2b

    .line 1154
    .line 1155
    invoke-interface {v1, v6}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_2b
    iget-object v1, v2, Lc29;->X:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lvr5;

    .line 1161
    .line 1162
    if-eqz v1, :cond_2c

    .line 1163
    .line 1164
    invoke-virtual {v7, v1}, Las5;->f(Lwr5;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_2c
    :goto_15
    move-object v6, v0

    .line 1168
    :goto_16
    return-object v6

    .line 1169
    :catchall_3
    move-exception v0

    .line 1170
    move-object v1, v9

    .line 1171
    move-object v2, v10

    .line 1172
    :goto_17
    iget-object v1, v1, Lc29;->X:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lwe5;

    .line 1175
    .line 1176
    if-eqz v1, :cond_2d

    .line 1177
    .line 1178
    invoke-interface {v1, v6}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_2d
    iget-object v1, v2, Lc29;->X:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Lvr5;

    .line 1184
    .line 1185
    if-eqz v1, :cond_2e

    .line 1186
    .line 1187
    invoke-virtual {v7, v1}, Las5;->f(Lwr5;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_2e
    throw v0

    .line 1191
    :pswitch_6
    iget-object v0, v1, Lsq;->k0:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lv37;

    .line 1194
    .line 1195
    iget-object v2, v1, Lsq;->i0:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Lw74;

    .line 1198
    .line 1199
    iget-object v3, v1, Lsq;->g0:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1202
    .line 1203
    iget-object v4, v1, Lsq;->h0:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, Lsp7;

    .line 1206
    .line 1207
    sget-object v7, Lvmc;->a:Lvmc;

    .line 1208
    .line 1209
    sget-object v8, Lq92;->X:Lq92;

    .line 1210
    .line 1211
    iget-boolean v9, v1, Lsq;->f0:Z

    .line 1212
    .line 1213
    const-wide v10, 0xffffffffL

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    const/16 v12, 0x20

    .line 1219
    .line 1220
    if-eqz v9, :cond_30

    .line 1221
    .line 1222
    if-ne v9, v5, :cond_2f

    .line 1223
    .line 1224
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v3, p1

    .line 1228
    .line 1229
    goto :goto_19

    .line 1230
    :cond_2f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1231
    .line 1232
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_1a

    .line 1236
    .line 1237
    :cond_30
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v9, v4, Lsp7;->c:Ljava/lang/String;

    .line 1241
    .line 1242
    if-nez v9, :cond_31

    .line 1243
    .line 1244
    :goto_18
    move-object v6, v7

    .line 1245
    goto/16 :goto_1a

    .line 1246
    .line 1247
    :cond_31
    if-eqz v3, :cond_32

    .line 1248
    .line 1249
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    int-to-long v3, v0

    .line 1258
    shl-long/2addr v3, v12

    .line 1259
    int-to-long v0, v1

    .line 1260
    and-long/2addr v0, v10

    .line 1261
    or-long/2addr v0, v3

    .line 1262
    invoke-static {v0, v1}, Lpb5;->a(J)Lpb5;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-interface {v2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    goto :goto_18

    .line 1270
    :cond_32
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    check-cast v3, Lyj6;

    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v3, v6}, Lyj6;->a(Lyj6;Lxj6;)Lyj6;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    invoke-interface {v0, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v3, v1, Lsq;->j0:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v3, Lvu7;

    .line 1289
    .line 1290
    iput-boolean v5, v1, Lsq;->f0:Z

    .line 1291
    .line 1292
    sget-object v9, Lyy2;->a:Lii2;

    .line 1293
    .line 1294
    new-instance v13, Lzm6;

    .line 1295
    .line 1296
    invoke-direct {v13, v3, v4, v6, v5}, Lzm6;-><init>(Lvu7;Lsp7;Lb82;B)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v9, v13, v1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    if-ne v3, v8, :cond_33

    .line 1304
    .line 1305
    move-object v6, v8

    .line 1306
    goto :goto_1a

    .line 1307
    :cond_33
    :goto_19
    check-cast v3, Lkl6;

    .line 1308
    .line 1309
    instance-of v4, v3, Ljl6;

    .line 1310
    .line 1311
    if-eqz v4, :cond_34

    .line 1312
    .line 1313
    iget-object v0, v1, Lsq;->l0:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, Lv37;

    .line 1316
    .line 1317
    check-cast v3, Ljl6;

    .line 1318
    .line 1319
    iget-object v1, v3, Ljl6;->a:Landroid/graphics/Bitmap;

    .line 1320
    .line 1321
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    int-to-long v3, v0

    .line 1333
    shl-long/2addr v3, v12

    .line 1334
    int-to-long v0, v1

    .line 1335
    and-long/2addr v0, v10

    .line 1336
    or-long/2addr v0, v3

    .line 1337
    invoke-static {v0, v1}, Lpb5;->a(J)Lpb5;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-interface {v2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    goto :goto_18

    .line 1345
    :cond_34
    instance-of v1, v3, Lil6;

    .line 1346
    .line 1347
    if-eqz v1, :cond_35

    .line 1348
    .line 1349
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, Lyj6;

    .line 1354
    .line 1355
    check-cast v3, Lil6;

    .line 1356
    .line 1357
    iget-object v2, v3, Lil6;->a:Lxj6;

    .line 1358
    .line 1359
    invoke-static {v1, v2}, Lyj6;->a(Lyj6;Lxj6;)Lyj6;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_18

    .line 1367
    :cond_35
    invoke-static {}, Lkn1;->a()V

    .line 1368
    .line 1369
    .line 1370
    :goto_1a
    return-object v6

    .line 1371
    :pswitch_7
    iget-object v0, v1, Lsq;->g0:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Lp92;

    .line 1374
    .line 1375
    sget-object v2, Lq92;->X:Lq92;

    .line 1376
    .line 1377
    iget-boolean v3, v1, Lsq;->f0:Z

    .line 1378
    .line 1379
    const/4 v11, 0x0

    .line 1380
    if-eqz v3, :cond_37

    .line 1381
    .line 1382
    if-ne v3, v5, :cond_36

    .line 1383
    .line 1384
    iget-object v0, v1, Lsq;->h0:Ljava/lang/Object;

    .line 1385
    .line 1386
    move-object v1, v0

    .line 1387
    check-cast v1, Lpeb;

    .line 1388
    .line 1389
    :try_start_9
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v0, p1

    .line 1393
    .line 1394
    goto :goto_1b

    .line 1395
    :catchall_4
    move-exception v0

    .line 1396
    goto :goto_1d

    .line 1397
    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1398
    .line 1399
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_1c

    .line 1403
    :cond_37
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v7, Lt96;

    .line 1407
    .line 1408
    iget-object v3, v1, Lsq;->j0:Ljava/lang/Object;

    .line 1409
    .line 1410
    move-object v8, v3

    .line 1411
    check-cast v8, Liy9;

    .line 1412
    .line 1413
    iget-object v3, v1, Lsq;->k0:Ljava/lang/Object;

    .line 1414
    .line 1415
    move-object v9, v3

    .line 1416
    check-cast v9, Ljy9;

    .line 1417
    .line 1418
    iget-object v3, v1, Lsq;->l0:Ljava/lang/Object;

    .line 1419
    .line 1420
    move-object v10, v3

    .line 1421
    check-cast v10, Lvu7;

    .line 1422
    .line 1423
    const/4 v12, 0x0

    .line 1424
    invoke-direct/range {v7 .. v12}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v0, v11, v11, v7, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    :try_start_a
    iget-object v0, v1, Lsq;->i0:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Ls96;

    .line 1434
    .line 1435
    iput-object v11, v1, Lsq;->g0:Ljava/lang/Object;

    .line 1436
    .line 1437
    iput-object v3, v1, Lsq;->h0:Ljava/lang/Object;

    .line 1438
    .line 1439
    iput-boolean v5, v1, Lsq;->f0:Z

    .line 1440
    .line 1441
    invoke-virtual {v0, v1}, Ls96;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1445
    if-ne v0, v2, :cond_38

    .line 1446
    .line 1447
    move-object v6, v2

    .line 1448
    goto :goto_1c

    .line 1449
    :cond_38
    move-object v1, v3

    .line 1450
    :goto_1b
    invoke-interface {v1, v11}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 1451
    .line 1452
    .line 1453
    move-object v6, v0

    .line 1454
    :goto_1c
    return-object v6

    .line 1455
    :catchall_5
    move-exception v0

    .line 1456
    move-object v1, v3

    .line 1457
    :goto_1d
    invoke-interface {v1, v11}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 1458
    .line 1459
    .line 1460
    throw v0

    .line 1461
    :pswitch_8
    iget-object v0, v1, Lsq;->g0:Ljava/lang/Object;

    .line 1462
    .line 1463
    move-object v8, v0

    .line 1464
    check-cast v8, Lp92;

    .line 1465
    .line 1466
    sget-object v0, Lq92;->X:Lq92;

    .line 1467
    .line 1468
    iget-boolean v2, v1, Lsq;->f0:Z

    .line 1469
    .line 1470
    if-eqz v2, :cond_3a

    .line 1471
    .line 1472
    if-ne v2, v5, :cond_39

    .line 1473
    .line 1474
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_1e

    .line 1478
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1479
    .line 1480
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1f

    .line 1484
    :cond_3a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v2, v1, Lsq;->h0:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v2, Laj8;

    .line 1490
    .line 1491
    new-instance v7, Lpu1;

    .line 1492
    .line 1493
    iget-object v3, v1, Lsq;->i0:Ljava/lang/Object;

    .line 1494
    .line 1495
    move-object v9, v3

    .line 1496
    check-cast v9, Lu27;

    .line 1497
    .line 1498
    iget-object v3, v1, Lsq;->j0:Ljava/lang/Object;

    .line 1499
    .line 1500
    move-object v10, v3

    .line 1501
    check-cast v10, Lne3;

    .line 1502
    .line 1503
    iget-object v3, v1, Lsq;->k0:Ljava/lang/Object;

    .line 1504
    .line 1505
    move-object v11, v3

    .line 1506
    check-cast v11, Lu74;

    .line 1507
    .line 1508
    iget-object v3, v1, Lsq;->l0:Ljava/lang/Object;

    .line 1509
    .line 1510
    move-object v12, v3

    .line 1511
    check-cast v12, Lu74;

    .line 1512
    .line 1513
    const/4 v13, 0x0

    .line 1514
    invoke-direct/range {v7 .. v13}, Lpu1;-><init>(Lp92;Lu27;Lne3;Lu74;Lu74;Lb82;)V

    .line 1515
    .line 1516
    .line 1517
    iput-object v6, v1, Lsq;->g0:Ljava/lang/Object;

    .line 1518
    .line 1519
    iput-boolean v5, v1, Lsq;->f0:Z

    .line 1520
    .line 1521
    invoke-static {v2, v7, v1}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    if-ne v1, v0, :cond_3b

    .line 1526
    .line 1527
    move-object v6, v0

    .line 1528
    goto :goto_1f

    .line 1529
    :cond_3b
    :goto_1e
    sget-object v6, Lvmc;->a:Lvmc;

    .line 1530
    .line 1531
    :goto_1f
    return-object v6

    .line 1532
    :pswitch_9
    iget-object v0, v1, Lsq;->i0:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Lpf1;

    .line 1535
    .line 1536
    sget-object v2, Lq92;->X:Lq92;

    .line 1537
    .line 1538
    iget-boolean v3, v1, Lsq;->f0:Z

    .line 1539
    .line 1540
    if-eqz v3, :cond_3d

    .line 1541
    .line 1542
    if-ne v3, v5, :cond_3c

    .line 1543
    .line 1544
    iget-object v3, v1, Lsq;->h0:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v3, Lkv0;

    .line 1547
    .line 1548
    iget-object v7, v1, Lsq;->g0:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v7, Lp92;

    .line 1551
    .line 1552
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v8, p1

    .line 1556
    .line 1557
    goto :goto_21

    .line 1558
    :cond_3c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1559
    .line 1560
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_23

    .line 1564
    :cond_3d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v3, v1, Lsq;->g0:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v3, Lp92;

    .line 1570
    .line 1571
    invoke-interface {v0}, Lpf1;->iterator()Lkv0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    move-object/from16 v17, v7

    .line 1576
    .line 1577
    move-object v7, v3

    .line 1578
    move-object/from16 v3, v17

    .line 1579
    .line 1580
    :goto_20
    iput-object v7, v1, Lsq;->g0:Ljava/lang/Object;

    .line 1581
    .line 1582
    iput-object v3, v1, Lsq;->h0:Ljava/lang/Object;

    .line 1583
    .line 1584
    iput-boolean v5, v1, Lsq;->f0:Z

    .line 1585
    .line 1586
    invoke-virtual {v3, v1}, Lkv0;->b(Lb82;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    if-ne v8, v2, :cond_3e

    .line 1591
    .line 1592
    move-object v6, v2

    .line 1593
    goto :goto_23

    .line 1594
    :cond_3e
    :goto_21
    check-cast v8, Ljava/lang/Boolean;

    .line 1595
    .line 1596
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v8

    .line 1600
    if-eqz v8, :cond_40

    .line 1601
    .line 1602
    invoke-virtual {v3}, Lkv0;->c()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v8

    .line 1606
    invoke-interface {v0}, Lpf1;->i()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v9

    .line 1610
    invoke-static {v9}, Ldg1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    if-nez v9, :cond_3f

    .line 1615
    .line 1616
    move-object v11, v8

    .line 1617
    goto :goto_22

    .line 1618
    :cond_3f
    move-object v11, v9

    .line 1619
    :goto_22
    new-instance v10, Ld4;

    .line 1620
    .line 1621
    iget-object v8, v1, Lsq;->j0:Ljava/lang/Object;

    .line 1622
    .line 1623
    move-object v12, v8

    .line 1624
    check-cast v12, Lrq;

    .line 1625
    .line 1626
    iget-object v8, v1, Lsq;->k0:Ljava/lang/Object;

    .line 1627
    .line 1628
    move-object v13, v8

    .line 1629
    check-cast v13, Lv37;

    .line 1630
    .line 1631
    iget-object v8, v1, Lsq;->l0:Ljava/lang/Object;

    .line 1632
    .line 1633
    move-object v14, v8

    .line 1634
    check-cast v14, Lv37;

    .line 1635
    .line 1636
    const/4 v15, 0x0

    .line 1637
    const/16 v16, 0x4

    .line 1638
    .line 1639
    invoke-direct/range {v10 .. v16}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v7, v6, v6, v10, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1643
    .line 1644
    .line 1645
    goto :goto_20

    .line 1646
    :cond_40
    sget-object v6, Lvmc;->a:Lvmc;

    .line 1647
    .line 1648
    :goto_23
    return-object v6

    .line 1649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
