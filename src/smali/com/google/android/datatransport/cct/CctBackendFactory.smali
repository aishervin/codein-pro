.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lfa2;)Ltfc;
    .locals 8

    .line 1
    new-instance p0, Lwe1;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lob0;

    .line 5
    .line 6
    iget-object v0, v0, Lob0;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lob0;

    .line 9
    .line 10
    iget-object v1, p1, Lob0;->b:Lzk1;

    .line 11
    .line 12
    iget-object p1, p1, Lob0;->c:Lzk1;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lag5;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, Lag5;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v2, Lag5;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    sget-object v5, Lag5;->e:Lxf5;

    .line 37
    .line 38
    iput-object v5, v2, Lag5;->c:Lxf5;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iput-boolean v5, v2, Lag5;->d:Z

    .line 42
    .line 43
    sget-object v6, Lag5;->f:Lyf5;

    .line 44
    .line 45
    const-class v7, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v6, Lag5;->g:Lyf5;

    .line 54
    .line 55
    const-class v7, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lag5;->h:Lzf5;

    .line 64
    .line 65
    const-class v7, Ljava/util/Date;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lga0;->a:Lga0;

    .line 77
    .line 78
    const-class v4, Lnn0;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 81
    .line 82
    .line 83
    const-class v4, Lgb0;

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 86
    .line 87
    .line 88
    sget-object v3, Lna0;->a:Lna0;

    .line 89
    .line 90
    const-class v4, Lod6;

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 93
    .line 94
    .line 95
    const-class v4, Loc0;

    .line 96
    .line 97
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 98
    .line 99
    .line 100
    sget-object v3, Lha0;->a:Lha0;

    .line 101
    .line 102
    const-class v4, Lqi1;

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 105
    .line 106
    .line 107
    const-class v4, Llb0;

    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 110
    .line 111
    .line 112
    sget-object v3, Lfa0;->a:Lfa0;

    .line 113
    .line 114
    const-class v4, Lsj;

    .line 115
    .line 116
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 117
    .line 118
    .line 119
    const-class v4, Ldb0;

    .line 120
    .line 121
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lma0;->a:Lma0;

    .line 125
    .line 126
    const-class v4, Lld6;

    .line 127
    .line 128
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 129
    .line 130
    .line 131
    const-class v4, Lnc0;

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 134
    .line 135
    .line 136
    sget-object v3, Lia0;->a:Lia0;

    .line 137
    .line 138
    const-class v4, Llp1;

    .line 139
    .line 140
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 141
    .line 142
    .line 143
    const-class v4, Lmb0;

    .line 144
    .line 145
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 146
    .line 147
    .line 148
    sget-object v3, Lla0;->a:Lla0;

    .line 149
    .line 150
    const-class v4, Lxp3;

    .line 151
    .line 152
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 153
    .line 154
    .line 155
    const-class v4, Lbc0;

    .line 156
    .line 157
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 158
    .line 159
    .line 160
    sget-object v3, Lka0;->a:Lka0;

    .line 161
    .line 162
    const-class v4, Lwp3;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 165
    .line 166
    .line 167
    const-class v4, Lac0;

    .line 168
    .line 169
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 170
    .line 171
    .line 172
    sget-object v3, Loa0;->a:Loa0;

    .line 173
    .line 174
    const-class v4, Lq67;

    .line 175
    .line 176
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 177
    .line 178
    .line 179
    const-class v4, Lqc0;

    .line 180
    .line 181
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 182
    .line 183
    .line 184
    sget-object v3, Lja0;->a:Lja0;

    .line 185
    .line 186
    const-class v4, Lyo3;

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 189
    .line 190
    .line 191
    const-class v4, Lzb0;

    .line 192
    .line 193
    invoke-virtual {v2, v4, v3}, Lag5;->a(Ljava/lang/Class;Lsc7;)Laj3;

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    iput-boolean v3, v2, Lag5;->d:Z

    .line 198
    .line 199
    new-instance v3, Lk52;

    .line 200
    .line 201
    const/16 v4, 0x14

    .line 202
    .line 203
    invoke-direct {v3, v4, v5}, Lk52;-><init>(BZ)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v3, Lk52;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, Lwe1;->a:Lk52;

    .line 212
    .line 213
    iput-object v0, p0, Lwe1;->c:Landroid/content/Context;

    .line 214
    .line 215
    const-string v2, "connectivity"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 222
    .line 223
    iput-object v0, p0, Lwe1;->b:Landroid/net/ConnectivityManager;

    .line 224
    .line 225
    sget-object v0, Lcx0;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Lwe1;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lwe1;->d:Ljava/net/URL;

    .line 232
    .line 233
    iput-object p1, p0, Lwe1;->e:Lzk1;

    .line 234
    .line 235
    iput-object v1, p0, Lwe1;->f:Lzk1;

    .line 236
    .line 237
    const p1, 0x1fbd0

    .line 238
    .line 239
    .line 240
    iput p1, p0, Lwe1;->g:I

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method
