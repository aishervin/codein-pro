.class public final synthetic Lntd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Z

.field public synthetic Z:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lntd;->X:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lntd;->Y:Z

    .line 4
    .line 5
    iget p0, p0, Lntd;->Z:I

    .line 6
    .line 7
    check-cast p1, Lo94;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-static {p0}, Leea;->c0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, v1, p1, p0}, Lqtd;->f(FZLo94;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    return-object p0
.end method
