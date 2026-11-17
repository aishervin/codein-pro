.class public final synthetic Lck0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:I

.field public synthetic Y:I

.field public synthetic Z:Lxx6;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lck0;->X:I

    .line 2
    .line 3
    iget v1, p0, Lck0;->Y:I

    .line 4
    .line 5
    iget-object p0, p0, Lck0;->Z:Lxx6;

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
    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Leea;->c0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v0, v1, p0, p1, p2}, Lrk0;->b(IILxx6;Lo94;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    return-object p0
.end method
