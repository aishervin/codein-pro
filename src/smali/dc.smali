.class public final synthetic Ldc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lf68;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldc;->X:B

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
    .locals 14

    .line 1
    iget-byte v0, p0, Ldc;->X:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v11, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v13, Lvmc;->a:Lvmc;

    .line 28
    .line 29
    iget-object p0, p0, Ldc;->Y:Lf68;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljm2;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lf68;->h()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lvi6;->O(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    and-long/2addr p0, v11

    .line 49
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lvi6;->O(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 66
    .line 67
    .line 68
    return-object v13

    .line 69
    :pswitch_1
    check-cast p1, Lck5;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p1, v0}, Lwea;->C(Lck5;Z)Lo19;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p1, p1, Lo19;->b:F

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 82
    .line 83
    .line 84
    return-object v13

    .line 85
    :pswitch_2
    check-cast p1, Lck5;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    invoke-interface {p1, v0, v1}, Lck5;->f(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    and-long/2addr v0, v11

    .line 97
    long-to-int p1, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 103
    .line 104
    .line 105
    return-object v13

    .line 106
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 113
    .line 114
    .line 115
    return-object v13

    .line 116
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    long-to-double v11, v11

    .line 126
    div-double/2addr v11, v9

    .line 127
    sget-object p1, Lls;->j:Lls;

    .line 128
    .line 129
    invoke-virtual {p1, v11, v12}, Lls;->b(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    sget-object p1, Lj07;->F:Lfhc;

    .line 134
    .line 135
    invoke-virtual {p1}, Lfhc;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    mul-double/2addr v5, v7

    .line 150
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    rem-double/2addr v9, v3

    .line 155
    div-double/2addr v9, v3

    .line 156
    cmpg-double p1, v9, v1

    .line 157
    .line 158
    if-gez p1, :cond_0

    .line 159
    .line 160
    add-double/2addr v9, v7

    .line 161
    :cond_0
    double-to-float p1, v9

    .line 162
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 163
    .line 164
    .line 165
    return-object v13

    .line 166
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    long-to-double v11, v11

    .line 176
    div-double/2addr v11, v9

    .line 177
    sget-object p1, Lls;->j:Lls;

    .line 178
    .line 179
    invoke-virtual {p1, v11, v12}, Lls;->b(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    sget-object p1, Lj07;->F:Lfhc;

    .line 184
    .line 185
    invoke-virtual {p1}, Lfhc;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 200
    .line 201
    mul-double/2addr v5, v11

    .line 202
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    rem-double/2addr v9, v3

    .line 207
    div-double/2addr v9, v3

    .line 208
    cmpg-double p1, v9, v1

    .line 209
    .line 210
    if-gez p1, :cond_1

    .line 211
    .line 212
    add-double/2addr v9, v7

    .line 213
    :cond_1
    double-to-float p1, v9

    .line 214
    const/high16 v0, 0x43b40000    # 360.0f

    .line 215
    .line 216
    mul-float/2addr p1, v0

    .line 217
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 218
    .line 219
    .line 220
    return-object v13

    .line 221
    :pswitch_6
    check-cast p1, Lvc9;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lf68;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 237
    .line 238
    .line 239
    return-object v13

    .line 240
    :pswitch_7
    check-cast p1, Lvc9;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lf68;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 256
    .line 257
    .line 258
    return-object v13

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
