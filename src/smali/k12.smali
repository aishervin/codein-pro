.class public abstract Lk12;
.super Lsl0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final i:Ljava/util/HashMap;

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsl0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk12;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk12;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj12;

    .line 22
    .line 23
    iget-object v1, v0, Lj12;->a:Lsl0;

    .line 24
    .line 25
    iget-object v0, v0, Lj12;->b:Lh12;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lsl0;->b(Lvn6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk12;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj12;

    .line 22
    .line 23
    iget-object v1, v0, Lj12;->a:Lsl0;

    .line 24
    .line 25
    iget-object v0, v0, Lj12;->b:Lh12;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lsl0;->d(Lvn6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk12;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj12;

    .line 22
    .line 23
    iget-object v0, v0, Lj12;->a:Lsl0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsl0;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object p0, p0, Lk12;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj12;

    .line 22
    .line 23
    iget-object v2, v1, Lj12;->a:Lsl0;

    .line 24
    .line 25
    iget-object v3, v1, Lj12;->c:Li12;

    .line 26
    .line 27
    iget-object v1, v1, Lj12;->b:Lh12;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lsl0;->n(Lvn6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lsl0;->q(Lao6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lsl0;->p(Ltd3;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lun6;)Lun6;
.end method

.method public t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract v(Ljava/lang/Object;Lsl0;Lqzb;)V
.end method

.method public final w(Ljava/lang/Integer;Lsl0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk12;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lmea;->t(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lh12;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lh12;->a:Lk12;

    .line 18
    .line 19
    iput-object p1, v1, Lh12;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Li12;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Li12;->d:Lk12;

    .line 30
    .line 31
    new-instance v3, Lsd3;

    .line 32
    .line 33
    iget-object v4, p0, Lsl0;->c:Lsd3;

    .line 34
    .line 35
    iget-object v4, v4, Lsd3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v3, v4, v5, v6}, Lsd3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILun6;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Li12;->b:Lsd3;

    .line 43
    .line 44
    new-instance v3, Lsd3;

    .line 45
    .line 46
    iget-object v4, p0, Lsl0;->d:Lsd3;

    .line 47
    .line 48
    iget-object v4, v4, Lsd3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v6}, Lsd3;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILun6;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, Li12;->c:Lsd3;

    .line 54
    .line 55
    iput-object p1, v2, Li12;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lj12;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v3, Lj12;->a:Lsl0;

    .line 66
    .line 67
    iput-object v1, v3, Lj12;->b:Lh12;

    .line 68
    .line 69
    iput-object v2, v3, Lj12;->c:Li12;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lk12;->j:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, Lsl0;->c:Lsd3;

    .line 86
    .line 87
    iget-object v0, v0, Lsd3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v3, Lzn6;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, v3, Lzn6;->a:Landroid/os/Handler;

    .line 95
    .line 96
    iput-object v2, v3, Lzn6;->b:Lao6;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lk12;->j:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lsl0;->d:Lsd3;

    .line 107
    .line 108
    iget-object p1, p1, Lsd3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    new-instance v0, Lrd3;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lrd3;->a:Ltd3;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lsl0;->g:Leg8;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lsl0;->h:Lgg2;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1, p1, v0}, Lsl0;->j(Lvn6;Leg8;Lgg2;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lsl0;->b:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_0

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Lsl0;->b(Lvn6;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void
.end method
