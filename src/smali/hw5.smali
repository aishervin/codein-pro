.class public final synthetic Lhw5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lfu5;

.field public synthetic Y:F

.field public synthetic Z:Lpv5;

.field public synthetic d0:D

.field public synthetic e0:I

.field public synthetic f0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lhw5;->X:Lfu5;

    .line 2
    .line 3
    iget v1, p0, Lhw5;->Y:F

    .line 4
    .line 5
    iget-object v2, p0, Lhw5;->Z:Lpv5;

    .line 6
    .line 7
    iget-wide v3, p0, Lhw5;->d0:D

    .line 8
    .line 9
    iget v5, p0, Lhw5;->e0:I

    .line 10
    .line 11
    iget-byte v7, p0, Lhw5;->f0:B

    .line 12
    .line 13
    check-cast p1, Lo94;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    or-int/lit8 p0, v5, 0x1

    .line 21
    .line 22
    invoke-static {p0}, Leea;->c0(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v0 .. v7}, Ltda;->t(Lfu5;FLpv5;DLo94;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    return-object p0
.end method
