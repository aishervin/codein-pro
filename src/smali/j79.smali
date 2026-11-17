.class public abstract Lj79;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v4, "requests.collapse.threshold"

    .line 25
    .line 26
    const-string v5, "Collapse past"

    .line 27
    .line 28
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lj79;->a:Lfhc;

    .line 38
    .line 39
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 40
    .line 41
    const-wide v2, 0x409f400000000000L    # 2000.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v4, "requests.collapse.flick"

    .line 57
    .line 58
    const-string v5, "Flick speed"

    .line 59
    .line 60
    const-wide v6, 0x4085e00000000000L    # 700.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lj79;->b:Lfhc;

    .line 70
    .line 71
    return-void
.end method
