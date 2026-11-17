.class public final Ls1a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Lymb;

.field public final d:Lymb;

.field public final e:Lymb;

.field public final f:Lymb;

.field public final g:Lymb;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1a;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls1a;->b:Z

    .line 7
    .line 8
    new-instance p1, Lr1a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lr1a;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lr1a;->Y:Ls1a;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lymb;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lymb;-><init>(Lu74;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ls1a;->c:Lymb;

    .line 25
    .line 26
    new-instance p1, Lr1a;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p2}, Lr1a;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lr1a;->Y:Ls1a;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lymb;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lymb;-><init>(Lu74;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ls1a;->d:Lymb;

    .line 43
    .line 44
    new-instance p1, Lr1a;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p2}, Lr1a;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Lr1a;->Y:Ls1a;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lymb;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lymb;-><init>(Lu74;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ls1a;->e:Lymb;

    .line 61
    .line 62
    new-instance p1, Lr1a;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-direct {p1, p2}, Lr1a;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object p0, p1, Lr1a;->Y:Ls1a;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lymb;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lymb;-><init>(Lu74;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ls1a;->f:Lymb;

    .line 79
    .line 80
    new-instance p1, Lr1a;

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    invoke-direct {p1, p2}, Lr1a;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object p0, p1, Lr1a;->Y:Ls1a;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lymb;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lymb;-><init>(Lu74;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Ls1a;->g:Lymb;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lwj2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "CXCP"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Unavailable "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", notify SessionConfig invalid"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Ls1a;->a:Ljava/util/Collection;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Lfoc;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-boolean v5, p0, Ls1a;->b:Z

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v4, v4, Lfoc;->p:Lq1a;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v4, v4, Lfoc;->q:Lq1a;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v4}, Lq1a;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v2, v3

    .line 85
    :goto_2
    check-cast v2, Lfoc;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object p0, v2, Lfoc;->p:Lq1a;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p0, v3

    .line 93
    :goto_3
    sget-object p1, Lyy2;->a:Lii2;

    .line 94
    .line 95
    sget-object p1, Ldg6;->a:Lwj4;

    .line 96
    .line 97
    iget-object p1, p1, Lwj4;->f0:Lwj4;

    .line 98
    .line 99
    invoke-static {p1}, Ls88;->a(Lg92;)Lz72;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Ldb;

    .line 104
    .line 105
    const/16 v2, 0x1d

    .line 106
    .line 107
    invoke-direct {v1, p0, v3, v2}, Ldb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3, v3, v1, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 111
    .line 112
    .line 113
    return-void
.end method
