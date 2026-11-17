.class public abstract Lf01;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;

.field public static final c:Lfhc;

.field public static final d:Lfhc;

.field public static final e:Lfhc;

.field public static final f:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const-string v4, "call.audio.volume"

    .line 22
    .line 23
    const-string v5, "Music Volume"

    .line 24
    .line 25
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v9, v14

    .line 31
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sput-object v4, Lf01;->a:Lfhc;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const-string v9, "call.audio.duckLevel"

    .line 44
    .line 45
    const-string v10, "Music While Speaking"

    .line 46
    .line 47
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static/range {v9 .. v14}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sput-object v6, Lf01;->b:Lfhc;

    .line 57
    .line 58
    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const-string v8, "call.audio.attack"

    .line 77
    .line 78
    const-string v9, "Duck Over (s)"

    .line 79
    .line 80
    const-wide v10, 0x3fc3333333333333L    # 0.15

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v8 .. v13}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sput-object v2, Lf01;->c:Lfhc;

    .line 90
    .line 91
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v9, "call.audio.release"

    .line 98
    .line 99
    const-string v10, "Come Back Over (s)"

    .line 100
    .line 101
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static/range {v9 .. v14}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lf01;->d:Lfhc;

    .line 111
    .line 112
    const-wide v11, 0x3fe3333333333333L    # 0.6

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v2, v3}, Lt68;->c1(DD)Lcl1;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v9, "call.audio.hold"

    .line 122
    .line 123
    const-string v10, "Hold After Speech (s)"

    .line 124
    .line 125
    invoke-static/range {v9 .. v14}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lf01;->e:Lfhc;

    .line 130
    .line 131
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v4, "call.audio.agentLevel"

    .line 150
    .line 151
    const-string v5, "Voice Speaking Level"

    .line 152
    .line 153
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lf01;->f:Lfhc;

    .line 163
    .line 164
    return-void
.end method
