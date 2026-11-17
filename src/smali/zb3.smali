.class public final synthetic Lzb3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljhb;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lw74;

.field public synthetic d0:Z

.field public synthetic e0:Lu74;

.field public synthetic f0:Lxx6;

.field public synthetic g0:Ly63;

.field public synthetic h0:F

.field public synthetic i0:F


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lzb3;->X:Ljhb;

    .line 2
    .line 3
    iget-object v1, p0, Lzb3;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzb3;->Z:Lw74;

    .line 6
    .line 7
    iget-boolean v3, p0, Lzb3;->d0:Z

    .line 8
    .line 9
    iget-object v4, p0, Lzb3;->e0:Lu74;

    .line 10
    .line 11
    iget-object v5, p0, Lzb3;->f0:Lxx6;

    .line 12
    .line 13
    iget-object v6, p0, Lzb3;->g0:Ly63;

    .line 14
    .line 15
    iget v7, p0, Lzb3;->h0:F

    .line 16
    .line 17
    iget v8, p0, Lzb3;->i0:F

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Lo94;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-static {p0}, Leea;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-static/range {v0 .. v10}, Lq80;->c(Ljhb;Ljava/lang/String;Lw74;ZLu74;Lxx6;Ly63;FFLo94;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lvmc;->a:Lvmc;

    .line 36
    .line 37
    return-object p0
.end method
