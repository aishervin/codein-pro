.class public abstract Llg9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lta2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lta2;

    .line 2
    .line 3
    const v1, 0x3f147ae1    # 0.58f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Lta2;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llg9;->a:Lta2;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Log9;)D
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Laec;->a:Lymb;

    .line 17
    .line 18
    sget-object p0, Lzdc;->m:Lfhc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfhc;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v2, v0

    .line 45
    return-wide v2

    .line 46
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    return-wide v0

    .line 52
    :cond_1
    sget-object p0, Lj07;->l:Lfhc;

    .line 53
    .line 54
    invoke-virtual {p0}, Lfhc;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sget-object p0, Liy6;->e:La07;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {p0, v4, v2, v3}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lry6;->getDuration()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public static b(D)F
    .locals 13

    .line 1
    sget-object v0, Liy6;->e:La07;

    .line 2
    .line 3
    sget-object v1, Lrz6;->X:Lrz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lry6;->a()Lzdb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v7, v0, Lzdb;->a:D

    .line 16
    .line 17
    iget-wide v9, v0, Lzdb;->b:D

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move-wide v11, p0

    .line 26
    invoke-static/range {v1 .. v12}, Lc5;->u(DDDDDD)Ln58;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Ln58;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    double-to-float p0, p0

    .line 39
    const/4 p1, 0x0

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Lt68;->n0(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static c(FLog9;)Ln58;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-double v0, p0

    .line 5
    invoke-static {p1}, Llg9;->a(Log9;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v2, v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eq p1, v6, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Liy6;->t:Lta2;

    .line 32
    .line 33
    invoke-static {p0, v4, v5}, Lt68;->n0(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lta2;->e(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const p1, 0x3eb33333    # 0.35f

    .line 42
    .line 43
    .line 44
    sub-float/2addr p0, p1

    .line 45
    const p1, 0x3f266666    # 0.65f

    .line 46
    .line 47
    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-static {p0, v4, v5}, Lt68;->n0(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 v0, -0x3f800000    # -4.0f

    .line 58
    .line 59
    sub-float/2addr v5, p0

    .line 60
    mul-float/2addr v5, v0

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ln58;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 72
    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_1
    sget-object p0, Liy6;->s:Lta2;

    .line 76
    .line 77
    sget-object p1, Liy6;->e:La07;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x3

    .line 81
    invoke-static {p1, v7, v6, v8}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lry6;->getDuration()D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    div-double v0, v2, v0

    .line 94
    .line 95
    double-to-float p1, v0

    .line 96
    invoke-static {p1, v4, v5}, Lt68;->n0(FFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lta2;->e(F)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lj07;->A:Lfhc;

    .line 109
    .line 110
    invoke-virtual {p1}, Lfhc;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ld23;

    .line 115
    .line 116
    iget p1, p1, Ld23;->X:F

    .line 117
    .line 118
    invoke-static {v2, v3}, Llg9;->b(D)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-float/2addr v0, p1

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ln58;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    sget-object p0, Liy6;->t:Lta2;

    .line 134
    .line 135
    sget-object p1, Lj07;->l:Lfhc;

    .line 136
    .line 137
    invoke-virtual {p1}, Lfhc;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    div-double v0, v2, v0

    .line 152
    .line 153
    double-to-float p1, v0

    .line 154
    invoke-static {p1, v4, v5}, Lt68;->n0(FFF)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lta2;->e(F)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lj07;->A:Lfhc;

    .line 167
    .line 168
    invoke-virtual {p1}, Lfhc;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ld23;

    .line 173
    .line 174
    iget p1, p1, Ld23;->X:F

    .line 175
    .line 176
    invoke-static {v2, v3}, Llg9;->b(D)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    mul-float/2addr v0, p1

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Ln58;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method
