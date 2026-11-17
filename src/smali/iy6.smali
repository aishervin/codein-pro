.class public final Liy6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:La07;

.field public static final b:La07;

.field public static final c:La07;

.field public static final d:La07;

.field public static final e:La07;

.field public static final f:La07;

.field public static final g:La07;

.field public static final h:La07;

.field public static final i:La07;

.field public static final j:La07;

.field public static final k:La07;

.field public static final l:La07;

.field public static final m:La07;

.field public static final n:La07;

.field public static final o:Ljava/util/Set;

.field public static final p:Lg07;

.field public static final q:Lg07;

.field public static final r:Lg07;

.field public static final s:Lta2;

.field public static final t:Lta2;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "Geometry"

    .line 2
    .line 3
    const-string v1, "Ambient"

    .line 4
    .line 5
    const-string v2, "Springs"

    .line 6
    .line 7
    const-string v3, "Fades"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v0, La07;->Y:La07;

    .line 17
    .line 18
    sput-object v0, Liy6;->a:La07;

    .line 19
    .line 20
    sget-object v0, La07;->Z:La07;

    .line 21
    .line 22
    sput-object v0, Liy6;->b:La07;

    .line 23
    .line 24
    sget-object v0, La07;->d0:La07;

    .line 25
    .line 26
    sput-object v0, Liy6;->c:La07;

    .line 27
    .line 28
    sget-object v0, La07;->e0:La07;

    .line 29
    .line 30
    sput-object v0, Liy6;->d:La07;

    .line 31
    .line 32
    sget-object v0, La07;->f0:La07;

    .line 33
    .line 34
    sput-object v0, Liy6;->e:La07;

    .line 35
    .line 36
    sget-object v0, La07;->g0:La07;

    .line 37
    .line 38
    sput-object v0, Liy6;->f:La07;

    .line 39
    .line 40
    sget-object v0, La07;->h0:La07;

    .line 41
    .line 42
    sput-object v0, Liy6;->g:La07;

    .line 43
    .line 44
    sget-object v0, La07;->i0:La07;

    .line 45
    .line 46
    sput-object v0, Liy6;->h:La07;

    .line 47
    .line 48
    sget-object v0, La07;->j0:La07;

    .line 49
    .line 50
    sput-object v0, Liy6;->i:La07;

    .line 51
    .line 52
    sget-object v0, La07;->k0:La07;

    .line 53
    .line 54
    sput-object v0, Liy6;->j:La07;

    .line 55
    .line 56
    sget-object v0, La07;->l0:La07;

    .line 57
    .line 58
    sput-object v0, Liy6;->k:La07;

    .line 59
    .line 60
    sget-object v0, La07;->m0:La07;

    .line 61
    .line 62
    sput-object v0, Liy6;->l:La07;

    .line 63
    .line 64
    sget-object v0, La07;->n0:La07;

    .line 65
    .line 66
    sput-object v0, Liy6;->m:La07;

    .line 67
    .line 68
    sget-object v0, La07;->o0:La07;

    .line 69
    .line 70
    sput-object v0, Liy6;->n:La07;

    .line 71
    .line 72
    const-string v22, "entranceRise"

    .line 73
    .line 74
    const-string v23, "panelRise"

    .line 75
    .line 76
    const-string v1, "morphOpen"

    .line 77
    .line 78
    const-string v2, "morphClose"

    .line 79
    .line 80
    const-string v3, "panelOpen"

    .line 81
    .line 82
    const-string v4, "settle"

    .line 83
    .line 84
    const-string v5, "disclosureOpen"

    .line 85
    .line 86
    const-string v6, "disclosureClose"

    .line 87
    .line 88
    const-string v7, "microPop"

    .line 89
    .line 90
    const-string v8, "microExit"

    .line 91
    .line 92
    const-string v9, "drawerSlide"

    .line 93
    .line 94
    const-string v10, "reducedFade"

    .line 95
    .line 96
    const-string v11, "fadeFast"

    .line 97
    .line 98
    const-string v12, "fadeStandard"

    .line 99
    .line 100
    const-string v13, "fadeSlow"

    .line 101
    .line 102
    const-string v14, "contentDelay"

    .line 103
    .line 104
    const-string v15, "handoffDelay"

    .line 105
    .line 106
    const-string v16, "staggerStep"

    .line 107
    .line 108
    const-string v17, "foldHandoverRatio"

    .line 109
    .line 110
    const-string v18, "blurSubtle"

    .line 111
    .line 112
    const-string v19, "blurPanel"

    .line 113
    .line 114
    const-string v20, "blurSheet"

    .line 115
    .line 116
    const-string v21, "blurBackdrop"

    .line 117
    .line 118
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Liy6;->o:Ljava/util/Set;

    .line 127
    .line 128
    new-instance v0, Lg07;

    .line 129
    .line 130
    const-wide v1, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v3, v4}, Lg07;-><init>(DD)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Liy6;->p:Lg07;

    .line 141
    .line 142
    new-instance v0, Lg07;

    .line 143
    .line 144
    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v3, v4}, Lg07;-><init>(DD)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Liy6;->q:Lg07;

    .line 153
    .line 154
    new-instance v0, Lg07;

    .line 155
    .line 156
    const-wide v1, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    const-wide v3, 0x3fcc28f5c28f5c29L    # 0.22

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v3, v4}, Lg07;-><init>(DD)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Liy6;->r:Lg07;

    .line 170
    .line 171
    new-instance v0, Lta2;

    .line 172
    .line 173
    const v1, 0x3ed70a3d    # 0.42f

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const v3, 0x3f147ae1    # 0.58f

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-direct {v0, v1, v2, v3, v4}, Lta2;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Liy6;->s:Lta2;

    .line 186
    .line 187
    new-instance v0, Lta2;

    .line 188
    .line 189
    invoke-direct {v0, v2, v2, v3, v4}, Lta2;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Liy6;->t:Lta2;

    .line 193
    .line 194
    return-void
.end method

.method public static a(D)Lgkc;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Liy6;->g(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Liy6;->g(D)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lgkc;

    .line 12
    .line 13
    sget-object v1, Liy6;->s:Lta2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lgkc;-><init>(IILof3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(DDZ)Lgkc;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Liy6;->h(D)Lgkc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Liy6;->g(D)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p3}, Liy6;->g(D)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p2, Lgkc;

    .line 17
    .line 18
    sget-object p3, Liy6;->t:Lta2;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, p3}, Lgkc;-><init>(IILof3;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static synthetic c(DZI)Lgkc;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1, p2}, Liy6;->b(DDZ)Lgkc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d()D
    .locals 2

    .line 1
    sget-object v0, Lj07;->p:Lfhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static e()D
    .locals 2

    .line 1
    sget-object v0, Lj07;->m:Lfhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static f()D
    .locals 2

    .line 1
    sget-object v0, Lj07;->l:Lfhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static g(D)I
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    sget-object v0, Lls;->j:Lls;

    .line 8
    .line 9
    iget-object v0, v0, Lls;->i:Le68;

    .line 10
    .line 11
    invoke-virtual {v0}, Le68;->h()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lvi6;->N(D)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static h(D)Lgkc;
    .locals 2

    .line 1
    sget-object v0, Lj07;->o:Lfhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Liy6;->g(D)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p1}, Liy6;->g(D)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Lgkc;

    .line 22
    .line 23
    sget-object v1, Liy6;->s:Lta2;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0, v1}, Lgkc;-><init>(IILof3;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
