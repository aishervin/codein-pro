.class public final Lhn5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:[Lgn5;

.field public c:La51;

.field public d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final a(III)[Lgn5;
    .locals 12

    .line 1
    iget v5, p0, Lhn5;->a:I

    .line 2
    .line 3
    iget-object v7, p0, Lhn5;->b:[Lgn5;

    .line 4
    .line 5
    array-length v8, v7

    .line 6
    const/4 v0, 0x0

    .line 7
    move v6, v0

    .line 8
    move v9, v6

    .line 9
    :goto_0
    if-ge v9, v8, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    aget-object v0, v7, v9

    .line 13
    .line 14
    add-int/lit8 v10, v1, 0x1

    .line 15
    .line 16
    iget-object v2, p0, Lhn5;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbi4;

    .line 23
    .line 24
    iget-wide v1, v1, Lbi4;->a:J

    .line 25
    .line 26
    long-to-int v11, v1

    .line 27
    iget-object v1, p0, Lhn5;->c:La51;

    .line 28
    .line 29
    iget-object v1, v1, La51;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, [I

    .line 32
    .line 33
    aget v2, v1, v6

    .line 34
    .line 35
    move v1, p1

    .line 36
    move v3, p2

    .line 37
    move v4, p3

    .line 38
    invoke-virtual/range {v0 .. v6}, Lgn5;->n(IIIIII)V

    .line 39
    .line 40
    .line 41
    add-int/2addr v6, v11

    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    move v0, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v7
.end method
