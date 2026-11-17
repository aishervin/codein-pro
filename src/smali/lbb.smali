.class public final Llbb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnfb;
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;
.implements Lzh5;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llbb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Lsfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li68;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li68;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llbb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lic8;->d0:Lic8;

    .line 5
    .line 6
    new-instance v1, Lsfb;

    .line 7
    .line 8
    invoke-static {}, Lsab;->h()Lmab;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lmab;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lsfb;-><init>(JLic8;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lsab;->b:Loq3;

    .line 20
    .line 21
    invoke-virtual {v2}, Loq3;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lsfb;

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v0}, Lsfb;-><init>(JLic8;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lqfb;->b:Lqfb;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Llbb;->X:Lsfb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lqfb;
    .locals 0

    .line 1
    iget-object p0, p0, Llbb;->X:Lsfb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lhca;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llbb;->X:Lsfb;

    .line 5
    .line 6
    invoke-static {v1}, Lsab;->f(Lqfb;)Lqfb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsfb;

    .line 11
    .line 12
    iget v2, v1, Lsfb;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lsfb;->c:Lic8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lic8;->b(Ljava/lang/Object;)Lic8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lb2;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    iget-object v1, p0, Llbb;->X:Lsfb;

    .line 33
    .line 34
    sget-object v3, Lsab;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_1
    invoke-static {}, Lsab;->h()Lmab;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, p0, v4}, Lsab;->w(Lqfb;Lnfb;Lmab;)Lqfb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lsfb;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lhca;->w(Lsfb;ILic8;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v3

    .line 52
    invoke-static {v4, p0}, Lsab;->l(Lmab;Lnfb;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v3

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lhca;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llbb;->X:Lsfb;

    .line 5
    .line 6
    invoke-static {v1}, Lsab;->f(Lqfb;)Lqfb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsfb;

    .line 11
    .line 12
    iget v2, v1, Lsfb;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lsfb;->c:Lic8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljc8;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljc8;-><init>(Lic8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljc8;->b()Lic8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lb2;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    iget-object v1, p0, Llbb;->X:Lsfb;

    .line 41
    .line 42
    sget-object v3, Lsab;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_1
    invoke-static {}, Lsab;->h()Lmab;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, p0, v4}, Lsab;->w(Lqfb;Lnfb;Lmab;)Lqfb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lsfb;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lhca;->w(Lsfb;ILic8;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v3

    .line 60
    invoke-static {v4, p0}, Lsab;->l(Lmab;Lnfb;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v3

    .line 69
    throw p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Llbb;->X:Lsfb;

    .line 2
    .line 3
    sget-object v1, Lsab;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lsab;->h()Lmab;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, p0, v2}, Lsab;->w(Lqfb;Lnfb;Lmab;)Lqfb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsfb;

    .line 15
    .line 16
    sget-object v3, Lhca;->h:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    sget-object v4, Lic8;->d0:Lic8;

    .line 20
    .line 21
    iput-object v4, v0, Lsfb;->c:Lic8;

    .line 22
    .line 23
    iget v4, v0, Lsfb;->d:I

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v0, Lsfb;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    invoke-static {v2, p0}, Lsab;->l(Lmab;Lnfb;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    :try_start_3
    monitor-exit v3

    .line 39
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_0
    monitor-exit v1

    .line 41
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhca;->N(Llbb;)Lsfb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsfb;->c:Lic8;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhca;->N(Llbb;)Lsfb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsfb;->c:Lic8;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lqfb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llbb;->X:Lsfb;

    .line 2
    .line 3
    iput-object v0, p1, Lqfb;->b:Lqfb;

    .line 4
    .line 5
    check-cast p1, Lsfb;

    .line 6
    .line 7
    iput-object p1, p0, Llbb;->X:Lsfb;

    .line 8
    .line 9
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhca;->N(Llbb;)Lsfb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsfb;->c:Lic8;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lrfb;

    .line 2
    .line 3
    iget-object v1, p0, Llbb;->X:Lsfb;

    .line 4
    .line 5
    invoke-static {v1, p0}, Lsab;->s(Lqfb;Lnfb;)Lqfb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsfb;

    .line 10
    .line 11
    iget-object v1, v1, Lsfb;->c:Lic8;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lrfb;->X:Llbb;

    .line 21
    .line 22
    iput-object v1, v0, Lrfb;->Y:Ljava/util/Iterator;

    .line 23
    .line 24
    iget-object p0, p0, Llbb;->X:Lsfb;

    .line 25
    .line 26
    invoke-static {p0}, Lsab;->f(Lqfb;)Lqfb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lsfb;

    .line 31
    .line 32
    iget p0, p0, Lsfb;->d:I

    .line 33
    .line 34
    iput p0, v0, Lrfb;->e0:I

    .line 35
    .line 36
    iget-object p0, v0, Lrfb;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p0, v0, Lrfb;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    iput-object p0, v0, Lrfb;->d0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lhca;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llbb;->X:Lsfb;

    .line 5
    .line 6
    invoke-static {v1}, Lsab;->f(Lqfb;)Lqfb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsfb;

    .line 11
    .line 12
    iget v2, v1, Lsfb;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lsfb;->c:Lic8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lic8;->e(Ljava/lang/Object;)Lic8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lb2;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    iget-object v1, p0, Llbb;->X:Lsfb;

    .line 33
    .line 34
    sget-object v3, Lsab;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_1
    invoke-static {}, Lsab;->h()Lmab;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, p0, v4}, Lsab;->w(Lqfb;Lnfb;Lmab;)Lqfb;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lsfb;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lhca;->w(Lsfb;ILic8;)Z

    .line 48
    .line 49
    .line 50
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v3

    .line 52
    invoke-static {v4, p0}, Lsab;->l(Lmab;Lnfb;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v3

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    :cond_0
    sget-object v0, Lhca;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llbb;->X:Lsfb;

    .line 5
    .line 6
    invoke-static {v1}, Lsab;->f(Lqfb;)Lqfb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsfb;

    .line 11
    .line 12
    iget v2, v1, Lsfb;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lsfb;->c:Lic8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljc8;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljc8;-><init>(Lic8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljc8;->b()Lic8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Lb2;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    iget-object v1, p0, Llbb;->X:Lsfb;

    .line 41
    .line 42
    sget-object v3, Lsab;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_1
    invoke-static {}, Lsab;->h()Lmab;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, p0, v4}, Lsab;->w(Lqfb;Lnfb;Lmab;)Lqfb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lsfb;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lhca;->w(Lsfb;ILic8;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v3

    .line 60
    invoke-static {v4, p0}, Lsab;->l(Lmab;Lnfb;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v3

    .line 69
    throw p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Lhca;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llbb;->X:Lsfb;

    .line 5
    .line 6
    invoke-static {v1}, Lsab;->f(Lqfb;)Lqfb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lsfb;

    .line 11
    .line 12
    iget v2, v1, Lsfb;->d:I

    .line 13
    .line 14
    iget-object v1, v1, Lsfb;->c:Lic8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljc8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljc8;-><init>(Lic8;)V

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v3}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Ljc8;->b()Lic8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lb2;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Llbb;->X:Lsfb;

    .line 48
    .line 49
    sget-object v4, Lsab;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_1
    invoke-static {}, Lsab;->h()Lmab;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v1, p0, v5}, Lsab;->w(Lqfb;Lnfb;Lmab;)Lqfb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lsfb;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lhca;->w(Lsfb;ILic8;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit v4

    .line 67
    invoke-static {v5, p0}, Lsab;->l(Lmab;Lnfb;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v4

    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_0
    return v3

    .line 77
    :cond_2
    const-string p0, "No set to mutate"

    .line 78
    .line 79
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    monitor-exit v0

    .line 86
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-static {p0}, Lhca;->N(Llbb;)Lsfb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsfb;->c:Lic8;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lro8;->f0(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lro8;->g0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llbb;->X:Lsfb;

    .line 2
    .line 3
    invoke-static {v0}, Lsab;->f(Lqfb;)Lqfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsfb;

    .line 8
    .line 9
    iget-object v0, v0, Lsfb;->c:Lic8;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "SnapshotStateSet(value="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")@"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhca;->N(Llbb;)Lsfb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lsfb;->c:Lic8;

    .line 6
    .line 7
    invoke-virtual {p0}, Llbb;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
