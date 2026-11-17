.class public final Lq42;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lef4;Landroid/content/Context;ILjava/lang/Object;Lb82;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lq42;->e0:B

    iput-object p1, p0, Lq42;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lq42;->j0:Ljava/lang/Object;

    iput p3, p0, Lq42;->h0:I

    iput-object p4, p0, Lq42;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lrq;Llt3;Lcsa;ILv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lq42;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lq42;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq42;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq42;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lq42;->h0:I

    .line 11
    .line 12
    iput-object p5, p0, Lq42;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lw42;Lvu7;Lr42;ILb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq42;->e0:B

    .line 19
    iput-object p1, p0, Lq42;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lq42;->j0:Ljava/lang/Object;

    iput-object p3, p0, Lq42;->k0:Ljava/lang/Object;

    iput p4, p0, Lq42;->h0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq42;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lq42;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq42;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq42;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq42;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq42;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq42;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lq42;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lq42;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lq42;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lq42;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lq42;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lq42;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 12

    .line 1
    iget-byte v0, p0, Lq42;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lq42;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq42;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq42;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lq42;

    .line 13
    .line 14
    iget-object p2, p0, Lq42;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, Lrq;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Llt3;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lcsa;

    .line 24
    .line 25
    iget v8, p0, Lq42;->h0:I

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Lv37;

    .line 29
    .line 30
    move-object v10, p1

    .line 31
    invoke-direct/range {v4 .. v10}, Lq42;-><init>(Lrq;Llt3;Lcsa;ILv37;Lb82;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p1

    .line 36
    new-instance v5, Lq42;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Lef4;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Landroid/content/Context;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    iget v8, p0, Lq42;->h0:I

    .line 49
    .line 50
    invoke-direct/range {v5 .. v11}, Lq42;-><init>(Lef4;Landroid/content/Context;ILjava/lang/Object;Lb82;B)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lq42;->g0:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    move-object v10, p1

    .line 57
    new-instance v5, Lq42;

    .line 58
    .line 59
    move-object v6, v3

    .line 60
    check-cast v6, Lef4;

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    check-cast v7, Landroid/content/Context;

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    check-cast v9, Landroid/os/Bundle;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    iget v8, p0, Lq42;->h0:I

    .line 70
    .line 71
    invoke-direct/range {v5 .. v11}, Lq42;-><init>(Lef4;Landroid/content/Context;ILjava/lang/Object;Lb82;B)V

    .line 72
    .line 73
    .line 74
    iput-object p2, v5, Lq42;->g0:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_2
    move-object v10, p1

    .line 78
    new-instance v5, Lq42;

    .line 79
    .line 80
    move-object v6, v3

    .line 81
    check-cast v6, Lw42;

    .line 82
    .line 83
    move-object v7, v2

    .line 84
    check-cast v7, Lvu7;

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Lr42;

    .line 88
    .line 89
    iget v9, p0, Lq42;->h0:I

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, Lq42;-><init>(Lw42;Lvu7;Lr42;ILb82;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v5, Lq42;->g0:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lq42;->e0:B

    .line 2
    .line 3
    iget v7, p0, Lq42;->h0:I

    .line 4
    .line 5
    sget-object v8, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v9, p0, Lq42;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v10, p0, Lq42;->k0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lq42;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v12, Lq92;->X:Lq92;

    .line 21
    .line 22
    iget-boolean v0, p0, Lq42;->f0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v11, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lq42;->g0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lrq;

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    new-instance v1, Ljava/lang/Float;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    check-cast v2, Llt3;

    .line 53
    .line 54
    iput-boolean v11, p0, Lq42;->f0:Z

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v12, :cond_2

    .line 66
    .line 67
    move-object v8, v12

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    check-cast v10, Lv37;

    .line 70
    .line 71
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast v9, Lcsa;

    .line 84
    .line 85
    iget v0, v9, Lcsa;->c:I

    .line 86
    .line 87
    if-ne v7, v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v9, Lcsa;->a:Lj68;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ne v11, v1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v9, Lcsa;->b:Lpqa;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lpqa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-object v8

    .line 115
    :pswitch_0
    move-object v4, v1

    .line 116
    sget-object v6, Lq92;->X:Lq92;

    .line 117
    .line 118
    iget-boolean v0, p0, Lq42;->f0:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-ne v0, v11, :cond_5

    .line 123
    .line 124
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v8, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lq42;->g0:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lp92;

    .line 140
    .line 141
    move-object v0, v4

    .line 142
    check-cast v0, Lef4;

    .line 143
    .line 144
    move-object v2, v9

    .line 145
    check-cast v2, Landroid/content/Context;

    .line 146
    .line 147
    move-object v4, v10

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean v11, p0, Lq42;->f0:Z

    .line 151
    .line 152
    iget v3, p0, Lq42;->h0:I

    .line 153
    .line 154
    move-object v5, p0

    .line 155
    invoke-virtual/range {v0 .. v5}, Lef4;->b(Lp92;Landroid/content/Context;ILjava/lang/String;Lylb;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v6, :cond_7

    .line 160
    .line 161
    move-object v8, v6

    .line 162
    :cond_7
    :goto_2
    return-object v8

    .line 163
    :pswitch_1
    move-object v4, v1

    .line 164
    sget-object v6, Lq92;->X:Lq92;

    .line 165
    .line 166
    iget-boolean v0, p0, Lq42;->f0:Z

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    if-ne v0, v11, :cond_8

    .line 171
    .line 172
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v8, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lq42;->g0:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lp92;

    .line 188
    .line 189
    move-object v0, v4

    .line 190
    check-cast v0, Lef4;

    .line 191
    .line 192
    move-object v2, v9

    .line 193
    check-cast v2, Landroid/content/Context;

    .line 194
    .line 195
    move-object v4, v10

    .line 196
    check-cast v4, Landroid/os/Bundle;

    .line 197
    .line 198
    iput-boolean v11, p0, Lq42;->f0:Z

    .line 199
    .line 200
    iget v3, p0, Lq42;->h0:I

    .line 201
    .line 202
    move-object v5, p0

    .line 203
    invoke-virtual/range {v0 .. v5}, Lef4;->c(Lp92;Landroid/content/Context;ILandroid/os/Bundle;Lylb;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v6, :cond_a

    .line 208
    .line 209
    move-object v8, v6

    .line 210
    :cond_a
    :goto_3
    return-object v8

    .line 211
    :pswitch_2
    move-object v4, v1

    .line 212
    check-cast v10, Lr42;

    .line 213
    .line 214
    check-cast v9, Lvu7;

    .line 215
    .line 216
    iget-object v0, p0, Lq42;->g0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lp92;

    .line 219
    .line 220
    sget-object v1, Lq92;->X:Lq92;

    .line 221
    .line 222
    iget-boolean v6, p0, Lq42;->f0:Z

    .line 223
    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    if-ne v6, v11, :cond_b

    .line 227
    .line 228
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    move-object v2, p1

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v8, v2

    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_c
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :try_start_1
    move-object v2, v4

    .line 243
    check-cast v2, Lw42;

    .line 244
    .line 245
    iget-object v2, v2, Lw42;->a:Lk84;

    .line 246
    .line 247
    iput-object v0, p0, Lq42;->g0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-boolean v11, p0, Lq42;->f0:Z

    .line 250
    .line 251
    invoke-interface {v2, v9, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-ne v2, v1, :cond_d

    .line 256
    .line 257
    move-object v8, v1

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    :goto_4
    check-cast v2, Ls42;

    .line 260
    .line 261
    invoke-static {v0}, Ls88;->G(Lp92;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lvu7;->j()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v3, Lr42;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    invoke-virtual {v10, v7, v2, v1}, Lr42;->a(ILs42;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :catch_0
    invoke-static {v0}, Ls88;->G(Lp92;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lr42;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    .line 279
    iget-object v0, v10, Lr42;->k:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget-object v0, v10, Lr42;->c:Lo42;

    .line 289
    .line 290
    invoke-virtual {v10}, Lr42;->e()D

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    iget-object v3, v0, Lo42;->c:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/4 v5, 0x0

    .line 301
    move v6, v5

    .line 302
    :goto_5
    if-ge v6, v4, :cond_f

    .line 303
    .line 304
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    check-cast v9, Lz32;

    .line 311
    .line 312
    iget v9, v9, Lz32;->a:I

    .line 313
    .line 314
    if-ne v9, v7, :cond_e

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    const/4 v5, -0x1

    .line 321
    :goto_6
    if-ltz v5, :cond_11

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lz32;

    .line 328
    .line 329
    iget-object v4, v4, Lz32;->c:Lm42;

    .line 330
    .line 331
    sget-object v6, Lk42;->a:Lk42;

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_10

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Lz32;

    .line 345
    .line 346
    iget-wide v3, v3, Lz32;->b:D

    .line 347
    .line 348
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    invoke-virtual {v0, v5, v1, v2}, Lo42;->c(ID)V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_7
    invoke-virtual {v10}, Lr42;->i()V

    .line 356
    .line 357
    .line 358
    :goto_8
    return-object v8

    .line 359
    :catch_1
    move-exception v0

    .line 360
    throw v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
