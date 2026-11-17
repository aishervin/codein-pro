.class public final synthetic Lng7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lae8;

.field public synthetic Y:Lae8;

.field public synthetic Z:I

.field public synthetic d0:Lae8;

.field public synthetic e0:Lae8;

.field public synthetic f0:Lae8;

.field public synthetic g0:I

.field public synthetic h0:I


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lng7;->X:Lae8;

    .line 2
    .line 3
    iget-object v1, p0, Lng7;->Y:Lae8;

    .line 4
    .line 5
    iget v2, p0, Lng7;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Lng7;->d0:Lae8;

    .line 8
    .line 9
    iget-object v4, p0, Lng7;->e0:Lae8;

    .line 10
    .line 11
    iget-object v5, p0, Lng7;->f0:Lae8;

    .line 12
    .line 13
    iget v6, p0, Lng7;->g0:I

    .line 14
    .line 15
    iget p0, p0, Lng7;->h0:I

    .line 16
    .line 17
    check-cast p1, Lzd8;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {p0, v7, p1, v0}, Log7;->f(IILzd8;Lae8;)V

    .line 24
    .line 25
    .line 26
    iget v7, v0, Lae8;->Y:I

    .line 27
    .line 28
    add-int/2addr v7, v2

    .line 29
    iget v8, v1, Lae8;->Y:I

    .line 30
    .line 31
    sub-int/2addr v7, v8

    .line 32
    invoke-static {p0, v7, p1, v1}, Log7;->f(IILzd8;Lae8;)V

    .line 33
    .line 34
    .line 35
    iget v0, v0, Lae8;->Y:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-static {p0, v0, p1, v3}, Log7;->f(IILzd8;Lae8;)V

    .line 39
    .line 40
    .line 41
    iget v1, v3, Lae8;->Y:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-static {p0, v0, p1, v4}, Log7;->f(IILzd8;Lae8;)V

    .line 45
    .line 46
    .line 47
    iget v0, v5, Lae8;->Y:I

    .line 48
    .line 49
    sub-int/2addr v6, v0

    .line 50
    invoke-static {p0, v6, p1, v5}, Log7;->f(IILzd8;Lae8;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lvmc;->a:Lvmc;

    .line 54
    .line 55
    return-object p0
.end method
