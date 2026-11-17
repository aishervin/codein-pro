.class public final synthetic Lei7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Low6;

.field public synthetic Y:Lw74;

.field public synthetic Z:Lu74;

.field public synthetic d0:Lk84;

.field public synthetic e0:Lxx6;

.field public synthetic f0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lei7;->X:Low6;

    .line 2
    .line 3
    iget-object v1, p0, Lei7;->Y:Lw74;

    .line 4
    .line 5
    iget-object v2, p0, Lei7;->Z:Lu74;

    .line 6
    .line 7
    iget-object v3, p0, Lei7;->d0:Lk84;

    .line 8
    .line 9
    iget-object v4, p0, Lei7;->e0:Lxx6;

    .line 10
    .line 11
    iget-byte p0, p0, Lei7;->f0:B

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
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-static {p0}, Leea;->c0(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Lpi7;->h(Low6;Lw74;Lu74;Lk84;Lxx6;Lo94;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lvmc;->a:Lvmc;

    .line 31
    .line 32
    return-object p0
.end method
