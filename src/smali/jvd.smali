.class public final Ljvd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final p:Ljava/util/ArrayList;

.field public static final q:Ljava/util/ArrayList;

.field public static final r:Ljava/util/ArrayList;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:Lg07;

.field public i:Lg07;

.field public j:Lg07;

.field public k:Lg07;

.field public l:Lg07;

.field public m:D

.field public n:D

.field public o:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Add an Android download button and show me"

    .line 2
    .line 3
    invoke-static {v0}, Ltuc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvd;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "Ship it"

    .line 10
    .line 11
    invoke-static {v0}, Ltuc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljvd;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v0, "Done: added the Download for Android button to `Hero.tsx` on the home page."

    .line 18
    .line 19
    invoke-static {v0}, Ltuc;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljvd;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(DDLg07;)D
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    iget-object p5, p0, Ljvd;->h:Lg07;

    .line 5
    .line 6
    :cond_0
    invoke-static {p1, p2, p5}, Ltuc;->d(DLg07;)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final b(DD)Llud;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Ljvd;->c:D

    .line 8
    .line 9
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-double/2addr v2, v0

    .line 15
    cmpl-double p0, p1, v2

    .line 16
    .line 17
    if-gtz p0, :cond_1

    .line 18
    .line 19
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double p0, p3, v2

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Llud;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Llud;->a:D

    .line 35
    .line 36
    iput-wide v0, p0, Llud;->b:D

    .line 37
    .line 38
    iput-wide p3, p0, Llud;->c:D

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final c()D
    .locals 4

    .line 1
    sget-object v0, Ljvd;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    iget-wide v2, p0, Ljvd;->a:D

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    add-double/2addr v0, v2

    .line 17
    const-wide v2, 0x3fd1eb851eb851ecL    # 0.28

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final d()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljvd;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fb47ae147ae147bL    # 0.08

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    iget-wide v2, p0, Ljvd;->c:D

    .line 12
    .line 13
    add-double/2addr v0, v2

    .line 14
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    add-double/2addr v0, v4

    .line 20
    const-wide v4, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    add-double/2addr v0, v4

    .line 26
    iget-wide v4, p0, Ljvd;->d:D

    .line 27
    .line 28
    add-double/2addr v0, v4

    .line 29
    const-wide v4, 0x3fd1eb851eb851ecL    # 0.28

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v0, v4

    .line 35
    iget-wide v4, p0, Ljvd;->e:D

    .line 36
    .line 37
    add-double/2addr v0, v4

    .line 38
    const-wide v4, 0x3faeb851eb851eb8L    # 0.06

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    add-double/2addr v0, v4

    .line 44
    add-double/2addr v0, v2

    .line 45
    const-wide v2, 0x3fc47ae147ae147bL    # 0.16

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    add-double/2addr v0, v2

    .line 51
    sget-object v2, Ljvd;->r:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-double v2, v2

    .line 58
    iget-wide v4, p0, Ljvd;->b:D

    .line 59
    .line 60
    div-double/2addr v2, v4

    .line 61
    add-double/2addr v2, v0

    .line 62
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    add-double/2addr v2, v0

    .line 65
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-double/2addr v2, v0

    .line 71
    sget-object v0, Ljvd;->q:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-double v0, v0

    .line 78
    iget-wide v4, p0, Ljvd;->a:D

    .line 79
    .line 80
    div-double/2addr v0, v4

    .line 81
    add-double/2addr v0, v2

    .line 82
    const-wide v2, 0x3fceb851eb851eb8L    # 0.24

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    add-double/2addr v0, v2

    .line 88
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljvd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljvd;

    .line 12
    .line 13
    iget-wide v0, p0, Ljvd;->a:D

    .line 14
    .line 15
    iget-wide v2, p1, Ljvd;->a:D

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, Ljvd;->b:D

    .line 26
    .line 27
    iget-wide v2, p1, Ljvd;->b:D

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-wide v0, p0, Ljvd;->c:D

    .line 38
    .line 39
    iget-wide v2, p1, Ljvd;->c:D

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-wide v0, p0, Ljvd;->d:D

    .line 50
    .line 51
    iget-wide v2, p1, Ljvd;->d:D

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-wide v0, p0, Ljvd;->e:D

    .line 62
    .line 63
    iget-wide v2, p1, Ljvd;->e:D

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-wide v0, p0, Ljvd;->f:D

    .line 74
    .line 75
    iget-wide v2, p1, Ljvd;->f:D

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-wide v0, p0, Ljvd;->g:D

    .line 85
    .line 86
    iget-wide v2, p1, Ljvd;->g:D

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Ljvd;->h:Lg07;

    .line 96
    .line 97
    iget-object v1, p1, Ljvd;->h:Lg07;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lg07;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, Ljvd;->i:Lg07;

    .line 107
    .line 108
    iget-object v1, p1, Ljvd;->i:Lg07;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lg07;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    iget-object v0, p0, Ljvd;->j:Lg07;

    .line 118
    .line 119
    iget-object v1, p1, Ljvd;->j:Lg07;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lg07;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-object v0, p0, Ljvd;->k:Lg07;

    .line 129
    .line 130
    iget-object v1, p1, Ljvd;->k:Lg07;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lg07;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_c
    iget-object v0, p0, Ljvd;->l:Lg07;

    .line 140
    .line 141
    iget-object v1, p1, Ljvd;->l:Lg07;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lg07;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_d
    iget-wide v0, p0, Ljvd;->m:D

    .line 151
    .line 152
    iget-wide v2, p1, Ljvd;->m:D

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_e
    iget-wide v0, p0, Ljvd;->n:D

    .line 162
    .line 163
    iget-wide v2, p1, Ljvd;->n:D

    .line 164
    .line 165
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_f
    iget-wide v0, p0, Ljvd;->o:D

    .line 173
    .line 174
    iget-wide p0, p1, Ljvd;->o:D

    .line 175
    .line 176
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_10

    .line 181
    .line 182
    :goto_0
    const/4 p0, 0x0

    .line 183
    return p0

    .line 184
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 185
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ljvd;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Ljvd;->b:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ljvd;->c:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ljvd;->d:D

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Ljvd;->e:D

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Ljvd;->f:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Ljvd;->g:D

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ljvd;->h:Lg07;

    .line 47
    .line 48
    invoke-virtual {v2}, Lg07;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Ljvd;->i:Lg07;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg07;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Ljvd;->j:Lg07;

    .line 63
    .line 64
    invoke-virtual {v2}, Lg07;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Ljvd;->k:Lg07;

    .line 71
    .line 72
    invoke-virtual {v0}, Lg07;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Ljvd;->l:Lg07;

    .line 79
    .line 80
    invoke-virtual {v2}, Lg07;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Ljvd;->m:D

    .line 87
    .line 88
    invoke-static {v2, v1, v3, v4}, Luj9;->a(IID)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Ljvd;->n:D

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v1, p0, Ljvd;->o:D

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, v0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ljvd;->a:D

    .line 4
    .line 5
    iget-wide v3, v0, Ljvd;->b:D

    .line 6
    .line 7
    iget-wide v5, v0, Ljvd;->c:D

    .line 8
    .line 9
    iget-wide v7, v0, Ljvd;->d:D

    .line 10
    .line 11
    iget-wide v9, v0, Ljvd;->e:D

    .line 12
    .line 13
    iget-wide v11, v0, Ljvd;->f:D

    .line 14
    .line 15
    iget-wide v13, v0, Ljvd;->g:D

    .line 16
    .line 17
    iget-object v15, v0, Ljvd;->h:Lg07;

    .line 18
    .line 19
    move-object/from16 v16, v15

    .line 20
    .line 21
    iget-object v15, v0, Ljvd;->i:Lg07;

    .line 22
    .line 23
    move-object/from16 v17, v15

    .line 24
    .line 25
    iget-object v15, v0, Ljvd;->j:Lg07;

    .line 26
    .line 27
    move-object/from16 v18, v15

    .line 28
    .line 29
    iget-object v15, v0, Ljvd;->k:Lg07;

    .line 30
    .line 31
    move-object/from16 v19, v15

    .line 32
    .line 33
    iget-object v15, v0, Ljvd;->l:Lg07;

    .line 34
    .line 35
    move-wide/from16 v20, v13

    .line 36
    .line 37
    iget-wide v13, v0, Ljvd;->m:D

    .line 38
    .line 39
    move-wide/from16 v22, v13

    .line 40
    .line 41
    iget-wide v13, v0, Ljvd;->n:D

    .line 42
    .line 43
    move-wide/from16 v24, v13

    .line 44
    .line 45
    iget-wide v13, v0, Ljvd;->o:D

    .line 46
    .line 47
    const-string v0, "WelcomeStory(words="

    .line 48
    .line 49
    move-wide/from16 v26, v13

    .line 50
    .line 51
    const-string v13, ", stream="

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v13}, Lly6;->n(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", travel="

    .line 61
    .line 62
    const-string v2, ", browse="

    .line 63
    .line 64
    invoke-static {v0, v1, v5, v6, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", proof="

    .line 71
    .line 72
    const-string v2, ", hold="

    .line 73
    .line 74
    invoke-static {v0, v1, v9, v10, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", dim="

    .line 81
    .line 82
    const-string v2, ", enter="

    .line 83
    .line 84
    move-wide/from16 v3, v20

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, v16

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", lift="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, v17

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", grow="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, v18

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", focus="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, v19

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", replace="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", pearlArc="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-wide/from16 v1, v22

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", shotArc="

    .line 143
    .line 144
    const-string v2, ", shotScale="

    .line 145
    .line 146
    move-wide/from16 v3, v24

    .line 147
    .line 148
    invoke-static {v0, v1, v3, v4, v2}, Lly6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, ")"

    .line 152
    .line 153
    move-wide/from16 v2, v26

    .line 154
    .line 155
    invoke-static {v0, v2, v3, v1}, Lly6;->i(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
