.class public final synthetic Lfr8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lhs8;

.field public synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfr8;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfr8;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfr8;->Y:Lhs8;

    .line 8
    .line 9
    iget-object p0, p0, Lfr8;->Z:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ltv7;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lhs8;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v0, Lhs8;->e:Lni0;

    .line 20
    .line 21
    iget-object v3, v3, Lni0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lvr8;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v4, v3, Lvr8;->d:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v4, v3, Lvr8;->h:Ltv7;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, v3, Lvr8;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v3, Lvr8;->h:Ltv7;

    .line 46
    .line 47
    iget-object v5, p1, Ltv7;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v3, Lvr8;->i:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v3, Lvr8;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v0, Lhs8;->e:Lni0;

    .line 54
    .line 55
    iget-object v6, v6, Lni0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/util/HashMap;

    .line 58
    .line 59
    sget-object v7, Lhs8;->f:Lld7;

    .line 60
    .line 61
    new-instance v7, Ltr8;

    .line 62
    .line 63
    invoke-direct {v7, v5}, Ltr8;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lvr8;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7, v5}, Lld7;->c(Lur8;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v6, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lhs8;->e:Lni0;

    .line 76
    .line 77
    iget-object p0, p0, Lni0;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcy1;

    .line 80
    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v1, Lsgc;

    .line 85
    .line 86
    iget-object v0, v3, Lvr8;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v1, p0, v0, v4}, Lsgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    monitor-exit v2

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object p0, v1, Lsgc;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcy1;

    .line 101
    .line 102
    iget-object v0, v1, Lsgc;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Lsgc;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lcy1;->o:Lek;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1, p1}, Lek;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_1
    monitor-exit v2

    .line 119
    throw p0

    .line 120
    :pswitch_0
    iget-object v0, p0, Lfr8;->Y:Lhs8;

    .line 121
    .line 122
    iget-object p0, p0, Lfr8;->Z:Ljava/lang/String;

    .line 123
    .line 124
    check-cast p1, Lds8;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lhs8;->d:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_1
    instance-of v3, p1, Lbs8;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Lbs8;

    .line 138
    .line 139
    iget-object v3, v3, Lbs8;->b:Lco7;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lhs8;->e(Ljava/lang/String;)Ln58;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget-object v4, v3, Ln58;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v5, v0, Lhs8;->e:Lni0;

    .line 162
    .line 163
    iget-object v5, v5, Lni0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-static {v4, v5}, Lzg6;->I0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lvr8;

    .line 172
    .line 173
    iget-object v5, v4, Lvr8;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v6, v5

    .line 180
    check-cast v6, Lrr8;

    .line 181
    .line 182
    iget-object v4, v4, Lvr8;->b:Ljava/util/List;

    .line 183
    .line 184
    iget-object v7, v6, Lrr8;->a:Le98;

    .line 185
    .line 186
    move-object v5, p1

    .line 187
    check-cast v5, Lbs8;

    .line 188
    .line 189
    iget-object v10, v5, Lbs8;->b:Lco7;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/16 v12, 0x1fbf

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static/range {v7 .. v12}, Le98;->a(Le98;Ljava/util/List;ZLco7;II)Le98;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v12, 0x3fe

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-static/range {v6 .. v12}, Lrr8;->a(Lrr8;Le98;Lwr8;Lco7;Ljava/lang/String;Lyj2;I)Lrr8;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    :goto_2
    iget-object v0, v0, Lhs8;->e:Lni0;

    .line 218
    .line 219
    iget-object v0, v0, Lni0;->e:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ljava/util/HashMap;

    .line 228
    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    check-cast p0, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-static {p0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_6
    if-nez v1, :cond_7

    .line 244
    .line 245
    sget-object v1, Loi3;->X:Loi3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    .line 247
    :cond_7
    monitor-exit v2

    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lpf1;

    .line 263
    .line 264
    invoke-interface {v0, p1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    sget-object p0, Lvmc;->a:Lvmc;

    .line 269
    .line 270
    return-object p0

    .line 271
    :goto_4
    monitor-exit v2

    .line 272
    throw p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
