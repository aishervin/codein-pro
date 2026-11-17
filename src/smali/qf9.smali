.class public final Lqf9;
.super Leuc;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final b:Lhzd;

.field public final c:Lmz;

.field public final d:Lk84;

.field public e:Lgzd;

.field public f:Lpgb;

.field public g:Lira;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lgn9;->a:Lgn9;

    .line 2
    .line 3
    sget-object v0, Lgn9;->c:Lymb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhzd;

    .line 10
    .line 11
    sget-object v1, Lgn9;->d:Lymb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmz;

    .line 18
    .line 19
    new-instance v2, Lqw6;

    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lqw6;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Leuc;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lqf9;->b:Lhzd;

    .line 36
    .line 37
    iput-object v1, p0, Lqf9;->c:Lmz;

    .line 38
    .line 39
    iput-object v2, p0, Lqf9;->d:Lk84;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lqf9;->i:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf9;->e:Lgzd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgn9;->a:Lgn9;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lgn9;->c(Lqf9;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqf9;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lqf9;->f()Lpgb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpgb;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqf9;->b:Lhzd;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lhzd;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lhzd;->c(Lqf9;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lfzd;

    .line 43
    .line 44
    :cond_0
    new-instance p0, Lpvd;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lpvd;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p0}, Lsm1;->C1(Ljava/util/List;Lw74;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lhzd;->d()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final e()Lira;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqf9;->f()Lpgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpgb;->d:Lgfb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Low;

    .line 12
    .line 13
    iget-object p0, p0, Low;->q:Lyr4;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lyr4;->T:Lvba;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lvba;->r:Ltv7;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Ltv7;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lira;

    .line 32
    .line 33
    iget-object p0, p0, Lyr4;->a:Lum4;

    .line 34
    .line 35
    iget-object p0, p0, Lum4;->a:Lvu7;

    .line 36
    .line 37
    invoke-virtual {p0}, Lvu7;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0, v0}, Lira;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final f()Lpgb;
    .locals 0

    .line 1
    iget-object p0, p0, Lqf9;->f:Lpgb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "store"

    .line 7
    .line 8
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()Lym2;
    .locals 6

    .line 1
    sget-object v0, Lgn9;->a:Lgn9;

    .line 2
    .line 3
    invoke-static {}, Lgn9;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lym2;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object p0, Lym2;->e:Lym2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lym2;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    sget-object v0, Lym2;->e:Lym2;

    .line 17
    .line 18
    sget-object v1, Lfn9;->c:Lld7;

    .line 19
    .line 20
    new-instance v2, Lfn9;

    .line 21
    .line 22
    new-instance v3, Lpf9;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lpf9;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v3, Lpf9;->Y:Lqf9;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lpf9;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v5}, Lpf9;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v4, Lpf9;->Y:Lqf9;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lfn9;-><init>(Lu74;Lu74;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lym2;->b(Lvm2;Ljava/lang/Object;)Lym2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
