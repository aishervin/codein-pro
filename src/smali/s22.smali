.class public interface abstract Ls22;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static n(Lh37;Ls22;Ls22;Lnb0;)V
    .locals 3

    .line 1
    sget-object v0, Li25;->y:Lnb0;

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, p3, v0}, Ls22;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lz99;

    .line 15
    .line 16
    invoke-interface {p1, p3, v0}, Ls22;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lz99;

    .line 21
    .line 22
    invoke-interface {p2, p3}, Ls22;->j(Lnb0;)Lr22;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p1, Lz99;->a:Lpkd;

    .line 34
    .line 35
    iget-object p1, p1, Lz99;->b:Laa9;

    .line 36
    .line 37
    iget-object v2, v1, Lz99;->a:Lpkd;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    iget-object v1, v1, Lz99;->b:Laa9;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_3
    new-instance v1, Lz99;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, Lz99;->a:Lpkd;

    .line 53
    .line 54
    iput-object p1, v1, Lz99;->b:Laa9;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p3, p2, v1}, Lh37;->l(Lnb0;Lr22;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-interface {p2, p3}, Ls22;->j(Lnb0;)Lr22;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2, p3}, Ls22;->f(Lnb0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p3, p1, p2}, Lh37;->l(Lnb0;Lr22;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static o(Ls22;Ls22;)Li18;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Li18;->Z:Li18;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lh37;->k(Ls22;)Lh37;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lh37;->d()Lh37;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ls22;->e()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnb0;

    .line 40
    .line 41
    invoke-static {v0, p1, p0, v2}, Ls22;->n(Lh37;Ls22;Ls22;Lnb0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Li18;->c(Ls22;)Li18;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public abstract a(Lo81;)V
.end method

.method public abstract b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e()Ljava/util/Set;
.end method

.method public abstract f(Lnb0;)Ljava/lang/Object;
.end method

.method public abstract g(Lnb0;)Ljava/util/Set;
.end method

.method public abstract h(Lnb0;Lr22;)Ljava/lang/Object;
.end method

.method public abstract i(Lnb0;)Z
.end method

.method public abstract j(Lnb0;)Lr22;
.end method
