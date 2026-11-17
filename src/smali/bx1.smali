.class public abstract Lbx1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v4, "composer.keyboard.chipTravel"

    .line 16
    .line 17
    const-string v5, "Model reveal travel"

    .line 18
    .line 19
    const/high16 v6, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-static {v4, v5, v6, v0, v1}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbx1;->a:Lfhc;

    .line 26
    .line 27
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "composer.keyboard.chipBlur"

    .line 40
    .line 41
    const-string v3, "Model reveal blur"

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v0, v1}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lbx1;->b:Lfhc;

    .line 50
    .line 51
    return-void
.end method
