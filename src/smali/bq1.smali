.class public interface abstract Lbq1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ldv8;->a(Ljava/lang/Class;)Ldv8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbq1;->l(Ldv8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Ldv8;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbq1;->j(Ldv8;)Ldt8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ldt8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/Class;)Ldt8;
    .locals 0

    .line 1
    invoke-static {p1}, Ldv8;->a(Ljava/lang/Class;)Ldv8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbq1;->k(Ldv8;)Ldt8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract j(Ldv8;)Ldt8;
.end method

.method public abstract k(Ldv8;)Ldt8;
.end method

.method public l(Ldv8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbq1;->k(Ldv8;)Ldt8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ldt8;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
