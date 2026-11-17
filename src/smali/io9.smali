.class public abstract Lio9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v4, "motion.screenshotFlash.opacity"

    .line 19
    .line 20
    const-string v5, "Screenshot flash peak"

    .line 21
    .line 22
    const-wide v6, 0x3feb333333333333L    # 0.85

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio9;->a:Lfhc;

    .line 32
    .line 33
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v4, "motion.screenshotFlash.reducedOpacity"

    .line 52
    .line 53
    const-string v5, "Reduce Motion: dim peak"

    .line 54
    .line 55
    const-wide v6, 0x3fc70a3d70a3d70aL    # 0.18

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lio9;->b:Lfhc;

    .line 65
    .line 66
    return-void
.end method
