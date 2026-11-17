.class public final Lb5b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lb5b;

.field public static final d:J


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lb5b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lb5b;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb5b;->c:Lb5b;

    .line 24
    .line 25
    sget-object v0, Lne3;->Y:Lvyd;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sget-object v1, Lte3;->e0:Lte3;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sput-wide v0, Lb5b;->d:J

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lb5b;Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double v5, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lb5b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lb5b;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La5b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lb5b;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v4, La5b;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move v9, p2

    .line 41
    invoke-direct/range {v4 .. v10}, La5b;-><init>(DDILjava/lang/Double;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lb5b;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 p2, 0x40

    .line 54
    .line 55
    if-gt p1, p2, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La5b;

    .line 91
    .line 92
    iget-wide p1, p1, La5b;->b:D

    .line 93
    .line 94
    sub-double p1, v5, p1

    .line 95
    .line 96
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 97
    .line 98
    cmpl-double p1, p1, v3

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    if-ltz p1, :cond_2

    .line 102
    .line 103
    move p1, p2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move p1, v2

    .line 106
    :goto_1
    if-ne p1, p2, :cond_1

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_2
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    move v9, p2

    .line 118
    :try_start_1
    iget-wide v3, v0, La5b;->b:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    sub-double v3, v5, v3

    .line 121
    .line 122
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 123
    .line 124
    cmpg-double p2, v3, v7

    .line 125
    .line 126
    if-gez p2, :cond_5

    .line 127
    .line 128
    monitor-exit v1

    .line 129
    return-void

    .line 130
    :cond_5
    :try_start_2
    iget p2, v0, La5b;->a:I

    .line 131
    .line 132
    sub-int p2, v9, p2

    .line 133
    .line 134
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object p0, p0, Lb5b;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    new-instance v4, La5b;

    .line 141
    .line 142
    int-to-double v2, p2

    .line 143
    iget-wide v7, v0, La5b;->b:D

    .line 144
    .line 145
    sub-double v7, v5, v7

    .line 146
    .line 147
    div-double v7, v2, v7

    .line 148
    .line 149
    if-lez p2, :cond_6

    .line 150
    .line 151
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_3
    move-object v10, p2

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object p2, v0, La5b;->d:Ljava/lang/Double;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    invoke-direct/range {v4 .. v10}, La5b;-><init>(DDILjava/lang/Double;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v1

    .line 167
    return-void

    .line 168
    :goto_5
    monitor-exit v1

    .line 169
    throw p0
.end method
