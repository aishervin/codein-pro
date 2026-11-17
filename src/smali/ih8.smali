.class public final synthetic Lih8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lzw5;

.field public synthetic Y:F

.field public synthetic Z:Lx60;

.field public synthetic d0:Z

.field public synthetic e0:F

.field public synthetic f0:Lw74;

.field public synthetic g0:Lu74;

.field public synthetic h0:Lxx6;

.field public synthetic i0:Ld23;

.field public synthetic j0:Z

.field public synthetic k0:Lv2;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lih8;->X:Lzw5;

    .line 2
    .line 3
    iget v1, p0, Lih8;->Y:F

    .line 4
    .line 5
    iget-object v2, p0, Lih8;->Z:Lx60;

    .line 6
    .line 7
    iget-boolean v3, p0, Lih8;->d0:Z

    .line 8
    .line 9
    iget v4, p0, Lih8;->e0:F

    .line 10
    .line 11
    iget-object v5, p0, Lih8;->f0:Lw74;

    .line 12
    .line 13
    iget-object v6, p0, Lih8;->g0:Lu74;

    .line 14
    .line 15
    iget-object v7, p0, Lih8;->h0:Lxx6;

    .line 16
    .line 17
    iget-object v8, p0, Lih8;->i0:Ld23;

    .line 18
    .line 19
    iget-boolean v9, p0, Lih8;->j0:Z

    .line 20
    .line 21
    iget-object v10, p0, Lih8;->k0:Lv2;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Lo94;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p0}, Leea;->c0(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-static/range {v0 .. v12}, Lt68;->U(Lzw5;FLx60;ZFLw74;Lu74;Lxx6;Ld23;ZLv2;Lo94;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lvmc;->a:Lvmc;

    .line 40
    .line 41
    return-object p0
.end method
