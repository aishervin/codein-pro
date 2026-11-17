.class public final synthetic Luq6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Landroid/graphics/Bitmap;

.field public synthetic Y:Lp92;

.field public synthetic Z:Lw74;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Ljava/lang/String;

.field public synthetic f0:Lzr6;

.field public synthetic g0:Ljava/lang/String;

.field public synthetic h0:Lbs6;

.field public synthetic i0:F

.field public synthetic j0:Landroid/content/res/Configuration;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Luq6;->X:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Luq6;->Y:Lp92;

    .line 4
    .line 5
    iget-object v3, p0, Luq6;->Z:Lw74;

    .line 6
    .line 7
    iget-object v4, p0, Luq6;->d0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Luq6;->e0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Luq6;->f0:Lzr6;

    .line 12
    .line 13
    iget-object v7, p0, Luq6;->g0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Luq6;->h0:Lbs6;

    .line 16
    .line 17
    iget v9, p0, Luq6;->i0:F

    .line 18
    .line 19
    iget-object v10, p0, Luq6;->j0:Landroid/content/res/Configuration;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lar6;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-direct/range {v2 .. v11}, Lar6;-><init>(Lw74;Ljava/lang/String;Ljava/lang/String;Lzr6;Ljava/lang/String;Lbs6;FLandroid/content/res/Configuration;Lb82;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, v0, v2, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method
