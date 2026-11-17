.class public final Ln07;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:Lvyd;

.field public static final k:Ls1b;

.field public static final l:Lymb;

.field public static volatile m:Z

.field public static final n:Lymb;

.field public static final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final p:Lng5;

.field public static final q:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public final a:Z

.field public final b:Lu74;

.field public final c:Lu74;

.field public final d:Lu74;

.field public volatile e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lm07;

.field public final h:Lgfb;

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln07;->j:Lvyd;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v1, Ls1b;

    .line 13
    .line 14
    sget-object v2, Lsp0;->a:Lsp0;

    .line 15
    .line 16
    sget-object v3, Lv2b;->a:Lv2b;

    .line 17
    .line 18
    const-string v4, "developer-motion-watch"

    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v2, v3}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ln07;->k:Ls1b;

    .line 24
    .line 25
    new-instance v0, Lyw6;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lyw6;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lymb;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ln07;->l:Lymb;

    .line 38
    .line 39
    new-instance v0, Lyw6;

    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lyw6;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lymb;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ln07;->n:Lymb;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ln07;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v0, Lpu6;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lpu6;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ln07;->p:Lng5;

    .line 72
    .line 73
    const-string v0, "HH:mm:ss.SSS"

    .line 74
    .line 75
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ln07;->q:Ljava/time/format/DateTimeFormatter;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr p1, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p1

    .line 15
    :goto_0
    new-instance v4, Lyw6;

    .line 16
    .line 17
    const/16 v5, 0x14

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lyw6;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lyw6;

    .line 23
    .line 24
    const/16 v6, 0x15

    .line 25
    .line 26
    invoke-direct {v5, v6}, Lyw6;-><init>(B)V

    .line 27
    .line 28
    .line 29
    sget-object v6, Lk07;->h0:Lk07;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Ln07;->a:Z

    .line 35
    .line 36
    iput-object v4, p0, Ln07;->b:Lu74;

    .line 37
    .line 38
    iput-object v5, p0, Ln07;->c:Lu74;

    .line 39
    .line 40
    iput-object v6, p0, Ln07;->d:Lu74;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Ln07;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Ln07;->h:Lgfb;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :try_start_0
    sget-object v3, Ln07;->k:Ls1b;

    .line 62
    .line 63
    invoke-static {v3}, Lxq0;->X(Ls1b;)Lt0b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lt0b;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v3

    .line 78
    invoke-static {v3}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    instance-of v4, v3, Lab9;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    :cond_2
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v3, v2

    .line 91
    :goto_2
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    sget-boolean v4, Ln07;->m:Z

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v3, p1

    .line 110
    :goto_3
    if-eqz v3, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v3, p1

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_4
    move v3, v1

    .line 116
    :goto_5
    if-eqz v0, :cond_8

    .line 117
    .line 118
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_8
    new-instance v0, Lm07;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, v0, Lm07;->X:Z

    .line 126
    .line 127
    iput-object v2, v0, Lm07;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v4, Lio6;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v4, Lio6;->a:Ljava/util/HashSet;

    .line 140
    .line 141
    new-instance v5, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v5, v4, Lio6;->c:Ljava/util/HashMap;

    .line 147
    .line 148
    new-instance v5, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v5, v4, Lio6;->d:Ljava/util/HashMap;

    .line 154
    .line 155
    new-instance v5, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v5, v4, Lio6;->g:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v5, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v5, v4, Lio6;->h:Ljava/util/AbstractMap;

    .line 168
    .line 169
    sget-object v5, Loi3;->X:Loi3;

    .line 170
    .line 171
    iput-object v5, v4, Lio6;->j:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v4, Lio6;->l:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, v0, Lm07;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v4, v0, Lm07;->d0:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v4, v0, Lm07;->e0:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v4, v0, Lm07;->f0:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Ln07;->g:Lm07;

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-static {}, Lvyd;->z()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_6
    if-eqz v0, :cond_a

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move v1, p1

    .line 220
    :goto_7
    iput-boolean v1, p0, Ln07;->e:Z

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final a(Lq07;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln07;->g:Lm07;

    .line 2
    .line 3
    iget-object v0, p0, Lm07;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lm07;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x19

    .line 19
    .line 20
    if-le p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lm07;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln07;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln07;->g:Lm07;

    .line 5
    .line 6
    iget-object v1, v1, Lm07;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio6;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln07;->g:Lm07;

    .line 14
    .line 15
    iget-object v1, v1, Lm07;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln07;->g:Lm07;

    .line 23
    .line 24
    iget-object v1, v1, Lm07;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ln07;->g:Lm07;

    .line 32
    .line 33
    iget-object v1, v1, Lm07;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    invoke-virtual {p0}, Ln07;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln07;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln07;->i:Z

    .line 8
    .line 9
    sget-object v0, Ln07;->l:Lymb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Timer;

    .line 16
    .line 17
    new-instance v1, Lgs2;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lgs2;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0xfa

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln07;->g:Lm07;

    .line 2
    .line 3
    iget-boolean v1, v0, Lm07;->X:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lm07;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lvyd;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iput-boolean v0, p0, Ln07;->e:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Ln07;->g:Lm07;

    .line 34
    .line 35
    iget-object p1, p1, Lm07;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lio6;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio6;->h()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ln07;->g:Lm07;

    .line 43
    .line 44
    iget-object p1, p1, Lm07;->d0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Ln07;->g:Lm07;

    .line 54
    .line 55
    iget-object p1, p1, Lm07;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Ln07;->g:Lm07;

    .line 65
    .line 66
    iget-object p0, p0, Lm07;->f0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final e(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Ln07;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln07;->g:Lm07;

    .line 5
    .line 6
    iget-object v1, v1, Lm07;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Ln07;->g:Lm07;

    .line 25
    .line 26
    iget-object v3, v3, Lm07;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Ll07;

    .line 51
    .line 52
    iget v5, v4, Ll07;->c:I

    .line 53
    .line 54
    if-lt p1, v5, :cond_2

    .line 55
    .line 56
    iget-object v2, v4, Ll07;->a:Lq07;

    .line 57
    .line 58
    iget-object v2, v2, Lq07;->l:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lnz6;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget v6, v2, Lnz6;->f:I

    .line 70
    .line 71
    iget v7, v4, Ll07;->b:I

    .line 72
    .line 73
    if-ne v6, v7, :cond_1

    .line 74
    .line 75
    iget-object v6, v4, Ll07;->a:Lq07;

    .line 76
    .line 77
    iget-object v6, v6, Lq07;->l:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v7, 0x104

    .line 84
    .line 85
    if-ge v6, v7, :cond_1

    .line 86
    .line 87
    sget-object v6, Loi3;->X:Loi3;

    .line 88
    .line 89
    invoke-static {v2, v6}, Lnz6;->a(Lnz6;Ljava/util/List;)Lnz6;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget v7, v2, Lnz6;->b:I

    .line 94
    .line 95
    add-int/2addr v7, v5

    .line 96
    iput v7, v6, Lnz6;->b:I

    .line 97
    .line 98
    iget v7, v2, Lnz6;->c:I

    .line 99
    .line 100
    add-int/2addr v7, v5

    .line 101
    iput v7, v6, Lnz6;->c:I

    .line 102
    .line 103
    iget v7, v4, Ll07;->c:I

    .line 104
    .line 105
    iget v8, v2, Lnz6;->f:I

    .line 106
    .line 107
    sub-int/2addr v7, v8

    .line 108
    int-to-double v7, v7

    .line 109
    iget-wide v9, v2, Lnz6;->e:D

    .line 110
    .line 111
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 112
    .line 113
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    div-double/2addr v7, v9

    .line 118
    invoke-static {v7, v8}, Lvi6;->N(D)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v6, Lnz6;->d:I

    .line 127
    .line 128
    iget v2, v4, Ll07;->c:I

    .line 129
    .line 130
    iput v2, v6, Lnz6;->f:I

    .line 131
    .line 132
    iget-object v2, v4, Ll07;->a:Lq07;

    .line 133
    .line 134
    iget-object v7, v2, Lq07;->l:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v7, v6}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v2, v6}, Lq07;->a(Lq07;Ljava/util/ArrayList;)Lq07;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v4, Ll07;->a:Lq07;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_3

    .line 149
    :cond_1
    :goto_1
    iget-object v2, v4, Ll07;->a:Lq07;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ln07;->a(Lq07;)V

    .line 152
    .line 153
    .line 154
    move v2, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object p1, p0, Ln07;->g:Lm07;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v1, p1, Lm07;->e0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    :goto_2
    monitor-exit v0

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0}, Ln07;->c()V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void

    .line 174
    :goto_3
    monitor-exit v0

    .line 175
    throw p0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ln07;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ln07;->g:Lm07;

    .line 5
    .line 6
    iget-object v1, p0, Lm07;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object p0, p0, Lm07;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {p0, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    check-cast v5, Ll07;

    .line 39
    .line 40
    iget-object v5, v5, Ll07;->a:Lq07;

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v1, v2}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v2, 0x19

    .line 57
    .line 58
    if-le v1, v2, :cond_1

    .line 59
    .line 60
    invoke-static {v2, p0}, Lnm1;->r2(ILjava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw p0
.end method
