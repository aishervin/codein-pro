.class public final Lcr7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcnb;

.field public final d:Lqm5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcr7;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcr7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcr7;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lfnb;->a:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object v1, p3, Lcr7;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p3, v0

    .line 26
    :goto_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    new-instance v0, Lbnb;

    .line 29
    .line 30
    iget-object v1, p3, Lcr7;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p3, p3, Lcr7;->c:Lcnb;

    .line 33
    .line 34
    iget v2, p3, Lcnb;->b:I

    .line 35
    .line 36
    iget-object p3, p3, Lcnb;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lbnb;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput v2, v0, Lbnb;->b:I

    .line 50
    .line 51
    iput-object p3, v0, Lbnb;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/high16 p3, 0x20000

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v2, v0, Lbnb;->c:Ljava/util/List;

    .line 62
    .line 63
    iget v3, v0, Lbnb;->b:I

    .line 64
    .line 65
    if-lez v3, :cond_6

    .line 66
    .line 67
    invoke-static {v3, p1}, Lfnb;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, Lbnb;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v5}, Lfnb;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget-object v10, v0, Lbnb;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v9, p1

    .line 97
    invoke-static/range {v6 .. v11}, Lgib;->H0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v9, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sub-int/2addr p3, v3

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-lez p3, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v1, v0

    .line 121
    :goto_1
    invoke-static {p3, p1, p2, v1}, Lfnb;->d(ILjava/lang/String;Ljava/lang/String;Z)Lcnb;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p1, Lcnb;->a:Ljava/util/List;

    .line 126
    .line 127
    new-instance p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-static {p2, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ldnb;

    .line 153
    .line 154
    iget v5, v1, Ldnb;->a:I

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/2addr v6, v5

    .line 161
    iget v5, v1, Ldnb;->b:I

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    add-int/2addr v7, v5

    .line 168
    iget-object v1, v1, Ldnb;->c:Lenb;

    .line 169
    .line 170
    new-instance v5, Ldnb;

    .line 171
    .line 172
    invoke-direct {v5, v6, v7, v1}, Ldnb;-><init>(IILenb;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    iget-object p2, p1, Lcnb;->c:Ljava/util/List;

    .line 180
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {p2, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ldnb;

    .line 205
    .line 206
    iget v5, v0, Ldnb;->a:I

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/2addr v6, v5

    .line 213
    iget v5, v0, Ldnb;->b:I

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    add-int/2addr v7, v5

    .line 220
    iget-object v0, v0, Ldnb;->c:Lenb;

    .line 221
    .line 222
    new-instance v5, Ldnb;

    .line 223
    .line 224
    invoke-direct {v5, v6, v7, v0}, Ldnb;-><init>(IILenb;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    new-instance p2, Lcnb;

    .line 232
    .line 233
    invoke-static {v2, p3}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    iget p1, p1, Lcnb;->b:I

    .line 238
    .line 239
    add-int/2addr v3, p1

    .line 240
    if-lez p1, :cond_5

    .line 241
    .line 242
    invoke-static {v2, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_5
    invoke-direct {p2, v3, p3, v2}, Lcnb;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    move-object v9, p1

    .line 251
    :cond_7
    invoke-static {p3, v9, p2, v1}, Lfnb;->d(ILjava/lang/String;Ljava/lang/String;Z)Lcnb;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    :goto_4
    iput-object p2, p0, Lcr7;->c:Lcnb;

    .line 256
    .line 257
    sget-object p1, Liq5;->X:Liq5;

    .line 258
    .line 259
    new-instance p2, Lr67;

    .line 260
    .line 261
    const/4 p3, 0x5

    .line 262
    invoke-direct {p2, p3}, Lr67;-><init>(B)V

    .line 263
    .line 264
    .line 265
    iput-object p0, p2, Lr67;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, p2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcr7;->d:Lqm5;

    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcr7;->c:Lcnb;

    .line 5
    .line 6
    iget v0, v0, Lcnb;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcr7;->d:Lqm5;

    .line 15
    .line 16
    invoke-interface {v1}, Lqm5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lt v0, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lqm5;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object v5, p0, Lcr7;->a:Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v1 .. v6}, Lgib;->H0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcr7;

    .line 6
    .line 7
    iget-object v0, p1, Lcr7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcr7;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcr7;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcr7;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcr7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcr7;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcr7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    const-string v2, " chars)"

    .line 10
    .line 11
    const-string v3, "HighlightedCode(language="

    .line 12
    .line 13
    iget-object p0, p0, Lcr7;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v3, p0, v1, v2}, Lvb2;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
