.class public final Lva2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/text/Layout$Alignment;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/graphics/Bitmap;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:Z

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lua2;

    .line 2
    .line 3
    invoke-direct {v0}, Lua2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lua2;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lua2;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lua2;->a()Lva2;

    .line 14
    .line 15
    .line 16
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lva2;->s:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lva2;->t:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lva2;->u:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lva2;->v:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lva2;->w:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x12

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lva2;->x:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lva2;->y:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lva2;->z:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lva2;->A:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lva2;->B:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lva2;->C:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lva2;->D:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lva2;->E:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lva2;->F:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lva2;->G:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lva2;->H:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0xe

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lva2;->I:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lva2;->J:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lva2;->K:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0x13

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lva2;->L:Ljava/lang/String;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-class v0, Lva2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lva2;

    .line 18
    .line 19
    iget-object v0, p0, Lva2;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p1, Lva2;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lva2;->b:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    iget-object v1, p1, Lva2;->b:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lva2;->c:Landroid/text/Layout$Alignment;

    .line 36
    .line 37
    iget-object v1, p1, Lva2;->c:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lva2;->d:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v1, p1, Lva2;->d:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :goto_0
    iget v0, p0, Lva2;->e:F

    .line 59
    .line 60
    iget v1, p1, Lva2;->e:F

    .line 61
    .line 62
    cmpl-float v0, v0, v1

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lva2;->f:I

    .line 67
    .line 68
    iget v1, p1, Lva2;->f:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lva2;->g:I

    .line 73
    .line 74
    iget v1, p1, Lva2;->g:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    iget v0, p0, Lva2;->h:F

    .line 79
    .line 80
    iget v1, p1, Lva2;->h:F

    .line 81
    .line 82
    cmpl-float v0, v0, v1

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget v0, p0, Lva2;->i:I

    .line 87
    .line 88
    iget v1, p1, Lva2;->i:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    iget v0, p0, Lva2;->j:F

    .line 93
    .line 94
    iget v1, p1, Lva2;->j:F

    .line 95
    .line 96
    cmpl-float v0, v0, v1

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Lva2;->k:F

    .line 101
    .line 102
    iget v1, p1, Lva2;->k:F

    .line 103
    .line 104
    cmpl-float v0, v0, v1

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-boolean v0, p0, Lva2;->l:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Lva2;->l:Z

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    iget v0, p0, Lva2;->m:I

    .line 115
    .line 116
    iget v1, p1, Lva2;->m:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    iget v0, p0, Lva2;->n:I

    .line 121
    .line 122
    iget v1, p1, Lva2;->n:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    .line 126
    iget v0, p0, Lva2;->o:F

    .line 127
    .line 128
    iget v1, p1, Lva2;->o:F

    .line 129
    .line 130
    cmpl-float v0, v0, v1

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget v0, p0, Lva2;->p:I

    .line 135
    .line 136
    iget v1, p1, Lva2;->p:I

    .line 137
    .line 138
    if-ne v0, v1, :cond_3

    .line 139
    .line 140
    iget v0, p0, Lva2;->q:F

    .line 141
    .line 142
    iget v1, p1, Lva2;->q:F

    .line 143
    .line 144
    cmpl-float v0, v0, v1

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget p0, p0, Lva2;->r:I

    .line 149
    .line 150
    iget p1, p1, Lva2;->r:I

    .line 151
    .line 152
    if-ne p0, p1, :cond_3

    .line 153
    .line 154
    :goto_1
    const/4 p0, 0x1

    .line 155
    return p0

    .line 156
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 157
    return p0
.end method

.method public final hashCode()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lva2;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v2, v0, Lva2;->b:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iget-object v3, v0, Lva2;->c:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lva2;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget v5, v0, Lva2;->e:F

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v0, Lva2;->f:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v7, v0, Lva2;->g:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v8, v0, Lva2;->h:F

    .line 30
    .line 31
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget v9, v0, Lva2;->i:I

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget v10, v0, Lva2;->j:F

    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget v11, v0, Lva2;->k:F

    .line 48
    .line 49
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-boolean v12, v0, Lva2;->l:Z

    .line 54
    .line 55
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget v13, v0, Lva2;->m:I

    .line 60
    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget v14, v0, Lva2;->n:I

    .line 66
    .line 67
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget v15, v0, Lva2;->o:F

    .line 72
    .line 73
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    iget v1, v0, Lva2;->p:I

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    iget v1, v0, Lva2;->q:F

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, v0, Lva2;->r:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    move-object/from16 v19, v17

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    move-object/from16 v1, v16

    .line 104
    .line 105
    move-object/from16 v16, v19

    .line 106
    .line 107
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0
.end method
