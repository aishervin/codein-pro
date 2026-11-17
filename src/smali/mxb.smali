.class public abstract Lmxb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lfhc;

.field public static final b:Lfhc;

.field public static final c:Lfhc;

.field public static final d:Lfhc;

.field public static final e:Lfhc;

.field public static final f:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "Text Reveal"

    .line 2
    .line 3
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object v4, Lkhb;->Z:Lkhb;

    .line 7
    .line 8
    new-instance v1, Lfhc;

    .line 9
    .line 10
    sget-object v0, Llhc;->f:Llhc;

    .line 11
    .line 12
    invoke-static {}, Lkhb;->values()[Lkhb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lkhb;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Ll06;->s(Ljava/lang/String;Ljava/util/List;)Llhc;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v2, "transcript.textReveal.style"

    .line 31
    .line 32
    const-string v3, "Stream reveal style"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v7}, Lfhc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcl1;Ljava/lang/Double;Llhc;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lmxb;->a:Lfhc;

    .line 40
    .line 41
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 42
    .line 43
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v4, "transcript.textReveal.feather"

    .line 59
    .line 60
    const-string v5, "Frontier feather (\u00d7)"

    .line 61
    .line 62
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lmxb;->b:Lfhc;

    .line 69
    .line 70
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-static {v4, v5, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v6, "transcript.textReveal.blurRadius"

    .line 83
    .line 84
    const-string v7, "Focus blur radius (pt)"

    .line 85
    .line 86
    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    .line 87
    .line 88
    invoke-static/range {v6 .. v11}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lmxb;->c:Lfhc;

    .line 93
    .line 94
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v6, "transcript.textReveal.phosphorLift"

    .line 113
    .line 114
    const-string v7, "Phosphor lift"

    .line 115
    .line 116
    const-wide v8, 0x3fb70a3d70a3d70aL    # 0.09

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lmxb;->d:Lfhc;

    .line 126
    .line 127
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v0, v1}, Lt68;->c1(DD)Lcl1;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const-string v6, "transcript.textReveal.stagger"

    .line 146
    .line 147
    const-string v7, "Per-chunk stagger (s)"

    .line 148
    .line 149
    const-wide/16 v8, 0x0

    .line 150
    .line 151
    invoke-static/range {v6 .. v11}, Lkd5;->l(Ljava/lang/String;Ljava/lang/String;DLcl1;Ljava/lang/Double;)Lfhc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lmxb;->e:Lfhc;

    .line 156
    .line 157
    new-instance v0, Lznb;

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lznb;-><init>(B)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lymb;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lmxb;->f:Lymb;

    .line 170
    .line 171
    return-void
.end method
