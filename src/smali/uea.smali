.class public final synthetic Luea;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ltq7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luea;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Luea;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Luea;->Y:Ltq7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lix7;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lhx7;->f0:Lhx7;

    .line 15
    .line 16
    check-cast p0, Lnq7;

    .line 17
    .line 18
    iget-object v5, p0, Lnq7;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lnq7;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lnq7;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v7, p0, Lnq7;->f:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v8, 0xe17

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static/range {v0 .. v8}, Lix7;->a(Lix7;Ljava/lang/String;Lhx7;Laq7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lix7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v0, p1

    .line 36
    check-cast v0, Lix7;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v2, Lhx7;->e0:Lhx7;

    .line 42
    .line 43
    check-cast p0, Lsq7;

    .line 44
    .line 45
    iget-object v4, p0, Lsq7;->c:Ljava/util/List;

    .line 46
    .line 47
    iget-object v7, p0, Lsq7;->d:Ljava/util/Map;

    .line 48
    .line 49
    const/16 v8, 0xed7

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v0 .. v8}, Lix7;->a(Lix7;Ljava/lang/String;Lhx7;Laq7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lix7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    move-object v0, p1

    .line 61
    check-cast v0, Lix7;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lix7;->d:Lhx7;

    .line 67
    .line 68
    sget-object v1, Lhx7;->Z:Lhx7;

    .line 69
    .line 70
    if-eq p1, v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lhx7;->d0:Lhx7;

    .line 73
    .line 74
    if-eq p1, v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v2, Lhx7;->d0:Lhx7;

    .line 78
    .line 79
    check-cast p0, Lrq7;

    .line 80
    .line 81
    iget-object v7, p0, Lrq7;->c:Ljava/util/Map;

    .line 82
    .line 83
    const/16 v8, 0xef7

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v0 .. v8}, Lix7;->a(Lix7;Ljava/lang/String;Lhx7;Laq7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lix7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 95
    :pswitch_2
    move-object v0, p1

    .line 96
    check-cast v0, Lix7;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lix7;->d:Lhx7;

    .line 102
    .line 103
    sget-object v1, Lhx7;->Z:Lhx7;

    .line 104
    .line 105
    if-eq p1, v1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object v2, Lhx7;->d0:Lhx7;

    .line 109
    .line 110
    check-cast p0, Lmq7;

    .line 111
    .line 112
    iget-object v3, p0, Lmq7;->c:Laq7;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0xfe7

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v8}, Lix7;->a(Lix7;Ljava/lang/String;Lhx7;Laq7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lix7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    return-object v0

    .line 126
    :pswitch_3
    move-object v0, p1

    .line 127
    check-cast v0, Lix7;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Lix7;->d:Lhx7;

    .line 133
    .line 134
    sget-object v1, Lhx7;->Z:Lhx7;

    .line 135
    .line 136
    if-ne p1, v1, :cond_3

    .line 137
    .line 138
    iget-object p1, v0, Lix7;->e:Laq7;

    .line 139
    .line 140
    instance-of p1, p1, Lzp7;

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    new-instance v3, Lzp7;

    .line 146
    .line 147
    check-cast p0, Lpq7;

    .line 148
    .line 149
    iget-object p0, p0, Lpq7;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p0, v3, Lzp7;->a:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v8, 0xfef

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v0 .. v8}, Lix7;->a(Lix7;Ljava/lang/String;Lhx7;Laq7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lix7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_3
    :goto_2
    return-object v0

    .line 169
    :pswitch_4
    move-object v0, p1

    .line 170
    check-cast v0, Lix7;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lix7;->e:Laq7;

    .line 176
    .line 177
    iget-object v1, v0, Lix7;->d:Lhx7;

    .line 178
    .line 179
    sget-object v2, Lhx7;->Z:Lhx7;

    .line 180
    .line 181
    if-ne v1, v2, :cond_6

    .line 182
    .line 183
    instance-of v1, p1, Lzp7;

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    new-instance v3, Lzp7;

    .line 189
    .line 190
    invoke-interface {p1}, Laq7;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    const-string p1, ""

    .line 197
    .line 198
    :cond_5
    check-cast p0, Loq7;

    .line 199
    .line 200
    iget-object p0, p0, Loq7;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p0, v3, Lzp7;->a:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/16 v8, 0xfef

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static/range {v0 .. v8}, Lix7;->a(Lix7;Ljava/lang/String;Lhx7;Laq7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lix7;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_6
    :goto_3
    return-object v0

    .line 224
    :pswitch_5
    move-object v0, p1

    .line 225
    check-cast v0, Lix7;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Lix7;->d:Lhx7;

    .line 231
    .line 232
    sget-object v1, Lhx7;->Z:Lhx7;

    .line 233
    .line 234
    if-eq p1, v1, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    check-cast p0, Lqq7;

    .line 238
    .line 239
    iget-object v1, p0, Lqq7;->c:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/16 v8, 0xffb

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static/range {v0 .. v8}, Lix7;->a(Lix7;Ljava/lang/String;Lhx7;Laq7;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lix7;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_4
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
