.class public final synthetic Lcq0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ldn6;

.field public synthetic Y:Lxx6;

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:Lkva;

.field public synthetic f0:J

.field public synthetic g0:I

.field public synthetic h0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcq0;->X:Ldn6;

    .line 2
    .line 3
    iget-object v1, p0, Lcq0;->Y:Lxx6;

    .line 4
    .line 5
    iget v2, p0, Lcq0;->Z:F

    .line 6
    .line 7
    iget v3, p0, Lcq0;->d0:F

    .line 8
    .line 9
    iget-object v4, p0, Lcq0;->e0:Lkva;

    .line 10
    .line 11
    iget-wide v5, p0, Lcq0;->f0:J

    .line 12
    .line 13
    iget v7, p0, Lcq0;->g0:I

    .line 14
    .line 15
    iget-byte v9, p0, Lcq0;->h0:B

    .line 16
    .line 17
    check-cast p1, Lo94;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, v7, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Leea;->c0(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    move-object v7, p1

    .line 31
    invoke-virtual/range {v0 .. v9}, Ldn6;->k(Lxx6;FFLkva;JLo94;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method
