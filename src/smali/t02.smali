.class public final synthetic Lt02;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lu74;

.field public synthetic Z:Lxx6;

.field public synthetic d0:Z

.field public synthetic e0:Lu74;

.field public synthetic f0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lt02;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt02;->Y:Lu74;

    .line 4
    .line 5
    iget-object v2, p0, Lt02;->Z:Lxx6;

    .line 6
    .line 7
    iget-boolean v3, p0, Lt02;->d0:Z

    .line 8
    .line 9
    iget-object v4, p0, Lt02;->e0:Lu74;

    .line 10
    .line 11
    iget-byte v7, p0, Lt02;->f0:B

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Lo94;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p0}, Leea;->c0(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static/range {v0 .. v7}, Lc12;->i(ZLu74;Lxx6;ZLu74;Lo94;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lvmc;->a:Lvmc;

    .line 30
    .line 31
    return-object p0
.end method
