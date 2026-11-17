.class public final Lyo0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lfr3;


# instance fields
.field public a:Landroid/graphics/Bitmap;


# virtual methods
.method public final a(Ljj3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Li15;

    .line 2
    .line 3
    iget-object p0, p0, Lyo0;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {p0}, Loqa;->D(Landroid/graphics/Bitmap;)Lzo0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Luc2;->Y:Luc2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, p0, v1, v0}, Li15;-><init>(Li05;ZLuc2;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
