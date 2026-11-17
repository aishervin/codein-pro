.class public abstract Lk98;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou7;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lymb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lk98;->a:Lymb;

    .line 14
    .line 15
    return-void
.end method

.method public static a()D
    .locals 4

    .line 1
    sget-object v0, Lk98;->a:Lymb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Display;

    .line 8
    .line 9
    const/high16 v1, 0x42700000    # 60.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_1
    float-to-double v0, v1

    .line 27
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    div-double/2addr v2, v0

    .line 30
    return-wide v2
.end method
