.class public final synthetic Ll1e;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lp84;


# static fields
.field public static final h0:Ll1e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll1e;

    .line 2
    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v2, Lm1e;

    .line 8
    .line 9
    const-string v3, "createSchedulers"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll1e;->h0:Ll1e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lu22;

    .line 4
    .line 5
    check-cast p3, Lp1e;

    .line 6
    .line 7
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    check-cast p5, Lp4c;

    .line 10
    .line 11
    check-cast p6, Lwn8;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lkn9;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lhob;

    .line 35
    .line 36
    invoke-static {p1}, Laf5;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lgob;

    .line 41
    .line 42
    iget-object v3, p2, Lu22;->d:Lva7;

    .line 43
    .line 44
    iget-boolean v4, p2, Lu22;->l:Z

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lgob;->b:Lva7;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Landroid/content/ComponentName;

    .line 56
    .line 57
    const-class v7, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 58
    .line 59
    invoke-direct {v6, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v2, Lgob;->a:Landroid/content/ComponentName;

    .line 63
    .line 64
    iput-boolean v4, v2, Lgob;->c:Z

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lhob;->X:Landroid/content/Context;

    .line 73
    .line 74
    iput-object v1, v0, Lhob;->Y:Landroid/app/job/JobScheduler;

    .line 75
    .line 76
    iput-object v2, v0, Lhob;->Z:Lgob;

    .line 77
    .line 78
    iput-object p4, v0, Lhob;->d0:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    iput-object p2, v0, Lhob;->e0:Lu22;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    sget-object p4, Lp38;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/content/ComponentName;

    .line 95
    .line 96
    invoke-direct {v1, p1, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lo38;->h0:Lo38;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-static {p4, v1, v4, v2}, Lp38;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLk84;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    sget-object v1, Lkn9;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 112
    .line 113
    invoke-virtual {p4, v1, v2}, Lsd6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-boolean p4, p2, Lu22;->n:Z

    .line 120
    .line 121
    if-eqz p4, :cond_0

    .line 122
    .line 123
    new-instance p4, Lyh4;

    .line 124
    .line 125
    new-instance v0, Lxi8;

    .line 126
    .line 127
    invoke-direct {v0, p6, p3}, Lxi8;-><init>(Lwn8;Lp1e;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, p4, Lyh4;->Y:Ljava/util/HashMap;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, p4, Lyh4;->e0:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v1, Lgf6;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Lgf6;->a:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lxi8;

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    invoke-direct {v2, v4}, Lxi8;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v2, Lxi8;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, Lxi8;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p4, Lyh4;->f0:Lxi8;

    .line 182
    .line 183
    new-instance v1, Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, p4, Lyh4;->j0:Ljava/util/HashMap;

    .line 189
    .line 190
    iput-object p1, p4, Lyh4;->X:Landroid/content/Context;

    .line 191
    .line 192
    iget-object p1, p2, Lu22;->g:Lrf9;

    .line 193
    .line 194
    new-instance v1, Lrk2;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p4, v1, Lrk2;->a:Lyh4;

    .line 200
    .line 201
    iput-object p1, v1, Lrk2;->b:Lrf9;

    .line 202
    .line 203
    iput-object v3, v1, Lrk2;->c:Lva7;

    .line 204
    .line 205
    new-instance v2, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v2, v1, Lrk2;->d:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    iput-object v1, p4, Lyh4;->Z:Lrk2;

    .line 216
    .line 217
    new-instance v1, Lx0a;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x1a

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lx0a;-><init>(B)V

    .line 225
    .line 226
    .line 227
    iput-object p1, v1, Lx0a;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v0, v1, Lx0a;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance p1, Ljava/lang/Object;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p1, v1, Lx0a;->d0:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object p1, v1, Lx0a;->e0:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 246
    .line 247
    .line 248
    iput-object v1, p4, Lyh4;->n0:Lx0a;

    .line 249
    .line 250
    iput-object p3, p4, Lyh4;->m0:Lp1e;

    .line 251
    .line 252
    new-instance p1, Lzk4;

    .line 253
    .line 254
    invoke-direct {p1, p5}, Lzk4;-><init>(Lp4c;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p4, Lyh4;->l0:Lzk4;

    .line 258
    .line 259
    iput-object p2, p4, Lyh4;->i0:Lu22;

    .line 260
    .line 261
    iput-object p6, p4, Lyh4;->g0:Lwn8;

    .line 262
    .line 263
    iput-object v0, p4, Lyh4;->h0:Lxi8;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p4}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_0
    invoke-static {p0}, Lt68;->g0(Lzw5;)Lzw5;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method
