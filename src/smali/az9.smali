.class public abstract Laz9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ls1b;

.field public static final b:Ls1b;

.field public static final c:Ls1b;

.field public static final d:Ls1b;

.field public static final e:Ls1b;

.field public static final f:Ls1b;

.field public static final g:Ljava/util/WeakHashMap;

.field public static final h:Lz72;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls1b;

    .line 2
    .line 3
    sget-object v1, Lvu7;->Companion:Lqu7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqu7;->serializer()Ldi5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "saved-server"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v5, Ly2b;->a:Ly2b;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2, v5}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laz9;->a:Ls1b;

    .line 22
    .line 23
    new-instance v0, Ls1b;

    .line 24
    .line 25
    new-instance v2, Lc20;

    .line 26
    .line 27
    invoke-virtual {v1}, Lqu7;->serializer()Ldi5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v3}, Lc20;-><init>(Ldi5;B)V

    .line 33
    .line 34
    .line 35
    const-string v1, "saved-servers"

    .line 36
    .line 37
    sget-object v4, Loi3;->X:Loi3;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2, v5}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Laz9;->b:Ls1b;

    .line 43
    .line 44
    sget-object v0, Lvr3;->X:Lvr3;

    .line 45
    .line 46
    new-instance v1, Ls1b;

    .line 47
    .line 48
    new-instance v2, Lc20;

    .line 49
    .line 50
    sget-object v5, Lej7;->Companion:Ldj7;

    .line 51
    .line 52
    invoke-virtual {v5}, Ldj7;->serializer()Ldi5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v2, v5, v3}, Lc20;-><init>(Ldi5;B)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lw2b;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Lw2b;->a:Lvr3;

    .line 65
    .line 66
    const-string v5, "primary-agents.json"

    .line 67
    .line 68
    invoke-direct {v1, v5, v4, v2, v3}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Laz9;->c:Ls1b;

    .line 72
    .line 73
    new-instance v1, Ls1b;

    .line 74
    .line 75
    new-instance v2, Luw5;

    .line 76
    .line 77
    sget-object v3, Lwhb;->a:Lwhb;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Luw5;-><init>(Ldi5;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lw2b;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v3, Lw2b;->a:Lvr3;

    .line 88
    .line 89
    const-string v0, "session-agents.json"

    .line 90
    .line 91
    sget-object v4, Lpi3;->X:Lpi3;

    .line 92
    .line 93
    invoke-direct {v1, v0, v4, v2, v3}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Laz9;->d:Ls1b;

    .line 97
    .line 98
    sget-object v0, Lvr3;->Y:Lvr3;

    .line 99
    .line 100
    new-instance v1, Ls1b;

    .line 101
    .line 102
    new-instance v2, Luw5;

    .line 103
    .line 104
    sget-object v3, Lny0;->Companion:Lmy0;

    .line 105
    .line 106
    invoke-virtual {v3}, Lmy0;->serializer()Ldi5;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v2, v5}, Luw5;-><init>(Ldi5;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lw2b;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, v5, Lw2b;->a:Lvr3;

    .line 119
    .line 120
    const-string v0, "home-snapshots.json"

    .line 121
    .line 122
    invoke-direct {v1, v0, v4, v2, v5}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 123
    .line 124
    .line 125
    sput-object v1, Laz9;->e:Ls1b;

    .line 126
    .line 127
    invoke-virtual {v3}, Lmy0;->serializer()Ldi5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljd5;->i0(Ldi5;)Ldi5;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lyy0;

    .line 135
    .line 136
    invoke-direct {v0}, Lyy0;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Ls1b;

    .line 140
    .line 141
    sget-object v2, Lyy0;->Companion:Lry0;

    .line 142
    .line 143
    invoke-virtual {v2}, Lry0;->serializer()Ldi5;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lx2b;->a:Lx2b;

    .line 148
    .line 149
    const-string v4, "cached-transcript-snapshots"

    .line 150
    .line 151
    invoke-direct {v1, v4, v0, v2, v3}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, Laz9;->f:Ls1b;

    .line 155
    .line 156
    new-instance v0, Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, Laz9;->g:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-static {}, Lo52;->z()Lvjb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lyy2;->a:Lii2;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Laz9;->h:Lz72;

    .line 178
    .line 179
    return-void
.end method

.method public static a()Lt0b;
    .locals 8

    .line 1
    sget-object v0, La3b;->d:Lld7;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3b;

    .line 8
    .line 9
    sget-object v1, Laz9;->f:Ls1b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La3b;->a(Ls1b;)Lt0b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Laz9;->g:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lf6c;->d:Ls87;

    .line 27
    .line 28
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lf6c;

    .line 33
    .line 34
    iget-object v3, v0, Lf6c;->a:Lmy9;

    .line 35
    .line 36
    invoke-virtual {v3}, Lmy9;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lyy0;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lt0b;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    sget-object v3, Laz9;->h:Lz72;

    .line 51
    .line 52
    sget-object v4, Ls92;->d0:Ls92;

    .line 53
    .line 54
    new-instance v5, Lkl8;

    .line 55
    .line 56
    const/16 v6, 0xd

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct {v5, v1, v0, v7, v6}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v3, v7, v4, v5, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit v2

    .line 67
    return-object v1

    .line 68
    :goto_1
    monitor-exit v2

    .line 69
    throw v0
.end method
