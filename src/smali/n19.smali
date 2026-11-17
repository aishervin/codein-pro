.class public final Ln19;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvr5;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln19;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lxr5;Lir5;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Ln19;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lir5;->ON_CREATE:Lir5;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lxr5;->g()Las5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Las5;->f(Lwr5;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ln19;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lwl9;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwl9;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ln19;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, [Loc4;

    .line 41
    .line 42
    array-length p1, p0

    .line 43
    if-gtz p1, :cond_2

    .line 44
    .line 45
    array-length p1, p0

    .line 46
    if-gtz p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    aget-object p0, p0, v1

    .line 50
    .line 51
    throw v2

    .line 52
    :cond_2
    aget-object p0, p0, v1

    .line 53
    .line 54
    throw v2

    .line 55
    :pswitch_1
    iget-object p1, p0, Ln19;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lzp1;

    .line 58
    .line 59
    iget-object p2, p1, Lzp1;->e0:Lkuc;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lwp1;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p2, Lwp1;->a:Lkuc;

    .line 72
    .line 73
    iput-object p2, p1, Lzp1;->e0:Lkuc;

    .line 74
    .line 75
    :cond_3
    iget-object p2, p1, Lzp1;->e0:Lkuc;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    new-instance p2, Lkuc;

    .line 80
    .line 81
    invoke-direct {p2}, Lkuc;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p1, Lzp1;->e0:Lkuc;

    .line 85
    .line 86
    :cond_4
    iget-object p1, p1, Lzp1;->X:Las5;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Las5;->f(Lwr5;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p0, Ln19;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lbm9;

    .line 95
    .line 96
    sget-object v3, Lir5;->ON_CREATE:Lir5;

    .line 97
    .line 98
    if-ne p2, v3, :cond_b

    .line 99
    .line 100
    invoke-interface {p1}, Lxr5;->g()Las5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Las5;->f(Lwr5;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lbm9;->f()Lpt7;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "androidx.savedstate.Restarter"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lpt7;->h(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_5
    const-string p1, "classes_to_restore"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    move p2, v1

    .line 134
    :cond_6
    :goto_1
    if-ge p2, p1, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    const-string v4, "Class "

    .line 145
    .line 146
    :try_start_0
    const-class v5, Ln19;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-class v6, Lyl9;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    const/4 v5, 0x1

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    check-cast v4, Lyl9;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    instance-of v3, v0, Lluc;

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Lluc;

    .line 188
    .line 189
    invoke-interface {v3}, Lluc;->d()Lkuc;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v0}, Lbm9;->f()Lpt7;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v5, v3, Lkuc;->a:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    iget-object v3, v3, Lkuc;->a:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {v5}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Leuc;

    .line 230
    .line 231
    if-nez v6, :cond_7

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-interface {v0}, Lxr5;->g()Las5;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6, v4, v7}, Ls46;->h(Leuc;Lpt7;Las5;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-static {v3}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/util/Collection;

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_6

    .line 259
    .line 260
    invoke-virtual {v4}, Lpt7;->q()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_9
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 266
    .line 267
    invoke-static {v0, p0}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catch_0
    move-exception p0

    .line 272
    new-instance p1, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    const-string p2, "Failed to instantiate "

    .line 275
    .line 276
    invoke-static {p2, v3}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :catch_1
    move-exception p0

    .line 285
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 300
    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :catch_2
    move-exception p0

    .line 313
    new-instance p1, Ljava/lang/RuntimeException;

    .line 314
    .line 315
    const-string p2, " wasn\'t found"

    .line 316
    .line 317
    invoke-static {v4, v3, p2}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_a
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 326
    .line 327
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    const-string p0, "Next event must be ON_CREATE"

    .line 332
    .line 333
    invoke-static {p0}, Lvd3;->d(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_3
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
