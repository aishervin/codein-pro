.class public abstract Lwfa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;

.field public static final c:Lfhc;

.field public static final d:Lfhc;

.field public static final e:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "Session Link"

    .line 2
    .line 3
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "transcript.sessionLink.radius"

    .line 21
    .line 22
    const-string v5, "Chip corner radius (pt at body size)"

    .line 23
    .line 24
    const/high16 v6, 0x40900000    # 4.5f

    .line 25
    .line 26
    invoke-static {v4, v5, v6, v0, v3}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lwfa;->a:Lfhc;

    .line 31
    .line 32
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Lt68;->c1(DD)Lcl1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "transcript.sessionLink.height"

    .line 56
    .line 57
    const-string v5, "Chip height (em)"

    .line 58
    .line 59
    const v6, 0x3f947ae1    # 1.16f

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v6, v0, v3}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lwfa;->b:Lfhc;

    .line 67
    .line 68
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v5, v6}, Lt68;->c1(DD)Lcl1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v3, "transcript.sessionLink.rise"

    .line 92
    .line 93
    const-string v4, "Chip centre above baseline (em)"

    .line 94
    .line 95
    const v5, 0x3e9eb852    # 0.31f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, v5, v0, v10}, Lkd5;->m(Ljava/lang/String;Ljava/lang/String;FLcl1;Ljava/lang/Double;)Lfhc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lwfa;->c:Lfhc;

    .line 103
    .line 104
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v1, v2}, Lt68;->c1(DD)Lcl1;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v5, "transcript.sessionLink.fill"

    .line 114
    .line 115
    const-string v6, "Chip fill opacity"

    .line 116
    .line 117
    const-wide v7, 0x3fb47ae147ae147bL    # 0.08

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static/range {v5 .. v10}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lwfa;->d:Lfhc;

    .line 127
    .line 128
    new-instance v0, Lcca;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, v1}, Lcca;-><init>(B)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lymb;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lwfa;->e:Lymb;

    .line 140
    .line 141
    return-void
.end method
