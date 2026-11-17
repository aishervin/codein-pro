.class public final Lo34;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    or-int/2addr v0, v1

    .line 20
    if-eq v0, p2, :cond_3

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/2addr p2, v3

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_2
    or-int p2, v0, v2

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    iput-object p1, p0, Lo34;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput p3, p0, Lo34;->a:F

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 44
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_0

    .line 45
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    invoke-direct {p0, p1, v0, v1}, Lo34;-><init>(Landroid/graphics/Typeface;IF)V

    return-void
.end method
