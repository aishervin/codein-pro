.class public final synthetic Lypa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lypa;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lypa;->X:B

    .line 2
    .line 3
    sget-object v1, Lmic;->a:Lmic;

    .line 4
    .line 5
    sget-object v2, Ldl8;->a:Ldl8;

    .line 6
    .line 7
    sget-object v3, Lesa;->a:Lesa;

    .line 8
    .line 9
    sget-object v4, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    iget-object p0, p0, Lypa;->Y:Lsgb;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lksa;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lnta;->a:Lnta;

    .line 22
    .line 23
    iput-object v1, v0, Lksa;->a:Lgua;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    sget-object v0, Leod;->a:Leod;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_1
    new-instance v0, Lksa;

    .line 39
    .line 40
    new-instance v1, Lcua;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, v2}, Lcua;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lksa;->a:Lgua;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_2
    invoke-interface {p0, v3}, Lsgb;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_3
    new-instance v0, Lksa;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Laua;->a:Laua;

    .line 68
    .line 69
    iput-object v1, v0, Lksa;->a:Lgua;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_4
    sget-object v0, Llod;->a:Llod;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_5
    sget-object v0, Lmod;->a:Lmod;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_6
    invoke-interface {p0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_7
    invoke-interface {p0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_8
    sget-object v0, Lfic;->a:Lfic;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_9
    sget-object v0, Lgic;->a:Lgic;

    .line 105
    .line 106
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_a
    sget-object v0, Ltic;->a:Ltic;

    .line 111
    .line 112
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_b
    sget-object v0, Lz7c;->a:Lz7c;

    .line 117
    .line 118
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_c
    sget-object v0, Ld8c;->a:Ld8c;

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_d
    sget-object v0, Lw7c;->a:Lw7c;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_e
    sget-object v0, Lt7c;->a:Lt7c;

    .line 135
    .line 136
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_f
    sget-object v0, Lc8c;->a:Lc8c;

    .line 141
    .line 142
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_10
    sget-object v0, Li4b;->a:Li4b;

    .line 147
    .line 148
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_11
    new-instance v0, Lh4b;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_12
    new-instance v0, Lh4b;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_13
    sget-object v0, Ln4b;->a:Ln4b;

    .line 171
    .line 172
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_14
    new-instance v0, Ljsa;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, Ljsa;->a:Lfl8;

    .line 182
    .line 183
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_15
    invoke-interface {p0, v3}, Lsgb;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_16
    invoke-interface {p0, v3}, Lsgb;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_17
    new-instance v0, Ljsa;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Ljsa;->a:Lfl8;

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_18
    new-instance v0, Lq3a;

    .line 207
    .line 208
    new-instance v1, Llo0;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lq3a;->a:Lpo0;

    .line 217
    .line 218
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_19
    sget-object v0, Lj5a;->a:Lj5a;

    .line 223
    .line 224
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :pswitch_1a
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lvba;

    .line 233
    .line 234
    invoke-static {p0}, Loqa;->g0(Lvba;)Ldja;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_1b
    new-instance v0, Lq3a;

    .line 240
    .line 241
    new-instance v1, Llo0;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, Lq3a;->a:Lpo0;

    .line 250
    .line 251
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_1c
    new-instance v0, Lp7a;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, v0, Lp7a;->a:Lfl8;

    .line 261
    .line 262
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
