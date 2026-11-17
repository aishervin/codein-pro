.class public abstract Lev1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ldl1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, Lt68;->d1(FF)Ldl1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lev1;->a:Ldl1;

    .line 29
    .line 30
    const/high16 v0, 0x42080000    # 34.0f

    .line 31
    .line 32
    const/high16 v2, 0x43160000    # 150.0f

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-float/2addr v0, v1

    .line 47
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v0}, Lt68;->d1(FF)Ldl1;

    .line 52
    .line 53
    .line 54
    return-void
.end method
