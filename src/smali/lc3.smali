.class public final synthetic Llc3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lxx6;

.field public synthetic Z:F

.field public synthetic d0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llc3;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Llc3;->Y:Lxx6;

    .line 4
    .line 5
    iget v2, p0, Llc3;->Z:F

    .line 6
    .line 7
    iget p0, p0, Llc3;->d0:I

    .line 8
    .line 9
    check-cast p1, Lo94;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-static {p0}, Leea;->c0(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, v1, v2, p1, p0}, Lqc3;->c(ZLxx6;FLo94;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lvmc;->a:Lvmc;

    .line 26
    .line 27
    return-object p0
.end method
