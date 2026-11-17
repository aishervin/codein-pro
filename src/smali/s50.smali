.class public final synthetic Ls50;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lx81;

.field public synthetic Y:D

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Lw74;

.field public synthetic f0:Lxx6;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ls50;->X:Lx81;

    .line 2
    .line 3
    iget-wide v1, p0, Ls50;->Y:D

    .line 4
    .line 5
    iget-boolean v3, p0, Ls50;->Z:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Ls50;->d0:Z

    .line 8
    .line 9
    iget-object v5, p0, Ls50;->e0:Lw74;

    .line 10
    .line 11
    iget-object v6, p0, Ls50;->f0:Lxx6;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lo94;

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
    move-result v8

    .line 26
    invoke-static/range {v0 .. v8}, Lh60;->e(Lx81;DZZLw74;Lxx6;Lo94;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lvmc;->a:Lvmc;

    .line 30
    .line 31
    return-object p0
.end method
