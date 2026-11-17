.class public final Lgj6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyp9;


# instance fields
.field public a:Luh1;

.field public b:Landroid/util/SparseArray;

.field public c:J

.field public d:I


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lgj6;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lgj6;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(J)Lxp9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj6;->a:Luh1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luh1;->e(J)Lxp9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lxp9;

    .line 11
    .line 12
    sget-object p1, Laq9;->c:Laq9;

    .line 13
    .line 14
    invoke-direct {p0, p1, p1}, Lxp9;-><init>(Laq9;Laq9;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgj6;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
