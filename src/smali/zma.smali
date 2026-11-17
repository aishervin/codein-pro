.class public final synthetic Lzma;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lrs7;

.field public synthetic Y:I

.field public synthetic Z:Lxx6;

.field public synthetic d0:Lu74;

.field public synthetic e0:Lu74;

.field public synthetic f0:F

.field public synthetic g0:Lvu7;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lzma;->X:Lrs7;

    .line 2
    .line 3
    iget v1, p0, Lzma;->Y:I

    .line 4
    .line 5
    iget-object v2, p0, Lzma;->Z:Lxx6;

    .line 6
    .line 7
    iget-object v3, p0, Lzma;->d0:Lu74;

    .line 8
    .line 9
    iget-object v4, p0, Lzma;->e0:Lu74;

    .line 10
    .line 11
    iget v5, p0, Lzma;->f0:F

    .line 12
    .line 13
    iget-object v6, p0, Lzma;->g0:Lvu7;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Lo94;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    invoke-static {p0}, Leea;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static/range {v0 .. v8}, Lt68;->I(Lrs7;ILxx6;Lu74;Lu74;FLvu7;Lo94;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object p0
.end method
