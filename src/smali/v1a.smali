.class public final synthetic Lv1a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:D

.field public synthetic Y:Lxx6;

.field public synthetic Z:F

.field public synthetic d0:D


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lv1a;->X:D

    .line 2
    .line 3
    iget-object v2, p0, Lv1a;->Y:Lxx6;

    .line 4
    .line 5
    iget v3, p0, Lv1a;->Z:F

    .line 6
    .line 7
    iget-wide v4, p0, Lv1a;->d0:D

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Lo94;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x181

    .line 18
    .line 19
    invoke-static {p0}, Leea;->c0(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static/range {v0 .. v7}, Lxk;->p(DLxx6;FDLo94;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lvmc;->a:Lvmc;

    .line 27
    .line 28
    return-object p0
.end method
