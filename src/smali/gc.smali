.class public final synthetic Lgc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Landroid/graphics/Bitmap;

.field public synthetic Z:Ljava/lang/Double;

.field public synthetic d0:Ljava/lang/Double;

.field public synthetic e0:F

.field public synthetic f0:D

.field public synthetic g0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgc;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgc;->Y:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lgc;->Z:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lgc;->d0:Ljava/lang/Double;

    .line 8
    .line 9
    iget v4, p0, Lgc;->e0:F

    .line 10
    .line 11
    iget-wide v5, p0, Lgc;->f0:D

    .line 12
    .line 13
    iget-byte p0, p0, Lgc;->g0:B

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
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Leea;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static/range {v0 .. v8}, Loc;->h(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;FDLo94;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object p0
.end method
