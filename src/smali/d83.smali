.class public final Ld83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lx0a;

.field public b:Lf68;

.field public c:Lf68;


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld83;->a:Lx0a;

    .line 2
    .line 3
    iget-object v1, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf68;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf68;->h()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lf68;

    .line 19
    .line 20
    invoke-virtual {v1}, Lf68;->h()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ld83;->b:Lf68;

    .line 29
    .line 30
    invoke-virtual {p0}, Lf68;->h()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    iget-object p0, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lf68;

    .line 38
    .line 39
    invoke-virtual {p0}, Lf68;->h()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
