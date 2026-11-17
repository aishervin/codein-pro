.class public final Lbk5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Lo2;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/LinkedHashMap;

.field public c:I

.field public d:I

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbk5;->g:Lo2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqh3;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lrxc;->a(Lhh3;)Lfm5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbk5;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lbk5;->e:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    iget v0, p0, Lbk5;->c:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lbk5;->f:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    sget-short v1, Ljm5;->b:S

    .line 50
    .line 51
    rem-int/2addr v0, v1

    .line 52
    iget v1, p0, Lbk5;->c:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "Cannot assign a valid layout index to the new layout: no free index left."

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    sget-short v2, Ljm5;->b:S

    .line 68
    .line 69
    rem-int/2addr v1, v2

    .line 70
    iput v1, p0, Lbk5;->c:I

    .line 71
    .line 72
    iget-object v1, p0, Lbk5;->e:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lbk5;->f:Ljava/util/Set;

    .line 82
    .line 83
    check-cast v1, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lbk5;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return v0

    .line 103
    :goto_1
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final b(Ltz;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lpf4;->a:Lpf4;

    .line 2
    .line 3
    iget-object v1, p0, Lbk5;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lmm5;->b:Lmm5;

    .line 6
    .line 7
    iget v3, p0, Lbk5;->d:I

    .line 8
    .line 9
    invoke-static {v3}, Lrxc;->c(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lxc5;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct {v4, p0, v5, v6}, Lxc5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 18
    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lpf4;->d(Landroid/content/Context;Lmm5;Ljava/lang/String;Lk84;Ld82;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lq92;->X:Lq92;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    return-object p0
.end method
