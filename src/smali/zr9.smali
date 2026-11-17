.class public final Lzr9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:J

.field public final b:Lxs9;

.field public final c:J

.field public d:Lpx;

.field public e:Lh27;

.field public final f:Les0;

.field public final g:Lxx6;


# direct methods
.method public constructor <init>(JLxs9;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzr9;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lzr9;->b:Lxs9;

    .line 7
    .line 8
    iput-wide p4, p0, Lzr9;->c:J

    .line 9
    .line 10
    sget-object p4, Lpx;->i0:Lpx;

    .line 11
    .line 12
    iput-object p4, p0, Lzr9;->d:Lpx;

    .line 13
    .line 14
    invoke-static {}, Lvi6;->a()Les0;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Lzr9;->f:Les0;

    .line 19
    .line 20
    new-instance p5, Lyr9;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p5, v0}, Lyr9;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p5, Lyr9;->Y:Lzr9;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lqs9;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, v0, Lqs9;->X:Lxs9;

    .line 37
    .line 38
    iput-wide p1, v0, Lqs9;->Y:J

    .line 39
    .line 40
    iput-object p5, v0, Lqs9;->Z:Lyr9;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p4}, Lvi6;->j(Lxx6;Les0;)Lxx6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lti8;->a:Lvw8;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lo52;->o:Lsn;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lhca;->f0(Lxx6;Lsn;)Lxx6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lzr9;->g:Lxx6;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    new-instance v0, Lh27;

    .line 2
    .line 3
    new-instance v1, Lyr9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lyr9;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lyr9;->Y:Lzr9;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lyr9;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4}, Lyr9;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v3, Lyr9;->Y:Lzr9;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lyr9;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, v5}, Lyr9;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v4, Lyr9;->Y:Lzr9;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v5, p0, Lzr9;->a:J

    .line 40
    .line 41
    iput-wide v5, v0, Lh27;->a:J

    .line 42
    .line 43
    iput-object v1, v0, Lh27;->b:Lyr9;

    .line 44
    .line 45
    iput-object v3, v0, Lh27;->c:Lyr9;

    .line 46
    .line 47
    iput-object v4, v0, Lh27;->d:Lyr9;

    .line 48
    .line 49
    iget-object v1, p0, Lzr9;->f:Les0;

    .line 50
    .line 51
    iput-object v1, v0, Lh27;->e:Les0;

    .line 52
    .line 53
    iput-object v0, v0, Lh27;->f:Lh27;

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iput v1, v0, Lh27;->h:I

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lzr9;->b:Lxs9;

    .line 62
    .line 63
    iget-object v3, v1, Lxs9;->c:Ly27;

    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    cmp-long v4, v5, v7

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v7, "The selectable contains an invalid id: "

    .line 75
    .line 76
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ln85;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v3, v5, v6}, Ly27;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "Another selectable with the id: "

    .line 98
    .line 99
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, " has already subscribed."

    .line 106
    .line 107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Ln85;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v3, v5, v6, v0}, Ly27;->i(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lxs9;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iput-boolean v2, v1, Lxs9;->a:Z

    .line 126
    .line 127
    iput-object v0, p0, Lzr9;->e:Lh27;

    .line 128
    .line 129
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzr9;->e:Lh27;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lzr9;->b:Lxs9;

    .line 6
    .line 7
    iget-object v2, v1, Lxs9;->c:Ly27;

    .line 8
    .line 9
    iget-wide v3, v0, Lh27;->a:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Ly27;->b(J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v1, Lxs9;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ly27;->g(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lxs9;->j:Lvr9;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lvr9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lzr9;->e:Lh27;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c(Lwwb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzr9;->d:Lpx;

    .line 2
    .line 3
    iget-object v0, v0, Lpx;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwwb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwwb;->a:Lvwb;

    .line 10
    .line 11
    iget-object v0, v0, Lvwb;->a:Lws;

    .line 12
    .line 13
    iget-object v1, p1, Lwwb;->a:Lvwb;

    .line 14
    .line 15
    iget-object v1, v1, Lvwb;->a:Lws;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lzr9;->b:Lxs9;

    .line 24
    .line 25
    iget-object v0, v0, Lxs9;->i:Lvr9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v1, p0, Lzr9;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lvr9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lzr9;->d:Lpx;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v2, v1}, Lpx;->r(Lpx;Lu87;Lwwb;Luo5;I)Lpx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lzr9;->d:Lpx;

    .line 47
    .line 48
    return-void
.end method
