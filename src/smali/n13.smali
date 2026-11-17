.class public final Ln13;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final w:[F

.field public static final x:[F

.field public static final y:[F


# instance fields
.field public a:Lun9;

.field public final b:Lm13;

.field public final c:Lm13;

.field public final d:[Ll13;

.field public e:F

.field public f:F

.field public g:D

.field public h:D

.field public final i:[[F

.field public final j:[[F

.field public final k:[[F

.field public final l:[[F

.field public m:[F

.field public n:[F

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:[F

.field public s:[I

.field public t:Lw03;

.field public u:Z

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ln13;->w:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Ln13;->x:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Ln13;->y:[F

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x40533333    # 3.3f
        0x40b66666    # 5.7f
        0x4111999a    # 9.1f
        0x415b3333    # 13.7f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3fa00000    # 1.25f
        0x3feccccd    # 1.85f
        0x40266666    # 2.6f
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_2
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3ed70a3d    # 0.42f
        0x3e99999a    # 0.3f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lun9;

    .line 5
    .line 6
    const/high16 v1, 0x42480000    # 50.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lun9;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln13;->a:Lun9;

    .line 12
    .line 13
    new-instance v0, Lm13;

    .line 14
    .line 15
    invoke-direct {v0}, Lm13;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln13;->b:Lm13;

    .line 19
    .line 20
    new-instance v0, Lm13;

    .line 21
    .line 22
    invoke-direct {v0}, Lm13;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ln13;->c:Lm13;

    .line 26
    .line 27
    new-instance v0, Ll13;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v2, v1, [F

    .line 31
    .line 32
    fill-array-data v2, :array_0

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v2, v3}, Ll13;-><init>([FB)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ll13;

    .line 40
    .line 41
    new-array v1, v1, [F

    .line 42
    .line 43
    fill-array-data v1, :array_1

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Ll13;-><init>([FB)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v2}, [Ll13;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ln13;->d:[Ll13;

    .line 54
    .line 55
    new-array v0, v3, [F

    .line 56
    .line 57
    new-array v1, v3, [F

    .line 58
    .line 59
    filled-new-array {v0, v1}, [[F

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ln13;->i:[[F

    .line 64
    .line 65
    new-array v0, v3, [F

    .line 66
    .line 67
    new-array v1, v3, [F

    .line 68
    .line 69
    filled-new-array {v0, v1}, [[F

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ln13;->j:[[F

    .line 74
    .line 75
    new-array v0, v3, [F

    .line 76
    .line 77
    new-array v1, v3, [F

    .line 78
    .line 79
    filled-new-array {v0, v1}, [[F

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ln13;->k:[[F

    .line 84
    .line 85
    new-array v0, v3, [F

    .line 86
    .line 87
    new-array v1, v3, [F

    .line 88
    .line 89
    filled-new-array {v0, v1}, [[F

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Ln13;->l:[[F

    .line 94
    .line 95
    new-array v0, v3, [F

    .line 96
    .line 97
    iput-object v0, p0, Ln13;->m:[F

    .line 98
    .line 99
    new-array v0, v3, [F

    .line 100
    .line 101
    iput-object v0, p0, Ln13;->n:[F

    .line 102
    .line 103
    new-array v0, v3, [F

    .line 104
    .line 105
    iput-object v0, p0, Ln13;->o:[F

    .line 106
    .line 107
    new-array v0, v3, [F

    .line 108
    .line 109
    iput-object v0, p0, Ln13;->p:[F

    .line 110
    .line 111
    new-array v0, v3, [F

    .line 112
    .line 113
    iput-object v0, p0, Ln13;->q:[F

    .line 114
    .line 115
    new-array v0, v3, [F

    .line 116
    .line 117
    iput-object v0, p0, Ln13;->r:[F

    .line 118
    .line 119
    new-array v0, v3, [I

    .line 120
    .line 121
    iput-object v0, p0, Ln13;->s:[I

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3fd9999a    # 1.7f
        0x40533333    # 3.3f
        0x40933333    # 4.6f
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        0x4019999a    # 2.4f
        0x3f19999a    # 0.6f
        0x40a33333    # 5.1f
        0x3ff33333    # 1.9f
    .end array-data
.end method

.method public static a(Ln13;DFFZ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ln13;->h:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 4
    .line 5
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    add-double/2addr p1, v0

    .line 10
    iput-wide p1, p0, Ln13;->h:D

    .line 11
    .line 12
    :goto_0
    iget-wide p1, p0, Ln13;->h:D

    .line 13
    .line 14
    const-wide v0, 0x3f711110cc58e170L    # 0.004166665666666666

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double p1, p1, v0

    .line 20
    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Ln13;->d:[Ll13;

    .line 24
    .line 25
    iget-object p2, p0, Ln13;->b:Lm13;

    .line 26
    .line 27
    iget-object v0, p2, Lm13;->f:[F

    .line 28
    .line 29
    iget-wide v1, p0, Ln13;->g:D

    .line 30
    .line 31
    double-to-float v1, v1

    .line 32
    invoke-static {v0, p3, v1}, Lbca;->N([FFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln13;->c:Lm13;

    .line 36
    .line 37
    iget-object v1, v0, Lm13;->f:[F

    .line 38
    .line 39
    iget-wide v2, p0, Ln13;->g:D

    .line 40
    .line 41
    double-to-float v2, v2

    .line 42
    invoke-static {v1, p4, v2}, Lbca;->N([FFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Lbca;->l0(Lm13;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p4}, Lbca;->l0(Lm13;F)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ln13;->e:F

    .line 52
    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    :goto_1
    sub-float/2addr v3, v1

    .line 61
    const-wide v4, -0x4080f83e00000000L    # -0.007575757801532745

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    double-to-float v4, v4

    .line 71
    invoke-static {v2, v4, v3, v1}, Lly6;->a(FFFF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Ln13;->e:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    aget-object v1, p1, v1

    .line 79
    .line 80
    invoke-virtual {p0, v1, p2}, Ln13;->c(Ll13;Lm13;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    aget-object p1, p1, v1

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Ln13;->c(Ll13;Lm13;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Ln13;->f:F

    .line 90
    .line 91
    iget p2, p2, Lm13;->c:F

    .line 92
    .line 93
    iget v0, v0, Lm13;->c:F

    .line 94
    .line 95
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const v0, 0x3e6147ae    # 0.22f

    .line 100
    .line 101
    .line 102
    mul-float/2addr p2, v0

    .line 103
    const v0, 0x3e0f5c29    # 0.14f

    .line 104
    .line 105
    .line 106
    add-float/2addr p2, v0

    .line 107
    const v0, 0x3cd67751

    .line 108
    .line 109
    .line 110
    mul-float/2addr p2, v0

    .line 111
    add-float/2addr p2, p1

    .line 112
    const p1, 0x40c90fdb

    .line 113
    .line 114
    .line 115
    rem-float/2addr p2, p1

    .line 116
    iput p2, p0, Ln13;->f:F

    .line 117
    .line 118
    iget-wide p1, p0, Ln13;->g:D

    .line 119
    .line 120
    const-wide v2, 0x3f71111111111111L    # 0.004166666666666667

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    add-double/2addr p1, v2

    .line 126
    iput-wide p1, p0, Ln13;->g:D

    .line 127
    .line 128
    iget p1, p0, Ln13;->v:I

    .line 129
    .line 130
    add-int/2addr p1, v1

    .line 131
    iput p1, p0, Ln13;->v:I

    .line 132
    .line 133
    rem-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Ln13;->t:Lw03;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p0, p1, v1}, Ln13;->b(Lw03;Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-wide p1, p0, Ln13;->h:D

    .line 145
    .line 146
    sub-double/2addr p1, v2

    .line 147
    iput-wide p1, p0, Ln13;->h:D

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lw03;Z)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lw03;->h:I

    .line 6
    .line 7
    iget v3, v1, Lw03;->g:I

    .line 8
    .line 9
    add-int/lit8 v4, v2, -0x1

    .line 10
    .line 11
    mul-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    add-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    iget-boolean v6, v0, Ln13;->u:Z

    .line 16
    .line 17
    iget-object v7, v0, Ln13;->k:[[F

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    iget-object v9, v0, Ln13;->l:[[F

    .line 21
    .line 22
    iget-object v10, v0, Ln13;->j:[[F

    .line 23
    .line 24
    iget-object v11, v0, Ln13;->i:[[F

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x2

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    aget-object v6, v11, v12

    .line 31
    .line 32
    array-length v6, v6

    .line 33
    if-eq v6, v5, :cond_2

    .line 34
    .line 35
    :cond_0
    move v6, v12

    .line 36
    :goto_0
    if-ge v6, v13, :cond_1

    .line 37
    .line 38
    new-array v14, v5, [F

    .line 39
    .line 40
    aput-object v14, v11, v6

    .line 41
    .line 42
    new-array v14, v5, [F

    .line 43
    .line 44
    aput-object v14, v10, v6

    .line 45
    .line 46
    new-array v14, v5, [F

    .line 47
    .line 48
    aput-object v14, v7, v6

    .line 49
    .line 50
    new-array v14, v5, [F

    .line 51
    .line 52
    aput-object v14, v9, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lw03;->a()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    mul-int/2addr v6, v13

    .line 62
    new-array v6, v6, [F

    .line 63
    .line 64
    iput-object v6, v0, Ln13;->m:[F

    .line 65
    .line 66
    invoke-virtual {v1}, Lw03;->a()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    mul-int/2addr v6, v13

    .line 71
    new-array v6, v6, [F

    .line 72
    .line 73
    iput-object v6, v0, Ln13;->n:[F

    .line 74
    .line 75
    invoke-virtual {v1}, Lw03;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    mul-int/2addr v6, v13

    .line 80
    new-array v6, v6, [F

    .line 81
    .line 82
    iput-object v6, v0, Ln13;->o:[F

    .line 83
    .line 84
    invoke-virtual {v1}, Lw03;->a()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    mul-int/2addr v6, v13

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    iput-object v6, v0, Ln13;->p:[F

    .line 92
    .line 93
    invoke-virtual {v1}, Lw03;->a()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    mul-int/2addr v6, v8

    .line 98
    new-array v6, v6, [F

    .line 99
    .line 100
    iput-object v6, v0, Ln13;->q:[F

    .line 101
    .line 102
    new-array v6, v3, [F

    .line 103
    .line 104
    iput-object v6, v0, Ln13;->r:[F

    .line 105
    .line 106
    new-array v6, v3, [I

    .line 107
    .line 108
    iput-object v6, v0, Ln13;->s:[I

    .line 109
    .line 110
    :cond_2
    iget v6, v1, Lw03;->e:F

    .line 111
    .line 112
    add-int/lit8 v14, v3, -0x1

    .line 113
    .line 114
    int-to-float v14, v14

    .line 115
    const/high16 v15, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v14, v15

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const v15, 0x3f0ccccd    # 0.55f

    .line 121
    .line 122
    .line 123
    sub-float v17, v14, v15

    .line 124
    .line 125
    move-object/from16 v19, v9

    .line 126
    .line 127
    iget-wide v8, v0, Ln13;->g:D

    .line 128
    .line 129
    double-to-float v8, v8

    .line 130
    const v9, 0x40c90fdb

    .line 131
    .line 132
    .line 133
    mul-float/2addr v8, v9

    .line 134
    const/high16 v20, 0x40b00000    # 5.5f

    .line 135
    .line 136
    div-float v8, v8, v20

    .line 137
    .line 138
    move/from16 v21, v9

    .line 139
    .line 140
    move-object/from16 v20, v10

    .line 141
    .line 142
    float-to-double v9, v8

    .line 143
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    double-to-float v8, v8

    .line 148
    const/high16 v9, 0x3f000000    # 0.5f

    .line 149
    .line 150
    mul-float/2addr v8, v9

    .line 151
    add-float/2addr v8, v9

    .line 152
    const v10, 0x3eb33333    # 0.35f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v8, v10

    .line 156
    add-float/2addr v8, v15

    .line 157
    const v10, 0x3f19999a    # 0.6f

    .line 158
    .line 159
    .line 160
    move/from16 v22, v9

    .line 161
    .line 162
    iget v9, v0, Ln13;->e:F

    .line 163
    .line 164
    move/from16 v23, v15

    .line 165
    .line 166
    const v15, 0x3ecccccd    # 0.4f

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10, v15, v8}, Lfz;->w(FFFF)F

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget-object v9, v0, Ln13;->a:Lun9;

    .line 174
    .line 175
    iget v10, v9, Lun9;->a:F

    .line 176
    .line 177
    iget v9, v9, Lun9;->b:F

    .line 178
    .line 179
    const/high16 v24, 0x42380000    # 46.0f

    .line 180
    .line 181
    add-float v15, v10, v24

    .line 182
    .line 183
    add-float v12, v9, v24

    .line 184
    .line 185
    move/from16 v24, v6

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_1
    const v26, 0x3f4ccccd    # 0.8f

    .line 189
    .line 190
    .line 191
    const/high16 v27, 0x40400000    # 3.0f

    .line 192
    .line 193
    const/high16 v30, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v13, 0x2

    .line 196
    if-ge v6, v13, :cond_7

    .line 197
    .line 198
    iget-object v13, v0, Ln13;->d:[Ll13;

    .line 199
    .line 200
    aget-object v13, v13, v6

    .line 201
    .line 202
    if-nez v6, :cond_3

    .line 203
    .line 204
    move/from16 v32, v6

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    const/16 v31, -0x1

    .line 209
    .line 210
    move/from16 v32, v6

    .line 211
    .line 212
    move/from16 v6, v31

    .line 213
    .line 214
    :goto_2
    move-object/from16 v33, v7

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_3
    if-ge v7, v5, :cond_6

    .line 218
    .line 219
    move/from16 v34, v8

    .line 220
    .line 221
    int-to-float v8, v7

    .line 222
    div-float v8, v8, v27

    .line 223
    .line 224
    move/from16 v31, v7

    .line 225
    .line 226
    iget v7, v1, Lw03;->i:F

    .line 227
    .line 228
    add-float v8, v8, v22

    .line 229
    .line 230
    move/from16 v35, v7

    .line 231
    .line 232
    iget v7, v1, Lw03;->d:F

    .line 233
    .line 234
    mul-float/2addr v8, v7

    .line 235
    add-float v8, v8, v35

    .line 236
    .line 237
    iget v7, v1, Lw03;->c:F

    .line 238
    .line 239
    div-float/2addr v8, v7

    .line 240
    if-nez v32, :cond_4

    .line 241
    .line 242
    move v7, v8

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    sub-float v7, v24, v8

    .line 245
    .line 246
    :goto_4
    div-float v35, v7, v24

    .line 247
    .line 248
    invoke-static {v10, v15, v8}, Lbca;->k0(FFF)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    move/from16 v36, v8

    .line 253
    .line 254
    sub-float v8, v24, v36

    .line 255
    .line 256
    invoke-static {v9, v12, v8}, Lbca;->k0(FFF)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/high16 v8, 0x41800000    # 16.0f

    .line 265
    .line 266
    sub-float v8, v24, v8

    .line 267
    .line 268
    move/from16 v37, v9

    .line 269
    .line 270
    const/high16 v9, 0x42c80000    # 100.0f

    .line 271
    .line 272
    invoke-static {v9, v8, v7}, Lbca;->k0(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    mul-float v8, v8, v26

    .line 277
    .line 278
    sub-float v8, v30, v8

    .line 279
    .line 280
    const/high16 v9, 0x42480000    # 50.0f

    .line 281
    .line 282
    sub-float v9, v7, v9

    .line 283
    .line 284
    move/from16 v38, v8

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    const/high16 v8, 0x43d70000    # 430.0f

    .line 292
    .line 293
    div-float/2addr v9, v8

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-static {v13, v9, v8}, Lbca;->Z(Ll13;FI)F

    .line 296
    .line 297
    .line 298
    move-result v39

    .line 299
    move/from16 v40, v10

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    :goto_5
    const/4 v10, 0x4

    .line 305
    if-ge v8, v10, :cond_5

    .line 306
    .line 307
    add-int/lit8 v10, v8, 0x1

    .line 308
    .line 309
    invoke-static {v13, v9, v10}, Lbca;->Z(Ll13;FI)F

    .line 310
    .line 311
    .line 312
    move-result v41

    .line 313
    sget-object v42, Ln13;->w:[F

    .line 314
    .line 315
    aget v42, v42, v8

    .line 316
    .line 317
    mul-float v42, v42, v21

    .line 318
    .line 319
    mul-float v42, v42, v35

    .line 320
    .line 321
    move/from16 v43, v8

    .line 322
    .line 323
    iget-object v8, v13, Ll13;->i:[F

    .line 324
    .line 325
    aget v8, v8, v43

    .line 326
    .line 327
    sub-float v8, v42, v8

    .line 328
    .line 329
    move/from16 v42, v9

    .line 330
    .line 331
    float-to-double v8, v8

    .line 332
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    double-to-float v8, v8

    .line 337
    mul-float v41, v41, v8

    .line 338
    .line 339
    add-float v18, v41, v18

    .line 340
    .line 341
    move v8, v10

    .line 342
    move/from16 v9, v42

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_5
    mul-float v8, v17, v23

    .line 346
    .line 347
    mul-float v8, v8, v39

    .line 348
    .line 349
    mul-float v8, v8, v38

    .line 350
    .line 351
    add-float v8, v8, v34

    .line 352
    .line 353
    const v9, 0x415d2b0b

    .line 354
    .line 355
    .line 356
    div-float v10, v36, v24

    .line 357
    .line 358
    mul-float/2addr v10, v9

    .line 359
    iget v9, v0, Ln13;->f:F

    .line 360
    .line 361
    sub-float/2addr v10, v9

    .line 362
    float-to-double v9, v10

    .line 363
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    double-to-float v9, v9

    .line 368
    mul-float/2addr v8, v9

    .line 369
    const v9, 0x3f333333    # 0.7f

    .line 370
    .line 371
    .line 372
    mul-float v10, v17, v9

    .line 373
    .line 374
    mul-float v10, v10, v18

    .line 375
    .line 376
    mul-float v10, v10, v38

    .line 377
    .line 378
    add-float/2addr v10, v8

    .line 379
    div-float v10, v10, v17

    .line 380
    .line 381
    move v8, v9

    .line 382
    float-to-double v9, v10

    .line 383
    invoke-static {v9, v10}, Ljava/lang/Math;->tanh(D)D

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    double-to-float v9, v9

    .line 388
    mul-float v9, v9, v17

    .line 389
    .line 390
    mul-float/2addr v9, v1

    .line 391
    aget-object v10, v11, v32

    .line 392
    .line 393
    move/from16 v18, v8

    .line 394
    .line 395
    int-to-float v8, v6

    .line 396
    mul-float/2addr v8, v9

    .line 397
    sub-float v8, v14, v8

    .line 398
    .line 399
    aput v8, v10, v31

    .line 400
    .line 401
    aget-object v8, v20, v32

    .line 402
    .line 403
    const v9, 0x3fe66666    # 1.8f

    .line 404
    .line 405
    .line 406
    mul-float v9, v9, v39

    .line 407
    .line 408
    move/from16 v10, v30

    .line 409
    .line 410
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    mul-float v9, v9, v18

    .line 415
    .line 416
    const v35, 0x3e99999a    # 0.3f

    .line 417
    .line 418
    .line 419
    add-float v9, v9, v35

    .line 420
    .line 421
    const/high16 v30, 0x40c00000    # 6.0f

    .line 422
    .line 423
    move/from16 v36, v10

    .line 424
    .line 425
    sub-float v10, v24, v30

    .line 426
    .line 427
    move/from16 v38, v6

    .line 428
    .line 429
    const/high16 v6, 0x42dc0000    # 110.0f

    .line 430
    .line 431
    invoke-static {v6, v10, v7}, Lbca;->k0(FFF)F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    sub-float v6, v36, v6

    .line 436
    .line 437
    mul-float v6, v6, v18

    .line 438
    .line 439
    add-float v6, v6, v35

    .line 440
    .line 441
    mul-float/2addr v6, v9

    .line 442
    move/from16 v9, v23

    .line 443
    .line 444
    const v7, 0x3ee66666    # 0.45f

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v9, v7, v6}, Lfz;->w(FFFF)F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    aput v1, v8, v31

    .line 452
    .line 453
    add-int/lit8 v7, v31, 0x1

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move/from16 v8, v34

    .line 458
    .line 459
    move/from16 v9, v37

    .line 460
    .line 461
    move/from16 v6, v38

    .line 462
    .line 463
    move/from16 v10, v40

    .line 464
    .line 465
    const v23, 0x3f0ccccd    # 0.55f

    .line 466
    .line 467
    .line 468
    const/high16 v30, 0x3f800000    # 1.0f

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_6
    move/from16 v34, v8

    .line 473
    .line 474
    move/from16 v37, v9

    .line 475
    .line 476
    move/from16 v40, v10

    .line 477
    .line 478
    add-int/lit8 v6, v32, 0x1

    .line 479
    .line 480
    move-object/from16 v1, p1

    .line 481
    .line 482
    move-object/from16 v7, v33

    .line 483
    .line 484
    const v23, 0x3f0ccccd    # 0.55f

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_7
    move-object/from16 v33, v7

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    :goto_6
    if-ge v8, v13, :cond_b

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    :goto_7
    if-ge v1, v5, :cond_9

    .line 496
    .line 497
    if-eqz p2, :cond_8

    .line 498
    .line 499
    iget-boolean v6, v0, Ln13;->u:Z

    .line 500
    .line 501
    if-eqz v6, :cond_8

    .line 502
    .line 503
    aget-object v6, v19, v8

    .line 504
    .line 505
    aget v7, v6, v1

    .line 506
    .line 507
    aget-object v9, v11, v8

    .line 508
    .line 509
    aget v9, v9, v1

    .line 510
    .line 511
    aget-object v10, v33, v8

    .line 512
    .line 513
    aget v10, v10, v1

    .line 514
    .line 515
    sub-float/2addr v9, v10

    .line 516
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    const v10, 0x3c088889

    .line 521
    .line 522
    .line 523
    div-float/2addr v9, v10

    .line 524
    aget-object v10, v19, v8

    .line 525
    .line 526
    aget v10, v10, v1

    .line 527
    .line 528
    sub-float/2addr v9, v10

    .line 529
    const-wide v12, -0x403aaaaaa0000000L    # -0.1666666716337204

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    double-to-float v10, v12

    .line 539
    const/high16 v12, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-static {v12, v10, v9, v7}, Lly6;->a(FFFF)F

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    aput v7, v6, v1

    .line 546
    .line 547
    :cond_8
    aget-object v6, v33, v8

    .line 548
    .line 549
    aget-object v7, v11, v8

    .line 550
    .line 551
    aget v7, v7, v1

    .line 552
    .line 553
    aput v7, v6, v1

    .line 554
    .line 555
    add-int/lit8 v1, v1, 0x1

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_9
    const/4 v1, 0x0

    .line 559
    :goto_8
    if-ge v1, v5, :cond_a

    .line 560
    .line 561
    aget-object v6, v11, v8

    .line 562
    .line 563
    add-int/lit8 v7, v1, 0x1

    .line 564
    .line 565
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    aget v6, v6, v9

    .line 570
    .line 571
    aget-object v9, v11, v8

    .line 572
    .line 573
    add-int/lit8 v10, v1, -0x1

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    aget v9, v9, v10

    .line 581
    .line 582
    sub-float/2addr v6, v9

    .line 583
    mul-float v6, v6, v27

    .line 584
    .line 585
    div-float v6, v6, v16

    .line 586
    .line 587
    aget-object v9, v19, v8

    .line 588
    .line 589
    aget v9, v9, v1

    .line 590
    .line 591
    const/high16 v10, 0x41b00000    # 22.0f

    .line 592
    .line 593
    div-float/2addr v9, v10

    .line 594
    const/high16 v30, 0x3f800000    # 1.0f

    .line 595
    .line 596
    add-float v9, v9, v30

    .line 597
    .line 598
    const v10, 0x3e6147ae    # 0.22f

    .line 599
    .line 600
    .line 601
    mul-float/2addr v10, v6

    .line 602
    mul-float/2addr v10, v6

    .line 603
    add-float v10, v10, v30

    .line 604
    .line 605
    mul-float/2addr v10, v9

    .line 606
    float-to-double v9, v10

    .line 607
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 608
    .line 609
    .line 610
    move-result-wide v9

    .line 611
    double-to-float v6, v9

    .line 612
    div-float v13, v30, v6

    .line 613
    .line 614
    aget-object v6, v20, v8

    .line 615
    .line 616
    aget v9, v6, v1

    .line 617
    .line 618
    const v10, 0x3ee66666    # 0.45f

    .line 619
    .line 620
    .line 621
    const v12, 0x3f0ccccd    # 0.55f

    .line 622
    .line 623
    .line 624
    invoke-static {v13, v12, v10, v9}, Lfz;->w(FFFF)F

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    aput v9, v6, v1

    .line 629
    .line 630
    move v1, v7

    .line 631
    goto :goto_8

    .line 632
    :cond_a
    const v10, 0x3ee66666    # 0.45f

    .line 633
    .line 634
    .line 635
    add-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    const/4 v13, 0x2

    .line 638
    goto/16 :goto_6

    .line 639
    .line 640
    :cond_b
    iget-object v1, v0, Ln13;->r:[F

    .line 641
    .line 642
    iget-object v5, v0, Ln13;->s:[I

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    :goto_9
    const/4 v13, 0x2

    .line 646
    if-ge v8, v13, :cond_11

    .line 647
    .line 648
    aget-object v6, v11, v8

    .line 649
    .line 650
    aget-object v7, v20, v8

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    :goto_a
    if-ge v9, v2, :cond_10

    .line 654
    .line 655
    add-int/lit8 v10, v9, -0x3

    .line 656
    .line 657
    mul-int/lit8 v10, v10, 0x3

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    add-int/lit8 v13, v9, 0x3

    .line 665
    .line 666
    mul-int/lit8 v13, v13, 0x3

    .line 667
    .line 668
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    const v14, 0x4e6e6b28    # 1.0E9f

    .line 673
    .line 674
    .line 675
    array-length v15, v1

    .line 676
    invoke-static {v1, v12, v15, v14}, Ljava/util/Arrays;->fill([FIIF)V

    .line 677
    .line 678
    .line 679
    mul-int/lit8 v14, v9, 0x3

    .line 680
    .line 681
    array-length v15, v5

    .line 682
    invoke-static {v5, v12, v15, v14}, Ljava/util/Arrays;->fill([IIII)V

    .line 683
    .line 684
    .line 685
    :goto_b
    if-ge v10, v13, :cond_e

    .line 686
    .line 687
    aget v14, v6, v10

    .line 688
    .line 689
    add-int/lit8 v15, v10, 0x1

    .line 690
    .line 691
    aget v16, v6, v15

    .line 692
    .line 693
    sub-float v16, v16, v14

    .line 694
    .line 695
    int-to-float v12, v9

    .line 696
    move-object/from16 v17, v1

    .line 697
    .line 698
    int-to-float v1, v10

    .line 699
    const v18, 0x3eaaaaab

    .line 700
    .line 701
    .line 702
    mul-float v1, v1, v18

    .line 703
    .line 704
    sub-float/2addr v12, v1

    .line 705
    mul-float v1, v12, v18

    .line 706
    .line 707
    const v19, 0x3de38e3a

    .line 708
    .line 709
    .line 710
    mul-float v21, v16, v16

    .line 711
    .line 712
    add-float v21, v21, v19

    .line 713
    .line 714
    move/from16 v19, v1

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    :goto_c
    if-ge v1, v3, :cond_d

    .line 718
    .line 719
    move/from16 v24, v2

    .line 720
    .line 721
    int-to-float v2, v1

    .line 722
    sub-float/2addr v2, v14

    .line 723
    mul-float v27, v2, v16

    .line 724
    .line 725
    add-float v27, v27, v19

    .line 726
    .line 727
    move/from16 v28, v1

    .line 728
    .line 729
    div-float v1, v27, v21

    .line 730
    .line 731
    move/from16 v27, v2

    .line 732
    .line 733
    move/from16 v29, v4

    .line 734
    .line 735
    const/4 v2, 0x0

    .line 736
    const/high16 v4, 0x3f800000    # 1.0f

    .line 737
    .line 738
    invoke-static {v1, v2, v4}, Lt68;->n0(FFF)F

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    mul-float v4, v1, v18

    .line 743
    .line 744
    sub-float v4, v12, v4

    .line 745
    .line 746
    mul-float v1, v1, v16

    .line 747
    .line 748
    sub-float v1, v27, v1

    .line 749
    .line 750
    mul-float/2addr v4, v4

    .line 751
    mul-float/2addr v1, v1

    .line 752
    add-float/2addr v1, v4

    .line 753
    aget v4, v17, v28

    .line 754
    .line 755
    cmpg-float v4, v1, v4

    .line 756
    .line 757
    if-gez v4, :cond_c

    .line 758
    .line 759
    aput v1, v17, v28

    .line 760
    .line 761
    aput v10, v5, v28

    .line 762
    .line 763
    :cond_c
    add-int/lit8 v1, v28, 0x1

    .line 764
    .line 765
    move/from16 v2, v24

    .line 766
    .line 767
    move/from16 v4, v29

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_d
    move/from16 v24, v2

    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    move v10, v15

    .line 774
    move-object/from16 v1, v17

    .line 775
    .line 776
    move/from16 v2, v24

    .line 777
    .line 778
    const/4 v12, 0x0

    .line 779
    goto :goto_b

    .line 780
    :cond_e
    move-object/from16 v17, v1

    .line 781
    .line 782
    move/from16 v24, v2

    .line 783
    .line 784
    move/from16 v29, v4

    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    :goto_d
    const/4 v2, 0x0

    .line 788
    if-ge v1, v3, :cond_f

    .line 789
    .line 790
    aget v4, v17, v1

    .line 791
    .line 792
    aget v10, v5, v1

    .line 793
    .line 794
    aget v10, v7, v10

    .line 795
    .line 796
    mul-int v12, v1, v24

    .line 797
    .line 798
    add-int/2addr v12, v9

    .line 799
    const/16 v25, 0x2

    .line 800
    .line 801
    mul-int/lit8 v12, v12, 0x2

    .line 802
    .line 803
    add-int/2addr v12, v8

    .line 804
    neg-float v13, v4

    .line 805
    const/high16 v14, 0x3e800000    # 0.25f

    .line 806
    .line 807
    div-float/2addr v13, v14

    .line 808
    float-to-double v13, v13

    .line 809
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 810
    .line 811
    .line 812
    move-result-wide v13

    .line 813
    double-to-float v13, v13

    .line 814
    iget-object v14, v0, Ln13;->m:[F

    .line 815
    .line 816
    move v15, v3

    .line 817
    float-to-double v2, v4

    .line 818
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 819
    .line 820
    .line 821
    move-result-wide v2

    .line 822
    double-to-float v2, v2

    .line 823
    neg-float v2, v2

    .line 824
    div-float v2, v2, v26

    .line 825
    .line 826
    float-to-double v2, v2

    .line 827
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 828
    .line 829
    .line 830
    move-result-wide v2

    .line 831
    double-to-float v2, v2

    .line 832
    mul-float v2, v2, v22

    .line 833
    .line 834
    add-float/2addr v2, v13

    .line 835
    const v3, 0x3f99999a    # 1.2f

    .line 836
    .line 837
    .line 838
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    mul-float/2addr v2, v10

    .line 843
    aput v2, v14, v12

    .line 844
    .line 845
    iget-object v2, v0, Ln13;->n:[F

    .line 846
    .line 847
    mul-float/2addr v13, v10

    .line 848
    aput v13, v2, v12

    .line 849
    .line 850
    add-int/lit8 v1, v1, 0x1

    .line 851
    .line 852
    move v3, v15

    .line 853
    goto :goto_d

    .line 854
    :cond_f
    move v15, v3

    .line 855
    add-int/lit8 v9, v9, 0x1

    .line 856
    .line 857
    move-object/from16 v1, v17

    .line 858
    .line 859
    move/from16 v2, v24

    .line 860
    .line 861
    move/from16 v4, v29

    .line 862
    .line 863
    goto/16 :goto_a

    .line 864
    .line 865
    :cond_10
    move-object/from16 v17, v1

    .line 866
    .line 867
    move/from16 v24, v2

    .line 868
    .line 869
    move v15, v3

    .line 870
    move/from16 v29, v4

    .line 871
    .line 872
    add-int/lit8 v8, v8, 0x1

    .line 873
    .line 874
    goto/16 :goto_9

    .line 875
    .line 876
    :cond_11
    if-eqz p2, :cond_12

    .line 877
    .line 878
    const-wide v1, -0x40538e38e0000000L    # -0.0555555559694767

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 884
    .line 885
    .line 886
    move-result-wide v1

    .line 887
    double-to-float v10, v1

    .line 888
    goto :goto_e

    .line 889
    :cond_12
    const/high16 v10, 0x3f800000    # 1.0f

    .line 890
    .line 891
    :goto_e
    if-eqz p2, :cond_13

    .line 892
    .line 893
    const-wide v1, -0x40738e38e0000000L    # -0.013888888992369175

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 899
    .line 900
    .line 901
    move-result-wide v1

    .line 902
    double-to-float v1, v1

    .line 903
    goto :goto_f

    .line 904
    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 905
    .line 906
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lw03;->a()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const/4 v8, 0x0

    .line 911
    :goto_10
    if-ge v8, v2, :cond_15

    .line 912
    .line 913
    const/4 v3, 0x0

    .line 914
    const/4 v4, 0x0

    .line 915
    const/4 v5, 0x0

    .line 916
    :goto_11
    const/4 v13, 0x2

    .line 917
    if-ge v3, v13, :cond_14

    .line 918
    .line 919
    mul-int/lit8 v6, v8, 0x2

    .line 920
    .line 921
    add-int/2addr v6, v3

    .line 922
    iget-object v7, v0, Ln13;->o:[F

    .line 923
    .line 924
    aget v9, v7, v6

    .line 925
    .line 926
    mul-float/2addr v9, v10

    .line 927
    iget-object v11, v0, Ln13;->n:[F

    .line 928
    .line 929
    aget v11, v11, v6

    .line 930
    .line 931
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 932
    .line 933
    .line 934
    move-result v9

    .line 935
    aput v9, v7, v6

    .line 936
    .line 937
    iget-object v7, v0, Ln13;->p:[F

    .line 938
    .line 939
    aget v9, v7, v6

    .line 940
    .line 941
    mul-float/2addr v9, v1

    .line 942
    iget-object v11, v0, Ln13;->n:[F

    .line 943
    .line 944
    aget v11, v11, v6

    .line 945
    .line 946
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 947
    .line 948
    .line 949
    move-result v9

    .line 950
    aput v9, v7, v6

    .line 951
    .line 952
    iget-object v7, v0, Ln13;->m:[F

    .line 953
    .line 954
    aget v7, v7, v6

    .line 955
    .line 956
    iget-object v9, v0, Ln13;->o:[F

    .line 957
    .line 958
    aget v9, v9, v6

    .line 959
    .line 960
    iget-object v11, v0, Ln13;->p:[F

    .line 961
    .line 962
    aget v11, v11, v6

    .line 963
    .line 964
    const v23, 0x3f0ccccd    # 0.55f

    .line 965
    .line 966
    .line 967
    mul-float v11, v11, v23

    .line 968
    .line 969
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    iget-object v9, v0, Ln13;->q:[F

    .line 978
    .line 979
    mul-int/lit8 v11, v8, 0x4

    .line 980
    .line 981
    add-int/2addr v11, v3

    .line 982
    aput v7, v9, v11

    .line 983
    .line 984
    iget-object v9, v0, Ln13;->m:[F

    .line 985
    .line 986
    aget v6, v9, v6

    .line 987
    .line 988
    add-float/2addr v4, v6

    .line 989
    add-float/2addr v5, v7

    .line 990
    add-int/lit8 v3, v3, 0x1

    .line 991
    .line 992
    goto :goto_11

    .line 993
    :cond_14
    const v23, 0x3f0ccccd    # 0.55f

    .line 994
    .line 995
    .line 996
    iget-object v3, v0, Ln13;->q:[F

    .line 997
    .line 998
    mul-int/lit8 v6, v8, 0x4

    .line 999
    .line 1000
    const/16 v25, 0x2

    .line 1001
    .line 1002
    add-int/lit8 v6, v6, 0x2

    .line 1003
    .line 1004
    const v7, 0x38d1b717    # 1.0E-4f

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    div-float/2addr v4, v5

    .line 1012
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1013
    .line 1014
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    aput v4, v3, v6

    .line 1019
    .line 1020
    add-int/lit8 v8, v8, 0x1

    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :cond_15
    const/4 v3, 0x1

    .line 1024
    iput-boolean v3, v0, Ln13;->u:Z

    .line 1025
    .line 1026
    return-void
.end method

.method public final c(Ll13;Lm13;)V
    .locals 11

    .line 1
    iget v0, p1, Ll13;->a:F

    .line 2
    .line 3
    iget-object v1, p1, Ll13;->j:[F

    .line 4
    .line 5
    iget v2, p2, Lm13;->a:F

    .line 6
    .line 7
    iget-object v3, p2, Lm13;->g:[F

    .line 8
    .line 9
    sub-float v4, v2, v0

    .line 10
    .line 11
    cmpl-float v2, v2, v0

    .line 12
    .line 13
    const v5, 0x3e19999a    # 0.15f

    .line 14
    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const v2, 0x3cb43958    # 0.022f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    const v6, -0x44777777

    .line 24
    .line 25
    .line 26
    div-float v2, v6, v2

    .line 27
    .line 28
    float-to-double v7, v2

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    double-to-float v2, v7

    .line 34
    const/high16 v7, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v7, v2, v4, v0}, Lly6;->a(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Ll13;->a:F

    .line 41
    .line 42
    iget v2, p1, Ll13;->c:F

    .line 43
    .line 44
    iget v4, p1, Ll13;->b:F

    .line 45
    .line 46
    sub-float v0, v4, v0

    .line 47
    .line 48
    const v8, -0x3b2f812d

    .line 49
    .line 50
    .line 51
    mul-float/2addr v0, v8

    .line 52
    const v8, 0x4229e5b7

    .line 53
    .line 54
    .line 55
    mul-float/2addr v8, v2

    .line 56
    sub-float/2addr v0, v8

    .line 57
    const v8, 0x3b888889

    .line 58
    .line 59
    .line 60
    mul-float/2addr v0, v8

    .line 61
    add-float/2addr v0, v2

    .line 62
    iput v0, p1, Ll13;->c:F

    .line 63
    .line 64
    mul-float/2addr v0, v8

    .line 65
    add-float/2addr v0, v4

    .line 66
    iput v0, p1, Ll13;->b:F

    .line 67
    .line 68
    iget v0, p1, Ll13;->d:F

    .line 69
    .line 70
    iget v2, p2, Lm13;->a:F

    .line 71
    .line 72
    sub-float v4, v2, v0

    .line 73
    .line 74
    cmpl-float v2, v2, v0

    .line 75
    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    const v2, 0x3d3851ec    # 0.045f

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const v2, 0x3e051eb8    # 0.13f

    .line 83
    .line 84
    .line 85
    :goto_1
    div-float v2, v6, v2

    .line 86
    .line 87
    float-to-double v9, v2

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    double-to-float v2, v9

    .line 93
    invoke-static {v7, v2, v4, v0}, Lly6;->a(FFFF)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p1, Ll13;->d:F

    .line 98
    .line 99
    iget v2, p1, Ll13;->f:F

    .line 100
    .line 101
    iget v4, p1, Ll13;->e:F

    .line 102
    .line 103
    sub-float v0, v4, v0

    .line 104
    .line 105
    const v9, -0x3c002e0b

    .line 106
    .line 107
    .line 108
    mul-float/2addr v0, v9

    .line 109
    const v9, 0x41b4f4ab

    .line 110
    .line 111
    .line 112
    mul-float/2addr v9, v2

    .line 113
    sub-float/2addr v0, v9

    .line 114
    mul-float/2addr v0, v8

    .line 115
    add-float/2addr v0, v2

    .line 116
    iput v0, p1, Ll13;->f:F

    .line 117
    .line 118
    mul-float/2addr v0, v8

    .line 119
    add-float/2addr v0, v4

    .line 120
    iput v0, p1, Ll13;->e:F

    .line 121
    .line 122
    iget v0, p1, Ll13;->g:F

    .line 123
    .line 124
    iget v2, p2, Lm13;->a:F

    .line 125
    .line 126
    sub-float v4, v2, v0

    .line 127
    .line 128
    cmpl-float v2, v2, v0

    .line 129
    .line 130
    if-lez v2, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const v5, 0x3f333333    # 0.7f

    .line 134
    .line 135
    .line 136
    :goto_2
    div-float/2addr v6, v5

    .line 137
    float-to-double v5, v6

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    double-to-float v2, v5

    .line 143
    invoke-static {v7, v2, v4, v0}, Lly6;->a(FFFF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p1, Ll13;->g:F

    .line 148
    .line 149
    iget v0, p1, Ll13;->e:F

    .line 150
    .line 151
    const/high16 v2, 0x3e800000    # 0.25f

    .line 152
    .line 153
    sub-float/2addr v0, v2

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const v4, 0x3f4ccccd    # 0.8f

    .line 160
    .line 161
    .line 162
    mul-float/2addr v0, v4

    .line 163
    const/high16 v4, -0x41000000    # -0.5f

    .line 164
    .line 165
    iget v5, p2, Lm13;->d:F

    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const v5, 0x3d23d70a    # 0.04f

    .line 172
    .line 173
    .line 174
    mul-float/2addr v4, v5

    .line 175
    add-float/2addr v4, v0

    .line 176
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const v4, 0x3ed70a3d    # 0.42f

    .line 181
    .line 182
    .line 183
    iget v5, p1, Ll13;->g:F

    .line 184
    .line 185
    mul-float/2addr v5, v4

    .line 186
    add-float/2addr v5, v0

    .line 187
    const v0, 0x3e4ccccd    # 0.2f

    .line 188
    .line 189
    .line 190
    iget p2, p2, Lm13;->c:F

    .line 191
    .line 192
    mul-float/2addr p2, v0

    .line 193
    add-float/2addr p2, v5

    .line 194
    const v0, 0x3f933333    # 1.15f

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    iget v0, p0, Ln13;->e:F

    .line 202
    .line 203
    mul-float/2addr p2, v0

    .line 204
    iput p2, p1, Ll13;->h:F

    .line 205
    .line 206
    iget p2, p1, Ll13;->a:F

    .line 207
    .line 208
    const v0, 0x3fcccccd    # 1.6f

    .line 209
    .line 210
    .line 211
    mul-float/2addr p2, v0

    .line 212
    invoke-static {v7, p2}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    const v0, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    mul-float/2addr p2, v0

    .line 220
    const v0, 0x3f19999a    # 0.6f

    .line 221
    .line 222
    .line 223
    add-float/2addr p2, v0

    .line 224
    const/4 v0, 0x0

    .line 225
    move v4, v0

    .line 226
    move v5, v2

    .line 227
    :goto_3
    const/4 v6, 0x4

    .line 228
    if-ge v4, v6, :cond_4

    .line 229
    .line 230
    iget-object v7, p1, Ll13;->i:[F

    .line 231
    .line 232
    aget v8, v7, v4

    .line 233
    .line 234
    sget-object v9, Ln13;->x:[F

    .line 235
    .line 236
    aget v9, v9, v4

    .line 237
    .line 238
    const v10, 0x3cd67751

    .line 239
    .line 240
    .line 241
    mul-float/2addr v10, v9

    .line 242
    mul-float/2addr v10, p2

    .line 243
    add-float/2addr v10, v8

    .line 244
    const v8, 0x40c90fdb

    .line 245
    .line 246
    .line 247
    rem-float/2addr v10, v8

    .line 248
    aput v10, v7, v4

    .line 249
    .line 250
    move v7, v0

    .line 251
    :goto_4
    if-ge v7, v6, :cond_3

    .line 252
    .line 253
    mul-int/lit8 v8, v4, 0x4

    .line 254
    .line 255
    add-int/2addr v8, v7

    .line 256
    aget v8, v3, v8

    .line 257
    .line 258
    const/high16 v9, 0x41800000    # 16.0f

    .line 259
    .line 260
    div-float/2addr v8, v9

    .line 261
    add-float/2addr v5, v8

    .line 262
    add-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    iget p2, p1, Ll13;->k:I

    .line 269
    .line 270
    mul-int/lit8 p2, p2, 0x5

    .line 271
    .line 272
    iget v4, p1, Ll13;->b:F

    .line 273
    .line 274
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget p0, p0, Ln13;->e:F

    .line 279
    .line 280
    mul-float/2addr v4, p0

    .line 281
    aput v4, v1, p2

    .line 282
    .line 283
    move p0, v0

    .line 284
    :goto_5
    if-ge p0, v6, :cond_6

    .line 285
    .line 286
    move v7, v0

    .line 287
    move v8, v2

    .line 288
    :goto_6
    if-ge v7, v6, :cond_5

    .line 289
    .line 290
    mul-int/lit8 v9, p0, 0x4

    .line 291
    .line 292
    add-int/2addr v9, v7

    .line 293
    aget v9, v3, v9

    .line 294
    .line 295
    const/high16 v10, 0x40800000    # 4.0f

    .line 296
    .line 297
    div-float/2addr v9, v10

    .line 298
    add-float/2addr v8, v9

    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_5
    add-int/lit8 v7, p2, 0x1

    .line 303
    .line 304
    add-int/2addr v7, p0

    .line 305
    sget-object v9, Ln13;->y:[F

    .line 306
    .line 307
    aget v9, v9, p0

    .line 308
    .line 309
    mul-float/2addr v9, v4

    .line 310
    const v10, 0x3d75c28f    # 0.06f

    .line 311
    .line 312
    .line 313
    add-float/2addr v10, v5

    .line 314
    div-float/2addr v8, v10

    .line 315
    const/high16 v10, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    const v10, 0x3f266666    # 0.65f

    .line 322
    .line 323
    .line 324
    mul-float/2addr v8, v10

    .line 325
    const v10, 0x3eb33333    # 0.35f

    .line 326
    .line 327
    .line 328
    add-float/2addr v8, v10

    .line 329
    mul-float/2addr v8, v9

    .line 330
    aput v8, v1, v7

    .line 331
    .line 332
    add-int/lit8 p0, p0, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_6
    iget p0, p1, Ll13;->k:I

    .line 336
    .line 337
    add-int/lit8 p0, p0, 0x1

    .line 338
    .line 339
    rem-int/lit16 p0, p0, 0x200

    .line 340
    .line 341
    iput p0, p1, Ll13;->k:I

    .line 342
    .line 343
    return-void
.end method
