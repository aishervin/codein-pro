.class public final synthetic Lxma;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ld1a;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxma;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxma;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lxma;->Y:Ld1a;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lo94;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v6, v4

    .line 35
    invoke-virtual {v1, v6, v3}, Lo94;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Ld1a;->a:Ljava/util/List;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Lvy1;

    .line 64
    .line 65
    iget-wide v7, v7, Lvy1;->d:J

    .line 66
    .line 67
    const-wide/32 v9, 0xc800000

    .line 68
    .line 69
    .line 70
    cmp-long v7, v7, v9

    .line 71
    .line 72
    if-lez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lvy1;

    .line 89
    .line 90
    iget-object v0, v0, Lvy1;->b:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "\u201c"

    .line 93
    .line 94
    const-string v4, "\u201d is a large file"

    .line 95
    .line 96
    invoke-static {v3, v0, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v3, " files are large"

    .line 106
    .line 107
    invoke-static {v0, v3}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    const-string v3, ". The message sends once the upload to your server finishes."

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const v27, 0x3fffe

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const-wide/16 v16, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    move-object/from16 v24, v1

    .line 148
    .line 149
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move-object/from16 v24, v1

    .line 154
    .line 155
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v2

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lo94;

    .line 162
    .line 163
    move-object/from16 v6, p2

    .line 164
    .line 165
    check-cast v6, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    and-int/lit8 v7, v6, 0x3

    .line 172
    .line 173
    if-eq v7, v3, :cond_5

    .line 174
    .line 175
    move v5, v4

    .line 176
    :cond_5
    and-int/lit8 v3, v6, 0x1

    .line 177
    .line 178
    invoke-virtual {v1, v3, v5}, Lo94;->W(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    sget-object v3, Lt60;->a:Ljava/util/Set;

    .line 185
    .line 186
    iget-object v0, v0, Ld1a;->a:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lvy1;

    .line 205
    .line 206
    iget-wide v5, v5, Lvy1;->d:J

    .line 207
    .line 208
    add-long/2addr v3, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-static {v3, v4}, Lt60;->a(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v3, "Upload "

    .line 215
    .line 216
    const-string v4, "?"

    .line 217
    .line 218
    invoke-static {v3, v0, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const v27, 0x3fffe

    .line 225
    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const-wide/16 v8, 0x0

    .line 229
    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    const-wide/16 v13, 0x0

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    move-object/from16 v24, v1

    .line 253
    .line 254
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_7
    move-object/from16 v24, v1

    .line 259
    .line 260
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
