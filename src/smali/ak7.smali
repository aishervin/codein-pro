.class public final Lak7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz2;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lak7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lak7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lak7;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lak7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lsgb;

    .line 13
    .line 14
    sget-object v0, Ls4b;->a:Ls4b;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-boolean v0, p0, Lak7;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    iget-object p0, p0, Lak7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Li24;

    .line 27
    .line 28
    iget-object p0, p0, Li24;->a:Lz37;

    .line 29
    .line 30
    iget v0, p0, Lz37;->Z:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 35
    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lz37;->X:[Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v1

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v2, v0, :cond_18

    .line 49
    .line 50
    aget-object v4, p0, v2

    .line 51
    .line 52
    check-cast v4, Lk24;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lwx6;

    .line 56
    .line 57
    iget-object v5, v5, Lwx6;->X:Lwx6;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v7, v6

    .line 61
    :goto_1
    const/4 v8, 0x1

    .line 62
    const/16 v9, 0x10

    .line 63
    .line 64
    if-eqz v5, :cond_9

    .line 65
    .line 66
    instance-of v10, v5, Lq24;

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    check-cast v5, Lq24;

    .line 71
    .line 72
    invoke-static {v5}, Lc66;->L(Lq24;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_2
    iget v10, v5, Lwx6;->Z:I

    .line 81
    .line 82
    and-int/lit16 v10, v10, 0x400

    .line 83
    .line 84
    if-eqz v10, :cond_8

    .line 85
    .line 86
    instance-of v10, v5, Luk2;

    .line 87
    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    move-object v10, v5

    .line 91
    check-cast v10, Luk2;

    .line 92
    .line 93
    iget-object v10, v10, Luk2;->p0:Lwx6;

    .line 94
    .line 95
    move v11, v1

    .line 96
    :goto_2
    if-eqz v10, :cond_7

    .line 97
    .line 98
    iget v12, v10, Lwx6;->Z:I

    .line 99
    .line 100
    and-int/lit16 v12, v12, 0x400

    .line 101
    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    if-ne v11, v8, :cond_3

    .line 107
    .line 108
    move-object v5, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    if-nez v7, :cond_4

    .line 111
    .line 112
    new-instance v7, Lz37;

    .line 113
    .line 114
    new-array v12, v9, [Lwx6;

    .line 115
    .line 116
    invoke-direct {v7, v1, v12}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v7, v5}, Lz37;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v5, v6

    .line 125
    :cond_5
    invoke-virtual {v7, v10}, Lz37;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v10, v10, Lwx6;->f0:Lwx6;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v11, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {v7}, Luq0;->c0(Lz37;)Lwx6;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    check-cast v4, Lwx6;

    .line 140
    .line 141
    iget-object v5, v4, Lwx6;->X:Lwx6;

    .line 142
    .line 143
    iget-boolean v5, v5, Lwx6;->n0:Z

    .line 144
    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    const-string v5, "visitChildren called on an unattached node"

    .line 148
    .line 149
    invoke-static {v5}, Lk85;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    new-instance v5, Lz37;

    .line 153
    .line 154
    new-array v7, v9, [Lwx6;

    .line 155
    .line 156
    invoke-direct {v5, v1, v7}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v4, Lwx6;->X:Lwx6;

    .line 160
    .line 161
    iget-object v7, v4, Lwx6;->f0:Lwx6;

    .line 162
    .line 163
    if-nez v7, :cond_b

    .line 164
    .line 165
    invoke-static {v5, v4}, Luq0;->o(Lz37;Lwx6;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    invoke-virtual {v5, v7}, Lz37;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_4
    iget v4, v5, Lz37;->Z:I

    .line 173
    .line 174
    if-eqz v4, :cond_16

    .line 175
    .line 176
    add-int/lit8 v4, v4, -0x1

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Lz37;->l(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lwx6;

    .line 183
    .line 184
    iget v7, v4, Lwx6;->d0:I

    .line 185
    .line 186
    and-int/lit16 v7, v7, 0x400

    .line 187
    .line 188
    if-nez v7, :cond_d

    .line 189
    .line 190
    invoke-static {v5, v4}, Luq0;->o(Lz37;Lwx6;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_d
    :goto_5
    if-eqz v4, :cond_c

    .line 195
    .line 196
    iget v7, v4, Lwx6;->Z:I

    .line 197
    .line 198
    and-int/lit16 v7, v7, 0x400

    .line 199
    .line 200
    if-eqz v7, :cond_15

    .line 201
    .line 202
    move-object v7, v6

    .line 203
    :goto_6
    if-eqz v4, :cond_c

    .line 204
    .line 205
    instance-of v10, v4, Lq24;

    .line 206
    .line 207
    if-eqz v10, :cond_e

    .line 208
    .line 209
    check-cast v4, Lq24;

    .line 210
    .line 211
    invoke-static {v4}, Lc66;->L(Lq24;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_14

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_e
    iget v10, v4, Lwx6;->Z:I

    .line 219
    .line 220
    and-int/lit16 v10, v10, 0x400

    .line 221
    .line 222
    if-eqz v10, :cond_14

    .line 223
    .line 224
    instance-of v10, v4, Luk2;

    .line 225
    .line 226
    if-eqz v10, :cond_14

    .line 227
    .line 228
    move-object v10, v4

    .line 229
    check-cast v10, Luk2;

    .line 230
    .line 231
    iget-object v10, v10, Luk2;->p0:Lwx6;

    .line 232
    .line 233
    move v11, v1

    .line 234
    :goto_7
    if-eqz v10, :cond_13

    .line 235
    .line 236
    iget v12, v10, Lwx6;->Z:I

    .line 237
    .line 238
    and-int/lit16 v12, v12, 0x400

    .line 239
    .line 240
    if-eqz v12, :cond_12

    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    .line 244
    if-ne v11, v8, :cond_f

    .line 245
    .line 246
    move-object v4, v10

    .line 247
    goto :goto_8

    .line 248
    :cond_f
    if-nez v7, :cond_10

    .line 249
    .line 250
    new-instance v7, Lz37;

    .line 251
    .line 252
    new-array v12, v9, [Lwx6;

    .line 253
    .line 254
    invoke-direct {v7, v1, v12}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    if-eqz v4, :cond_11

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Lz37;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v4, v6

    .line 263
    :cond_11
    invoke-virtual {v7, v10}, Lz37;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_12
    :goto_8
    iget-object v10, v10, Lwx6;->f0:Lwx6;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_13
    if-ne v11, v8, :cond_14

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_14
    invoke-static {v7}, Luq0;->c0(Lz37;)Lwx6;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_6

    .line 277
    :cond_15
    iget-object v4, v4, Lwx6;->f0:Lwx6;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_16
    if-eqz v3, :cond_17

    .line 281
    .line 282
    :goto_9
    move v3, v8

    .line 283
    goto :goto_a

    .line 284
    :cond_17
    move v3, v1

    .line 285
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_18
    :goto_b
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
