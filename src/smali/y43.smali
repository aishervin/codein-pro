.class public final Ly43;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:[F


# virtual methods
.method public final a(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly43;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly43;->b:[F

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ly43;->b:[F

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ly43;->b:[F

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Ly43;->b:[F

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    aput p2, p0, p1

    .line 38
    .line 39
    return-void
.end method
