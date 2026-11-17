.class public final synthetic Ljh8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lek9;

.field public synthetic Y:Z

.field public synthetic Z:Lzw5;

.field public synthetic d0:Lx60;

.field public synthetic e0:Lw74;

.field public synthetic f0:Lu74;

.field public synthetic g0:Lu74;

.field public synthetic h0:Lxx6;

.field public synthetic i0:Z


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ljh8;->X:Lek9;

    .line 2
    .line 3
    iget-boolean v1, p0, Ljh8;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Ljh8;->Z:Lzw5;

    .line 6
    .line 7
    iget-object v3, p0, Ljh8;->d0:Lx60;

    .line 8
    .line 9
    iget-object v4, p0, Ljh8;->e0:Lw74;

    .line 10
    .line 11
    iget-object v5, p0, Ljh8;->f0:Lu74;

    .line 12
    .line 13
    iget-object v6, p0, Ljh8;->g0:Lu74;

    .line 14
    .line 15
    iget-object v7, p0, Ljh8;->h0:Lxx6;

    .line 16
    .line 17
    iget-boolean v8, p0, Ljh8;->i0:Z

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
    const p0, 0xc00001

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Leea;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static/range {v0 .. v10}, Lt68;->S(Lek9;ZLzw5;Lx60;Lw74;Lu74;Lu74;Lxx6;ZLo94;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    return-object p0
.end method
