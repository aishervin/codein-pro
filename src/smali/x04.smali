.class public final synthetic Lx04;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Lu10;

.field public synthetic Z:Lx10;

.field public synthetic d0:Lbo0;

.field public synthetic e0:I

.field public synthetic f0:I

.field public synthetic g0:Lpq1;

.field public synthetic h0:I

.field public synthetic i0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lx04;->X:Lxx6;

    .line 2
    .line 3
    iget-object v1, p0, Lx04;->Y:Lu10;

    .line 4
    .line 5
    iget-object v2, p0, Lx04;->Z:Lx10;

    .line 6
    .line 7
    iget-object v3, p0, Lx04;->d0:Lbo0;

    .line 8
    .line 9
    iget v4, p0, Lx04;->e0:I

    .line 10
    .line 11
    iget v5, p0, Lx04;->f0:I

    .line 12
    .line 13
    iget-object v6, p0, Lx04;->g0:Lpq1;

    .line 14
    .line 15
    iget v7, p0, Lx04;->h0:I

    .line 16
    .line 17
    iget-byte v9, p0, Lx04;->i0:B

    .line 18
    .line 19
    check-cast p1, Lo94;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p0, v7, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Leea;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-object v7, p1

    .line 33
    invoke-static/range {v0 .. v9}, Ll06;->c(Lxx6;Lu10;Lx10;Lbo0;IILpq1;Lo94;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    return-object p0
.end method
