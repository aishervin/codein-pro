.class public final synthetic Lxud;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:D

.field public synthetic Y:D

.field public synthetic Z:Z


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lxud;->X:D

    .line 2
    .line 3
    iget-wide v2, p0, Lxud;->Y:D

    .line 4
    .line 5
    iget-boolean v4, p0, Lxud;->Z:Z

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lo94;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p0}, Leea;->c0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lzud;->j(DDZLo94;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    return-object p0
.end method
