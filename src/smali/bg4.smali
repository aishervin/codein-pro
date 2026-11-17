.class public final Lbg4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:[Lbg4;

.field public static final d:[[[I


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lx0a;

    .line 2
    .line 3
    const-string v1, "GlueSettings.xml"

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lx0a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v4, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v5, "ord"

    .line 34
    .line 35
    const-string v6, "op"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    invoke-static {v7, v4, v5, v8, v6}, Lfz;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "bin"

    .line 43
    .line 44
    const-string v6, "rel"

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10, v4, v5, v9, v6}, Lfz;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "open"

    .line 52
    .line 53
    const-string v6, "close"

    .line 54
    .line 55
    const/4 v11, 0x5

    .line 56
    const/4 v12, 0x4

    .line 57
    invoke-static {v12, v4, v5, v11, v6}, Lfz;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "punct"

    .line 61
    .line 62
    const-string v6, "inner"

    .line 63
    .line 64
    const/4 v11, 0x7

    .line 65
    const/4 v12, 0x6

    .line 66
    invoke-static {v12, v4, v5, v11, v6}, Lfz;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "display"

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v4, "text"

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v4, "script"

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v4, "script_script"

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v8}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1}, Lc66;->v(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v0, Lx0a;->e0:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0}, Lx0a;->A()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lx0a;->d0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, [Lbg4;

    .line 142
    .line 143
    sput-object v1, Lbg4;->c:[Lbg4;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    new-array v6, v9, [I

    .line 154
    .line 155
    aput v5, v6, v10

    .line 156
    .line 157
    aput v1, v6, v8

    .line 158
    .line 159
    aput v1, v6, v7

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, [[[I

    .line 168
    .line 169
    const-string v5, "GlueTable"

    .line 170
    .line 171
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lorg/w3c/dom/Element;

    .line 180
    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    const-string v5, "Glue"

    .line 184
    .line 185
    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move v6, v7

    .line 190
    :goto_0
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ge v6, v8, :cond_1

    .line 195
    .line 196
    invoke-interface {v4, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Lorg/w3c/dom/Element;

    .line 201
    .line 202
    const-string v9, "lefttype"

    .line 203
    .line 204
    invoke-static {v9, v8}, Lx0a;->w(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v11, "righttype"

    .line 209
    .line 210
    invoke-static {v11, v8}, Lx0a;->w(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const-string v13, "gluetype"

    .line 215
    .line 216
    invoke-static {v13, v8}, Lx0a;->w(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const-string v15, "Style"

    .line 221
    .line 222
    invoke-interface {v8, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move-object/from16 v16, v1

    .line 227
    .line 228
    :goto_1
    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ge v7, v1, :cond_0

    .line 233
    .line 234
    invoke-interface {v8, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lorg/w3c/dom/Element;

    .line 239
    .line 240
    move-object/from16 v17, v4

    .line 241
    .line 242
    const-string v4, "name"

    .line 243
    .line 244
    invoke-static {v4, v1}, Lx0a;->w(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move/from16 v18, v6

    .line 249
    .line 250
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move/from16 v19, v7

    .line 255
    .line 256
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v21, v3

    .line 267
    .line 268
    iget-object v3, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v6, v5, v9, v10}, Lx0a;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v5, v11, v12}, Lx0a;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v5, v13, v14}, Lx0a;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v15, v4, v1}, Lx0a;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v6, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    aget-object v1, v16, v1

    .line 295
    .line 296
    check-cast v7, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    aget-object v1, v1, v4

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    check-cast v3, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    aput v3, v1, v2

    .line 317
    .line 318
    add-int/lit8 v7, v19, 0x1

    .line 319
    .line 320
    move-object/from16 v4, v17

    .line 321
    .line 322
    move/from16 v6, v18

    .line 323
    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move-object/from16 v3, v21

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_0
    move-object/from16 v20, v2

    .line 330
    .line 331
    move-object/from16 v21, v3

    .line 332
    .line 333
    move-object/from16 v17, v4

    .line 334
    .line 335
    move/from16 v18, v6

    .line 336
    .line 337
    add-int/lit8 v6, v18, 0x1

    .line 338
    .line 339
    move-object/from16 v1, v16

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_1
    move-object/from16 v16, v1

    .line 345
    .line 346
    sput-object v16, Lbg4;->d:[[[I

    .line 347
    .line 348
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    new-instance v2, Lp3e;

    .line 351
    .line 352
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v2
.end method

.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbg4;->a:F

    .line 5
    .line 6
    iput-object p4, p0, Lbg4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IILoqb;)Lcg4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    if-le p0, v1, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    :cond_0
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_1
    sget-object v0, Lbg4;->d:[[[I

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    iget p1, p2, Loqb;->c:I

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    sget-object p1, Lbg4;->c:[Lbg4;

    .line 22
    .line 23
    aget-object p0, p1, p0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Loqb;->d:Lwi2;

    .line 29
    .line 30
    iget p2, p2, Loqb;->c:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lwi2;->j()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v0, Lwi2;->k:[Lw34;

    .line 40
    .line 41
    aget-object p1, v0, p1

    .line 42
    .line 43
    invoke-static {p2}, Lwi2;->m(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget-object v0, Lqqb;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float/2addr p2, v0

    .line 52
    iget p1, p1, Lw34;->n:F

    .line 53
    .line 54
    mul-float/2addr p1, p2

    .line 55
    new-instance p2, Lcg4;

    .line 56
    .line 57
    iget p0, p0, Lbg4;->a:F

    .line 58
    .line 59
    const/high16 v0, 0x41900000    # 18.0f

    .line 60
    .line 61
    div-float/2addr p0, v0

    .line 62
    mul-float/2addr p0, p1

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p2, p1, p1}, Lcg4;-><init>(Lum1;Lum1;)V

    .line 65
    .line 66
    .line 67
    iput p0, p2, Lbr0;->d:F

    .line 68
    .line 69
    return-object p2
.end method
