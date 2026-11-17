.class public final Llq6;
.super Lk12;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final s:Lul6;


# instance fields
.field public k:[Lsl0;

.field public l:Ljava/util/ArrayList;

.field public m:[Lqzb;

.field public n:Ljava/util/ArrayList;

.field public o:Lv4;

.field public p:I

.field public q:[[J

.field public r:Lim1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lml6;

    .line 2
    .line 3
    invoke-direct {v0}, Lml6;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    iput-object v1, v0, Lml6;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lml6;->a()Lul6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llq6;->s:Lul6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lun6;Lpx;J)Lbm6;
    .locals 11

    .line 1
    iget-object v0, p0, Llq6;->k:[Lsl0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lbm6;

    .line 5
    .line 6
    iget-object v3, p0, Llq6;->m:[Lqzb;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lun6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lqzb;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move v6, v4

    .line 18
    :goto_0
    if-ge v6, v1, :cond_0

    .line 19
    .line 20
    aget-object v7, v3, v6

    .line 21
    .line 22
    invoke-virtual {v7, v5}, Lqzb;->l(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p1, v7}, Lun6;->a(Ljava/lang/Object;)Lun6;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aget-object v8, v0, v6

    .line 31
    .line 32
    iget-object v9, p0, Llq6;->q:[[J

    .line 33
    .line 34
    aget-object v9, v9, v5

    .line 35
    .line 36
    aget-wide v9, v9, v6

    .line 37
    .line 38
    sub-long v9, p3, v9

    .line 39
    .line 40
    invoke-virtual {v8, v7, p2, v9, v10}, Lsl0;->a(Lun6;Lpx;J)Lbm6;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    aput-object v8, v2, v6

    .line 45
    .line 46
    iget-object v8, p0, Llq6;->l:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/util/List;

    .line 53
    .line 54
    new-instance v9, Lkq6;

    .line 55
    .line 56
    aget-object v10, v2, v6

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v7, v9, Lkq6;->a:Lun6;

    .line 62
    .line 63
    iput-object v10, v9, Lkq6;->b:Lbm6;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljq6;

    .line 75
    .line 76
    iget-object p2, p0, Llq6;->o:Lv4;

    .line 77
    .line 78
    iget-object p0, p0, Llq6;->q:[[J

    .line 79
    .line 80
    aget-object p0, p0, v5

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p1, Ljq6;->d0:Lv4;

    .line 86
    .line 87
    iput-object v2, p1, Ljq6;->X:[Lbm6;

    .line 88
    .line 89
    new-instance p3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p3, p1, Ljq6;->e0:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance p3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p3, p1, Ljq6;->f0:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p2, Lm12;

    .line 107
    .line 108
    sget-object p3, Ll45;->Y:Li45;

    .line 109
    .line 110
    sget-object p3, Lt29;->e0:Lt29;

    .line 111
    .line 112
    invoke-direct {p2, p3, p3}, Lm12;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p1, Ljq6;->j0:Lm12;

    .line 116
    .line 117
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Ljq6;->Z:Ljava/util/IdentityHashMap;

    .line 123
    .line 124
    new-array p2, v4, [Lbm6;

    .line 125
    .line 126
    iput-object p2, p1, Ljq6;->i0:[Lbm6;

    .line 127
    .line 128
    new-array p2, v1, [Z

    .line 129
    .line 130
    iput-object p2, p1, Ljq6;->Y:[Z

    .line 131
    .line 132
    :goto_1
    if-ge v4, v1, :cond_2

    .line 133
    .line 134
    aget-wide p2, p0, v4

    .line 135
    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    cmp-long p4, p2, v5

    .line 139
    .line 140
    if-eqz p4, :cond_1

    .line 141
    .line 142
    iget-object p4, p1, Ljq6;->Y:[Z

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    aput-boolean v0, p4, v4

    .line 146
    .line 147
    iget-object p4, p1, Ljq6;->X:[Lbm6;

    .line 148
    .line 149
    new-instance v0, Lhzb;

    .line 150
    .line 151
    aget-object v3, v2, v4

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, Lhzb;->X:Lbm6;

    .line 157
    .line 158
    iput-wide p2, v0, Lhzb;->Y:J

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    aput-object v0, p4, v4

    .line 164
    .line 165
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method public final g()Lul6;
    .locals 1

    .line 1
    iget-object p0, p0, Llq6;->k:[Lsl0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsl0;->g()Lul6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Llq6;->s:Lul6;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Llq6;->r:Lim1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lk12;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final k(Lgg2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llq6;->k:[Lsl0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Llqc;->k(Lqk6;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk12;->j:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-object v2, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lk12;->w(Ljava/lang/Integer;Lsl0;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final m(Lbm6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llq6;->k:[Lsl0;

    .line 2
    .line 3
    check-cast p1, Ljq6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Llq6;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p1, Ljq6;->Y:[Z

    .line 19
    .line 20
    iget-object v5, p1, Ljq6;->X:[Lbm6;

    .line 21
    .line 22
    aget-boolean v4, v4, v2

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    aget-object v4, v5, v2

    .line 27
    .line 28
    check-cast v4, Lhzb;

    .line 29
    .line 30
    iget-object v4, v4, Lhzb;->X:Lbm6;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v5, v2

    .line 34
    .line 35
    :goto_1
    move v6, v1

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lkq6;

    .line 47
    .line 48
    iget-object v7, v7, Lkq6;->b:Lbm6;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    aget-object v3, v0, v2

    .line 64
    .line 65
    iget-object v4, p1, Ljq6;->Y:[Z

    .line 66
    .line 67
    aget-boolean v4, v4, v2

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    aget-object v4, v5, v2

    .line 72
    .line 73
    check-cast v4, Lhzb;

    .line 74
    .line 75
    iget-object v4, v4, Lhzb;->X:Lbm6;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v4, v5, v2

    .line 79
    .line 80
    :goto_4
    invoke-virtual {v3, v4}, Lsl0;->m(Lbm6;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk12;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llq6;->m:[Lqzb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Llq6;->p:I

    .line 12
    .line 13
    iput-object v1, p0, Llq6;->r:Lim1;

    .line 14
    .line 15
    iget-object v0, p0, Llq6;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Llq6;->k:[Lsl0;

    .line 21
    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r(Lul6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llq6;->k:[Lsl0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsl0;->r(Lul6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Lun6;)Lun6;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Llq6;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lkq6;

    .line 28
    .line 29
    iget-object v2, v2, Lkq6;->a:Lun6;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lkq6;

    .line 48
    .line 49
    iget-object p0, p0, Lkq6;->a:Lun6;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lsl0;Lqzb;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Llq6;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Llq6;->m:[Lqzb;

    .line 6
    .line 7
    iget-object v2, p0, Llq6;->r:Lim1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v2, p0, Llq6;->p:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Lqzb;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Llq6;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p3}, Lqzb;->h()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Llq6;->p:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    new-instance p1, Lim1;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llq6;->r:Lim1;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :goto_0
    iget-object v3, p0, Llq6;->q:[[J

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    array-length v3, v1

    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [I

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    aput v3, v5, v6

    .line 53
    .line 54
    aput v2, v5, v4

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, [[J

    .line 63
    .line 64
    iput-object v2, p0, Llq6;->q:[[J

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aput-object p3, v1, p1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    aget-object p1, v1, v4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lsl0;->l(Lqzb;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    return-void
.end method
