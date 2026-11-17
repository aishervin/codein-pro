.class public abstract Lqhd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;

.field public static final c:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v4, "call.progress.firstAfter"

    .line 16
    .line 17
    const-string v5, "Progress Line After (s)"

    .line 18
    .line 19
    move-object v9, v7

    .line 20
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lqhd;->a:Lfhc;

    .line 27
    .line 28
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    invoke-static {v10, v11, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v2, "call.progress.quiet"

    .line 37
    .line 38
    const-string v3, "Quiet Before Progress (s)"

    .line 39
    .line 40
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 41
    .line 42
    move-object v7, v9

    .line 43
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lqhd;->b:Lfhc;

    .line 48
    .line 49
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 50
    .line 51
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v4, "call.progress.again"

    .line 65
    .line 66
    const-string v5, "Second Line After (s)"

    .line 67
    .line 68
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 69
    .line 70
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lqhd;->c:Lfhc;

    .line 75
    .line 76
    return-void
.end method
