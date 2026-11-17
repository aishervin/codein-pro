.class public final synthetic Lpua;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:B

.field public synthetic Z:Z


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpua;->X:Z

    .line 2
    .line 3
    iget-byte v1, p0, Lpua;->Y:B

    .line 4
    .line 5
    iget-boolean p0, p0, Lpua;->Z:Z

    .line 6
    .line 7
    check-cast p1, Lo94;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    or-int/lit8 p2, v1, 0x1

    .line 15
    .line 16
    invoke-static {p2}, Leea;->c0(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p1, p2, p0}, Lvua;->d(ZLo94;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    return-object p0
.end method
