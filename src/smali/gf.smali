.class public abstract Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;

.field public static final c:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "Images"

    .line 2
    .line 3
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "transcript.images.gutter"

    .line 21
    .line 22
    const-string v5, "Bento gutter (pt)"

    .line 23
    .line 24
    const/high16 v6, 0x40800000    # 4.0f

    .line 25
    .line 26
    invoke-static {v4, v5, v6, v0, v1}, Lkd5;->n(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgf;->a:Lfhc;

    .line 31
    .line 32
    const-wide/high16 v0, 0x4064000000000000L    # 160.0

    .line 33
    .line 34
    const-wide v4, 0x4072c00000000000L    # 300.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v4, v5}, Lt68;->c1(DD)Lcl1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "transcript.images.linkMaxHeight"

    .line 50
    .line 51
    const-string v5, "Image link height (pt)"

    .line 52
    .line 53
    const/high16 v7, 0x435c0000    # 220.0f

    .line 54
    .line 55
    invoke-static {v4, v5, v7, v0, v1}, Lkd5;->n(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lgf;->b:Lfhc;

    .line 60
    .line 61
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "transcript.images.innerRadius"

    .line 74
    .line 75
    const-string v3, "Bento inner corners (pt)"

    .line 76
    .line 77
    invoke-static {v2, v3, v6, v0, v1}, Lkd5;->n(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lgf;->c:Lfhc;

    .line 82
    .line 83
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget-object v0, Lgf;->c:Lfhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld23;

    .line 8
    .line 9
    iget v0, v0, Ld23;->X:F

    .line 10
    .line 11
    return v0
.end method
