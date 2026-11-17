.class public final Ljmb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Li05;


# instance fields
.field public a:Loq3;

.field public b:Lje8;

.field public c:I

.field public d:I


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljmb;->a:Loq3;

    .line 2
    .line 3
    iget-object p0, p0, Ljmb;->b:Lje8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Loq3;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lqx0;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lje8;

    .line 15
    .line 16
    invoke-direct {p0}, Lje8;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lje8;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lo37;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    new-instance v4, Lo37;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v5, v2, v3}, Lo37;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lje8;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    new-instance v2, Lek9;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lek9;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, v2, Lek9;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Loq3;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lyi9;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p0, "SVGAndroidRenderer"

    .line 60
    .line 61
    const-string p1, "Nothing to render. Document is empty."

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p1, Ljj9;->o:Lo37;

    .line 68
    .line 69
    iget-object v3, p1, Lhj9;->n:Lol8;

    .line 70
    .line 71
    iget-object v4, p0, Lje8;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lqx0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-object v4, v4, Lqx0;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v4, v5

    .line 88
    :goto_1
    if-lez v4, :cond_4

    .line 89
    .line 90
    iget-object v4, p0, Lje8;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lqx0;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lqx0;->b(Lqx0;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance v4, Lck9;

    .line 98
    .line 99
    invoke-direct {v4}, Lck9;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v2, Lek9;->c:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v4, Ljava/util/Stack;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v2, Lek9;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, v2, Lek9;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lck9;

    .line 114
    .line 115
    invoke-static {}, Lxi9;->a()Lxi9;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v4, v6}, Lek9;->r0(Lck9;Lxi9;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lek9;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lck9;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    iput-object v6, v4, Lck9;->f:Lo37;

    .line 128
    .line 129
    iput-boolean v5, v4, Lck9;->h:Z

    .line 130
    .line 131
    iget-object v6, v2, Lek9;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Ljava/util/Stack;

    .line 134
    .line 135
    new-instance v7, Lck9;

    .line 136
    .line 137
    invoke-direct {v7, v4}, Lck9;-><init>(Lck9;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v4, Ljava/util/Stack;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v4, v2, Lek9;->f:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v4, Ljava/util/Stack;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v4, v2, Lek9;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, p1, Ldj9;->d:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v6, v2, Lek9;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lck9;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iput-boolean v4, v6, Lck9;->h:Z

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v2}, Lek9;->j0()V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lo37;

    .line 175
    .line 176
    iget-object v6, p0, Lje8;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lo37;

    .line 179
    .line 180
    invoke-direct {v4, v6}, Lo37;-><init>(Lo37;)V

    .line 181
    .line 182
    .line 183
    iget-object v6, p1, Lyi9;->r:Lji9;

    .line 184
    .line 185
    if-eqz v6, :cond_6

    .line 186
    .line 187
    iget v7, v4, Lo37;->d:F

    .line 188
    .line 189
    invoke-virtual {v6, v2, v7}, Lji9;->c(Lek9;F)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, v4, Lo37;->d:F

    .line 194
    .line 195
    :cond_6
    iget-object v6, p1, Lyi9;->s:Lji9;

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    iget v7, v4, Lo37;->e:F

    .line 200
    .line 201
    invoke-virtual {v6, v2, v7}, Lji9;->c(Lek9;F)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput v6, v4, Lo37;->e:F

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v2, p1, v4, v0, v3}, Lek9;->X(Lyi9;Lo37;Lo37;Lol8;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lek9;->i0()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lqx0;

    .line 216
    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    iget-object p0, p0, Lqx0;->b:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz p0, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    :cond_8
    if-lez v5, :cond_b

    .line 228
    .line 229
    iget-object p0, v1, Lqx0;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-nez p0, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lpx0;

    .line 249
    .line 250
    iget p1, p1, Lpx0;->c:I

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    if-ne p1, v0, :cond_a

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    :goto_3
    return-void
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ljmb;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ljmb;->c:I

    .line 2
    .line 3
    return p0
.end method
