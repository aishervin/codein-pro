.class public abstract Lm89;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li89;

.field public static final b:Li89;

.field public static final c:Lm79;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    const-string v1, "second"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "Question"

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Lto7;

    .line 44
    .line 45
    sget-object v6, Lvo7;->Y:Lvo7;

    .line 46
    .line 47
    new-instance v7, Lyo7;

    .line 48
    .line 49
    const-string v8, "First choice"

    .line 50
    .line 51
    const-string v9, "A short description"

    .line 52
    .line 53
    const-string v10, "a"

    .line 54
    .line 55
    invoke-direct {v7, v10, v8, v9}, Lyo7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lyo7;

    .line 59
    .line 60
    const-string v9, "b"

    .line 61
    .line 62
    const-string v10, "Second choice"

    .line 63
    .line 64
    invoke-direct {v8, v9, v10, v3}, Lyo7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lyo7;

    .line 68
    .line 69
    const-string v10, "c"

    .line 70
    .line 71
    const-string v11, "Third choice"

    .line 72
    .line 73
    invoke-direct {v9, v10, v11, v3}, Lyo7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v7, v8, v9}, [Lyo7;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v5, Lto7;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v6, v5, Lto7;->b:Lvo7;

    .line 93
    .line 94
    iput-object v4, v5, Lto7;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "Which one?"

    .line 97
    .line 98
    iput-object v2, v5, Lto7;->d:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, v5, Lto7;->e:Ljava/lang/Boolean;

    .line 101
    .line 102
    iput-object v3, v5, Lto7;->f:Ljava/util/List;

    .line 103
    .line 104
    iput-object v3, v5, Lto7;->g:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v5, Lto7;->h:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v3, v5, Lto7;->i:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v3, v5, Lto7;->j:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v7, v5, Lto7;->k:Ljava/util/List;

    .line 113
    .line 114
    iput-object v3, v5, Lto7;->l:Ljava/lang/Boolean;

    .line 115
    .line 116
    iput-object v3, v5, Lto7;->m:Ljava/lang/Double;

    .line 117
    .line 118
    iput-object v3, v5, Lto7;->n:Ljava/lang/Double;

    .line 119
    .line 120
    iput-object v3, v5, Lto7;->o:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v3, v5, Lto7;->p:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v3, v5, Lto7;->q:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v5, Lto7;->r:Ljp7;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lzp7;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "question"

    .line 141
    .line 142
    iput-object v2, v0, Lzp7;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "kind"

    .line 145
    .line 146
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v2, Ldp7;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "request-dock-prewarm"

    .line 159
    .line 160
    iput-object v5, v2, Ldp7;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v5, v2, Ldp7;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, v2, Ldp7;->c:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v2, Ldp7;->d:Ljava/util/List;

    .line 167
    .line 168
    iput-object v0, v2, Ldp7;->e:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lht7;

    .line 174
    .line 175
    const-string v1, "ls -la"

    .line 176
    .line 177
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v4, "ls *"

    .line 182
    .line 183
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v6, "request-dock-prewarm-permission"

    .line 191
    .line 192
    iput-object v6, v0, Lht7;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v0, Lht7;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "bash"

    .line 197
    .line 198
    iput-object v5, v0, Lht7;->c:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v0, Lht7;->d:Ljava/util/List;

    .line 201
    .line 202
    iput-object v4, v0, Lht7;->e:Ljava/util/List;

    .line 203
    .line 204
    iput-object v3, v0, Lht7;->f:Ljava/util/Map;

    .line 205
    .line 206
    iput-object v3, v0, Lht7;->g:Lgt7;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    new-instance v1, Li89;

    .line 212
    .line 213
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v4, 0x7effd

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v4, v3, v2}, Li89;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    sput-object v1, Lm89;->a:Li89;

    .line 224
    .line 225
    new-instance v1, Li89;

    .line 226
    .line 227
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v2, 0x7effe

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2, v0, v3}, Li89;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lm89;->b:Li89;

    .line 238
    .line 239
    new-instance v4, Lm79;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/16 v9, 0x2e

    .line 243
    .line 244
    const-string v5, "request-dock-prewarm"

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct/range {v4 .. v9}, Lm79;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 249
    .line 250
    .line 251
    sput-object v4, Lm89;->c:Lm79;

    .line 252
    .line 253
    return-void
.end method
