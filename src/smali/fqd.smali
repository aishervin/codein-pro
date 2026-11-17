.class public abstract Lfqd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;

.field public static final c:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v4, "call.turns.userQuietGap"

    .line 19
    .line 20
    const-string v5, "Quiet Before Updates (s)"

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfqd;->a:Lfhc;

    .line 30
    .line 31
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    const-string v10, "call.turns.micVoiceLevel"

    .line 50
    .line 51
    const-string v11, "Mic Voice Level"

    .line 52
    .line 53
    const-wide v12, 0x3fd6666666666666L    # 0.35

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static/range {v10 .. v15}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lfqd;->b:Lfhc;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v2, "call.turns.bargeIn"

    .line 73
    .line 74
    const-string v3, "Talk-Over Stop (s)"

    .line 75
    .line 76
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-object v7, v9

    .line 82
    invoke-static/range {v2 .. v7}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lfqd;->c:Lfhc;

    .line 87
    .line 88
    return-void
.end method
