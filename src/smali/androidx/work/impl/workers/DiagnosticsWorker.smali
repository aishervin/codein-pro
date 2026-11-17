.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lmx5;
    .locals 9

    .line 1
    iget-object p0, p0, Lox5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lk1e;->b(Landroid/content/Context;)Lk1e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lk1e;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lc2e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lr1e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Le2e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lwnb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lk1e;->b:Lu22;

    .line 29
    .line 30
    iget-object p0, p0, Lu22;->d:Lva7;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/32 v6, 0x5265c00

    .line 40
    .line 41
    .line 42
    sub-long/2addr v4, v6

    .line 43
    iget-object p0, v1, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    new-instance v6, Lgl;

    .line 46
    .line 47
    const/16 v7, 0xd

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lgl;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-wide v4, v6, Lgl;->Y:J

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p0, v4, v5, v6}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, v1, Lc2e;->a:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    new-instance v6, Lpvd;

    .line 68
    .line 69
    const/16 v7, 0x1a

    .line 70
    .line 71
    invoke-direct {v6, v7}, Lpvd;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v5, v6}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    new-instance v7, Lpvd;

    .line 84
    .line 85
    const/16 v8, 0x18

    .line 86
    .line 87
    invoke-direct {v7, v8}, Lpvd;-><init>(B)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v4, v5, v7}, Leea;->Q(Landroidx/work/impl/WorkDatabase;ZZLw74;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_0

    .line 104
    .line 105
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lks2;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "Recently completed work:\n\n"

    .line 112
    .line 113
    invoke-virtual {v4, v5, v7}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v2, v3, v0, p0}, Lks2;->a(Lr1e;Le2e;Lwnb;Ljava/util/List;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v4, v5, p0}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_1

    .line 132
    .line 133
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object v4, Lks2;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v5, "Running work:\n\n"

    .line 140
    .line 141
    invoke-virtual {p0, v4, v5}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {v2, v3, v0, v6}, Lks2;->a(Lr1e;Le2e;Lwnb;Ljava/util/List;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p0, v4, v5}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_2

    .line 160
    .line 161
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object v4, Lks2;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string v5, "Enqueued work:\n\n"

    .line 168
    .line 169
    invoke-virtual {p0, v4, v5}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v2, v3, v0, v1}, Lks2;->a(Lr1e;Le2e;Lwnb;Ljava/util/List;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v4, v0}, Lsd6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    new-instance p0, Lmx5;

    .line 184
    .line 185
    sget-object v0, Lfc2;->b:Lfc2;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lmx5;-><init>(Lfc2;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method
