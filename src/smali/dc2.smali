.class public final Ldc2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public a()Lec2;
    .locals 7

    .line 1
    iget-object p0, p0, Ldc2;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lec2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lfqc;->k:Lyyd;

    .line 11
    .line 12
    invoke-static {v1}, Lv13;->a(Lgt8;)Lgt8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lec2;->X:Lgt8;

    .line 17
    .line 18
    new-instance v1, Lk52;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, Lk52;-><init>(BZ)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lk52;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lec2;->Y:Lk52;

    .line 32
    .line 33
    new-instance p0, Lsf4;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lsf4;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lsf4;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    new-instance v4, La51;

    .line 46
    .line 47
    const/16 v5, 0x1a

    .line 48
    .line 49
    invoke-direct {v4, v5}, La51;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v4, La51;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p0, v4, La51;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lv13;->a(Lgt8;)Lgt8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lec2;->Z:Lgt8;

    .line 64
    .line 65
    iget-object p0, v0, Lec2;->Y:Lk52;

    .line 66
    .line 67
    new-instance v1, Lim3;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v1, v4}, Lim3;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v1, Lim3;->Y:Lgt8;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lec2;->d0:Lim3;

    .line 79
    .line 80
    new-instance v1, Lim3;

    .line 81
    .line 82
    invoke-direct {v1, v3}, Lim3;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v1, Lim3;->Y:Lgt8;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lv13;->a(Lgt8;)Lgt8;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v1, v0, Lec2;->d0:Lim3;

    .line 95
    .line 96
    new-instance v4, Lxi8;

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-direct {v4, v5}, Lxi8;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v4, Lxi8;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p0, v4, Lxi8;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lv13;->a(Lgt8;)Lgt8;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lec2;->e0:Lgt8;

    .line 114
    .line 115
    new-instance v1, Lye7;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lye7;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lec2;->Y:Lk52;

    .line 124
    .line 125
    new-instance v4, Loq3;

    .line 126
    .line 127
    const/16 v5, 0x17

    .line 128
    .line 129
    invoke-direct {v4, v5, v3}, Loq3;-><init>(BZ)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v4, Loq3;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p0, v4, Loq3;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, v4, Loq3;->d0:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lec2;->X:Lgt8;

    .line 142
    .line 143
    iget-object v3, v0, Lec2;->Z:Lgt8;

    .line 144
    .line 145
    new-instance v5, Lcd0;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v5, Lcd0;->X:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v5, Lcd0;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v5, Lcd0;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p0, v5, Lcd0;->d0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p0, v5, Lcd0;->e0:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lmq1;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v2, v6, Lmq1;->X:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v6, Lmq1;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p0, v6, Lmq1;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v6, Lmq1;->d0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v6, Lmq1;->e0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p0, v6, Lmq1;->f0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p0, v6, Lmq1;->g0:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lyrc;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, v2, Lyrc;->X:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p0, v2, Lyrc;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, v2, Lyrc;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p0, v2, Lyrc;->d0:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    new-instance p0, Luwb;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v5, p0, Luwb;->X:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v6, p0, Luwb;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, p0, Luwb;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lv13;->a(Lgt8;)Lgt8;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iput-object p0, v0, Lec2;->f0:Lgt8;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-class v0, Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " must be set"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method
