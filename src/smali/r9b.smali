.class public final Lr9b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lo9b;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Ls27;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lqb5;

.field public q:Lqb5;

.field public r:Lqb5;

.field public s:Ls27;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lr27;


# direct methods
.method public static h(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method public static y(Lr9b;)V
    .locals 6

    .line 1
    iget v0, p0, Lr9b;->v:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr9b;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lr9b;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    const/high16 v4, 0x8000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v5, -0x8000001

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    or-int/2addr v3, v4

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v2, v0}, Lr9b;->F([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lr9b;->V(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    .line 1
    iget v0, p0, Lr9b;->h:I

    .line 2
    .line 3
    iget v1, p0, Lr9b;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lr9b;->h:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lr9b;->n()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iget-object v2, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Lq9b;->c(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Li94;

    .line 45
    .line 46
    iget v5, v4, Li94;->a:I

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 52
    .line 53
    iput v5, v4, Li94;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2, p1, v3}, Lq9b;->c(Ljava/util/ArrayList;II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    iget-object v4, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Li94;

    .line 77
    .line 78
    iget v5, v4, Li94;->a:I

    .line 79
    .line 80
    if-ltz v5, :cond_1

    .line 81
    .line 82
    sub-int v5, v3, v5

    .line 83
    .line 84
    neg-int v5, v5

    .line 85
    iput v5, v4, Li94;->a:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lr9b;->b:[I

    .line 93
    .line 94
    mul-int/lit8 v3, p1, 0x5

    .line 95
    .line 96
    mul-int/lit8 v4, v0, 0x5

    .line 97
    .line 98
    mul-int/lit8 v5, v1, 0x5

    .line 99
    .line 100
    if-ge p1, v1, :cond_2

    .line 101
    .line 102
    add-int/2addr v4, v3

    .line 103
    invoke-static {v2, v2, v4, v3, v5}, Lm20;->S0([I[IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int v6, v5, v4

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    invoke-static {v2, v2, v5, v6, v3}, Lm20;->S0([I[IIII)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 114
    .line 115
    add-int v1, p1, v0

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lr9b;->n()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-string v3, "Check failed"

    .line 125
    .line 126
    invoke-static {v3}, Lcx1;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    .line 130
    .line 131
    iget-object v3, p0, Lr9b;->b:[I

    .line 132
    .line 133
    mul-int/lit8 v4, v1, 0x5

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x2

    .line 136
    .line 137
    aget v3, v3, v4

    .line 138
    .line 139
    const/4 v5, -0x2

    .line 140
    if-le v3, v5, :cond_7

    .line 141
    .line 142
    move v6, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p0}, Lr9b;->o()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v3

    .line 149
    sub-int/2addr v6, v5

    .line 150
    :goto_4
    if-ge v6, p1, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {p0}, Lr9b;->o()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sub-int/2addr v7, v6

    .line 158
    sub-int/2addr v7, v5

    .line 159
    neg-int v6, v7

    .line 160
    :goto_5
    if-eq v6, v3, :cond_9

    .line 161
    .line 162
    iget-object v3, p0, Lr9b;->b:[I

    .line 163
    .line 164
    aput v6, v3, v4

    .line 165
    .line 166
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    if-ne v1, p1, :cond_6

    .line 169
    .line 170
    add-int/2addr v1, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iput p1, p0, Lr9b;->g:I

    .line 173
    .line 174
    return-void
.end method

.method public final B(II)V
    .locals 9

    .line 1
    iget v0, p0, Lr9b;->l:I

    .line 2
    .line 3
    iget v1, p0, Lr9b;->k:I

    .line 4
    .line 5
    iget v2, p0, Lr9b;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {p0}, Lr9b;->o()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_a

    .line 39
    .line 40
    iget-object v3, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    sub-int/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge p2, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lr9b;->q(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v2}, Lr9b;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, p0, Lr9b;->g:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 58
    .line 59
    iget-object v6, p0, Lr9b;->b:[I

    .line 60
    .line 61
    mul-int/lit8 v7, v4, 0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v0

    .line 72
    :goto_2
    if-nez v8, :cond_4

    .line 73
    .line 74
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 75
    .line 76
    invoke-static {v8}, Lcx1;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v8, p0, Lr9b;->b:[I

    .line 80
    .line 81
    sub-int v6, v3, v6

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    neg-int v6, v6

    .line 85
    aput v6, v8, v7

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v6, p0, Lr9b;->h:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, v2}, Lr9b;->q(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, p2}, Lr9b;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 104
    .line 105
    iget-object v5, p0, Lr9b;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v6, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    move v7, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v7, v0

    .line 118
    :goto_4
    if-nez v7, :cond_8

    .line 119
    .line 120
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 121
    .line 122
    invoke-static {v7}, Lcx1;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v7, p0, Lr9b;->b:[I

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    aput v5, v7, v6

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v5, p0, Lr9b;->g:I

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    iget v5, p0, Lr9b;->h:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iput p2, p0, Lr9b;->m:I

    .line 142
    .line 143
    :cond_a
    iput p1, p0, Lr9b;->k:I

    .line 144
    .line 145
    return-void
.end method

.method public final C(Li94;Lr9b;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p2, Lr9b;->n:I

    .line 2
    .line 3
    const-string v1, "Check failed"

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lr9b;->n:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p1}, Li94;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lr9b;->c(Li94;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    add-int/lit8 v3, p1, 0x1

    .line 34
    .line 35
    iget p1, p0, Lr9b;->t:I

    .line 36
    .line 37
    if-gt p1, v3, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lr9b;->u:I

    .line 40
    .line 41
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v2, p0, Lr9b;->b:[I

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3}, Lr9b;->F([II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {p0, v3}, Lr9b;->t(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {p0, v3}, Lr9b;->x(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v10, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p0, v3}, Lr9b;->E(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v10, v2

    .line 70
    :goto_3
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move-object v4, p2

    .line 75
    invoke-static/range {v2 .. v7}, Lc66;->D(Lr9b;ILr9b;ZZZ)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v2, v8}, Lr9b;->V(I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    if-lez v10, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v0, p2

    .line 87
    :goto_4
    if-lt v8, p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Lr9b;->q(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v2, Lr9b;->b:[I

    .line 94
    .line 95
    invoke-static {v4, v3}, Lq9b;->b([II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v5, v9

    .line 100
    mul-int/lit8 v6, v3, 0x5

    .line 101
    .line 102
    add-int/lit8 v7, v6, 0x3

    .line 103
    .line 104
    aput v5, v4, v7

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v4, v2, Lr9b;->b:[I

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    aget v5, v4, v6

    .line 113
    .line 114
    const/high16 v6, 0x40000000    # 2.0f

    .line 115
    .line 116
    and-int/2addr v6, v5

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    move v0, p2

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    const v6, 0x3ffffff

    .line 122
    .line 123
    .line 124
    and-int/2addr v5, v6

    .line 125
    sub-int/2addr v5, v10

    .line 126
    invoke-static {v3, v5, v4}, Lq9b;->g(II[I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_5
    iget-object v3, v2, Lr9b;->b:[I

    .line 130
    .line 131
    invoke-virtual {v2, v3, v8}, Lr9b;->F([II)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget p1, v2, Lr9b;->o:I

    .line 139
    .line 140
    if-lt p1, v10, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_6
    iget p1, v2, Lr9b;->o:I

    .line 147
    .line 148
    sub-int/2addr p1, v10

    .line 149
    iput p1, v2, Lr9b;->o:I

    .line 150
    .line 151
    :cond_a
    return-object p0
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lr9b;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lr9b;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lr9b;->f([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lr9b;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    aget-object p0, v1, p0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final E(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr9b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9b;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const p1, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final F([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lr9b;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lr9b;->o()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    sub-int/2addr p0, p2

    .line 21
    return p0
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr9b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lr9b;->v:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lr9b;->w(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lr9b;->i:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lr9b;->i:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lr9b;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v2, p0, Lr9b;->i:I

    .line 26
    .line 27
    iget v3, p0, Lr9b;->j:I

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "Writing to an invalid slot"

    .line 33
    .line 34
    invoke-static {v2}, Lcx1;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, Lr9b;->i:I

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Lr9b;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aput-object p1, v2, p0

    .line 47
    .line 48
    return-object v0
.end method

.method public final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Lr9b;->x:Lr27;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v1, v0, Lr27;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lo30;->y0(Lr27;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lr9b;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lr9b;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v1

    .line 24
    :goto_1
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v7, p0, Lr9b;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lr9b;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    mul-int/lit8 v8, v8, 0x5

    .line 35
    .line 36
    add-int/2addr v8, v6

    .line 37
    aget v7, v7, v8

    .line 38
    .line 39
    const/high16 v8, 0xc000000

    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v3}, Lr9b;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_2
    iget-object v4, p0, Lr9b;->b:[I

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x5

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    aget v7, v4, v2

    .line 59
    .line 60
    const/high16 v8, 0x4000000

    .line 61
    .line 62
    and-int/2addr v8, v7

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_3
    if-eq v5, v3, :cond_0

    .line 67
    .line 68
    const v5, -0x4000001

    .line 69
    .line 70
    .line 71
    and-int/2addr v5, v7

    .line 72
    shl-int/lit8 v3, v3, 0x1a

    .line 73
    .line 74
    or-int/2addr v3, v5

    .line 75
    aput v3, v4, v2

    .line 76
    .line 77
    invoke-virtual {p0, v4, v1}, Lr9b;->F([II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v0, v1}, Lo30;->F(Lr27;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public final I()Z
    .locals 7

    .line 1
    iget v0, p0, Lr9b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot remove group while inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lr9b;->t:I

    .line 17
    .line 18
    iget v2, p0, Lr9b;->i:I

    .line 19
    .line 20
    iget-object v3, p0, Lr9b;->b:[I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lr9b;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p0, v3, v4}, Lr9b;->f([II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lr9b;->M()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lr9b;->v:I

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lr9b;->P(I)Lq94;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lr9b;->x:Lr27;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    :goto_1
    iget v6, v5, Lr27;->b:I

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v5, Lr27;->a:[I

    .line 50
    .line 51
    aget v6, v6, v1

    .line 52
    .line 53
    if-lt v6, v0, :cond_3

    .line 54
    .line 55
    invoke-static {v5}, Lo30;->y0(Lr27;)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p0, "IntList is empty."

    .line 60
    .line 61
    invoke-static {p0}, Lau8;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    iget v1, p0, Lr9b;->t:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v0, v1}, Lr9b;->J(II)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v5, p0, Lr9b;->i:I

    .line 73
    .line 74
    sub-int/2addr v5, v3

    .line 75
    add-int/lit8 v6, v0, -0x1

    .line 76
    .line 77
    invoke-virtual {p0, v3, v5, v6}, Lr9b;->K(III)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lr9b;->t:I

    .line 81
    .line 82
    iput v2, p0, Lr9b;->i:I

    .line 83
    .line 84
    iget v0, p0, Lr9b;->o:I

    .line 85
    .line 86
    sub-int/2addr v0, v4

    .line 87
    iput v0, p0, Lr9b;->o:I

    .line 88
    .line 89
    return v1
.end method

.method public final J(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr9b;->A(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lr9b;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v3, p0, Lr9b;->h:I

    .line 19
    .line 20
    add-int v4, p1, p2

    .line 21
    .line 22
    invoke-virtual {p0}, Lr9b;->n()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Lq9b;->c(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ltz v3, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Li94;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lr9b;->c(Li94;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_4

    .line 61
    .line 62
    if-ge v8, v4, :cond_3

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    iput v5, v7, Li94;->a:I

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lq94;

    .line 75
    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 79
    .line 80
    :cond_2
    move v5, v3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ge v5, v6, :cond_5

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iput p1, p0, Lr9b;->g:I

    .line 99
    .line 100
    iget v1, p0, Lr9b;->h:I

    .line 101
    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Lr9b;->h:I

    .line 104
    .line 105
    iget v1, p0, Lr9b;->m:I

    .line 106
    .line 107
    if-le v1, p1, :cond_7

    .line 108
    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lr9b;->m:I

    .line 115
    .line 116
    :cond_7
    iget p1, p0, Lr9b;->u:I

    .line 117
    .line 118
    iget v1, p0, Lr9b;->g:I

    .line 119
    .line 120
    if-lt p1, v1, :cond_8

    .line 121
    .line 122
    sub-int/2addr p1, p2

    .line 123
    iput p1, p0, Lr9b;->u:I

    .line 124
    .line 125
    :cond_8
    iget p1, p0, Lr9b;->v:I

    .line 126
    .line 127
    if-ltz p1, :cond_9

    .line 128
    .line 129
    iget-object p2, p0, Lr9b;->b:[I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lr9b;->q(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    mul-int/lit8 v1, v1, 0x5

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    aget p2, p2, v1

    .line 139
    .line 140
    const/high16 v1, 0x4000000

    .line 141
    .line 142
    and-int/2addr p2, v1

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lr9b;->V(I)V

    .line 146
    .line 147
    .line 148
    :cond_9
    return v0
.end method

.method public final K(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lr9b;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, v1, p3}, Lr9b;->B(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lr9b;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lr9b;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v1, v0, p3}, Lm20;->a1(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lr9b;->j:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lr9b;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final L(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lr9b;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr9b;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lr9b;->O([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lr9b;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lr9b;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Lr9b;->f([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Write to an invalid slot index "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " for group "

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcx1;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Lr9b;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p2, p0, p1

    .line 62
    .line 63
    aput-object p3, p0, p1

    .line 64
    .line 65
    return-object p2
.end method

.method public final M()I
    .locals 3

    .line 1
    iget v0, p0, Lr9b;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr9b;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr9b;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Lr9b;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Lq9b;->b([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lr9b;->t:I

    .line 17
    .line 18
    iget-object v1, p0, Lr9b;->b:[I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lr9b;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v1, v2}, Lr9b;->f([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lr9b;->i:I

    .line 29
    .line 30
    iget-object p0, p0, Lr9b;->b:[I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    add-int/2addr v0, v1

    .line 36
    aget p0, p0, v0

    .line 37
    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v0, p0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const v0, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr p0, v0

    .line 48
    return p0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Lr9b;->u:I

    .line 2
    .line 3
    iput v0, p0, Lr9b;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lr9b;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr9b;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Lr9b;->f([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lr9b;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final O([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Lr9b;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lq9b;->e([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lr9b;->l:I

    .line 19
    .line 20
    iget-object p0, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    return p1
.end method

.method public final P(I)Lq94;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9b;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lr9b;->S(I)Li94;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq94;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget v0, p0, Lr9b;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Key must be supplied when inserting"

    .line 7
    .line 8
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcs1;->a:Lb9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0, v1, v0}, Lr9b;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lr9b;->v:I

    .line 2
    .line 3
    iget v1, p0, Lr9b;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lr9b;->r:Lqb5;

    .line 13
    .line 14
    iget v5, p0, Lr9b;->o:I

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lqb5;->e(I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcs1;->a:Lb9;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget v1, p0, Lr9b;->t:I

    .line 24
    .line 25
    iget-object v5, p0, Lr9b;->b:[I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lr9b;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0, v5, v6}, Lr9b;->f([II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v3}, Lr9b;->v(I)V

    .line 36
    .line 37
    .line 38
    iput v5, p0, Lr9b;->i:I

    .line 39
    .line 40
    iput v5, p0, Lr9b;->j:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lr9b;->q(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq p2, v4, :cond_1

    .line 47
    .line 48
    move v7, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v2

    .line 51
    :goto_1
    if-nez p3, :cond_2

    .line 52
    .line 53
    if-eq p4, v4, :cond_2

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v2

    .line 58
    :goto_2
    iget v8, p0, Lr9b;->l:I

    .line 59
    .line 60
    iget v9, p0, Lr9b;->k:I

    .line 61
    .line 62
    iget-object v10, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v10, v10

    .line 65
    invoke-static {v5, v9, v8, v10}, Lr9b;->h(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_3

    .line 70
    .line 71
    iget v8, p0, Lr9b;->m:I

    .line 72
    .line 73
    if-ge v8, v1, :cond_3

    .line 74
    .line 75
    iget-object v8, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v8, v8

    .line 78
    iget v9, p0, Lr9b;->l:I

    .line 79
    .line 80
    sub-int/2addr v8, v9

    .line 81
    sub-int/2addr v8, v5

    .line 82
    add-int/2addr v8, v3

    .line 83
    neg-int v5, v8

    .line 84
    :cond_3
    iget-object v3, p0, Lr9b;->b:[I

    .line 85
    .line 86
    iget v8, p0, Lr9b;->v:I

    .line 87
    .line 88
    mul-int/lit8 v6, v6, 0x5

    .line 89
    .line 90
    aput p1, v3, v6

    .line 91
    .line 92
    add-int/lit8 p1, v6, 0x1

    .line 93
    .line 94
    shl-int/lit8 v9, p3, 0x1e

    .line 95
    .line 96
    shl-int/lit8 v10, v7, 0x1d

    .line 97
    .line 98
    or-int/2addr v9, v10

    .line 99
    shl-int/lit8 v10, v4, 0x1c

    .line 100
    .line 101
    or-int/2addr v9, v10

    .line 102
    aput v9, v3, p1

    .line 103
    .line 104
    add-int/lit8 p1, v6, 0x2

    .line 105
    .line 106
    aput v8, v3, p1

    .line 107
    .line 108
    add-int/lit8 p1, v6, 0x3

    .line 109
    .line 110
    aput v2, v3, p1

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x4

    .line 113
    .line 114
    aput v5, v3, v6

    .line 115
    .line 116
    add-int p1, p3, v7

    .line 117
    .line 118
    add-int/2addr p1, v4

    .line 119
    if-lez p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Lr9b;->w(II)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 125
    .line 126
    iget v3, p0, Lr9b;->i:I

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    add-int/lit8 p3, v3, 0x1

    .line 131
    .line 132
    aput-object p4, p1, v3

    .line 133
    .line 134
    move v3, p3

    .line 135
    :cond_4
    if-eqz v7, :cond_5

    .line 136
    .line 137
    add-int/lit8 p3, v3, 0x1

    .line 138
    .line 139
    aput-object p2, p1, v3

    .line 140
    .line 141
    move v3, p3

    .line 142
    :cond_5
    if-eqz v4, :cond_6

    .line 143
    .line 144
    add-int/lit8 p2, v3, 0x1

    .line 145
    .line 146
    aput-object p4, p1, v3

    .line 147
    .line 148
    move v3, p2

    .line 149
    :cond_6
    iput v3, p0, Lr9b;->i:I

    .line 150
    .line 151
    :cond_7
    iput v2, p0, Lr9b;->o:I

    .line 152
    .line 153
    add-int/lit8 p1, v1, 0x1

    .line 154
    .line 155
    iput v1, p0, Lr9b;->v:I

    .line 156
    .line 157
    iput p1, p0, Lr9b;->t:I

    .line 158
    .line 159
    if-ltz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lr9b;->P(I)Lq94;

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object p1, p0, Lr9b;->p:Lqb5;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lqb5;->e(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lr9b;->q:Lqb5;

    .line 171
    .line 172
    invoke-virtual {p0}, Lr9b;->n()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iget v0, p0, Lr9b;->h:I

    .line 177
    .line 178
    sub-int/2addr p2, v0

    .line 179
    iget v0, p0, Lr9b;->u:I

    .line 180
    .line 181
    sub-int/2addr p2, v0

    .line 182
    invoke-virtual {p1, p2}, Lqb5;->e(I)V

    .line 183
    .line 184
    .line 185
    iget p1, p0, Lr9b;->t:I

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lr9b;->q(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-static {p4, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    if-eqz p3, :cond_9

    .line 198
    .line 199
    iget p3, p0, Lr9b;->t:I

    .line 200
    .line 201
    invoke-virtual {p0, p3, p4}, Lr9b;->W(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {p0, p4}, Lr9b;->U(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_3
    iget-object p3, p0, Lr9b;->b:[I

    .line 209
    .line 210
    invoke-virtual {p0, p3, p2}, Lr9b;->O([II)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    iput p3, p0, Lr9b;->i:I

    .line 215
    .line 216
    iget-object p3, p0, Lr9b;->b:[I

    .line 217
    .line 218
    iget p4, p0, Lr9b;->t:I

    .line 219
    .line 220
    add-int/2addr p4, v3

    .line 221
    invoke-virtual {p0, p4}, Lr9b;->q(I)I

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    invoke-virtual {p0, p3, p4}, Lr9b;->f([II)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    iput p3, p0, Lr9b;->j:I

    .line 230
    .line 231
    iget-object p3, p0, Lr9b;->b:[I

    .line 232
    .line 233
    mul-int/lit8 p2, p2, 0x5

    .line 234
    .line 235
    add-int/lit8 p4, p2, 0x1

    .line 236
    .line 237
    aget p4, p3, p4

    .line 238
    .line 239
    const v0, 0x3ffffff

    .line 240
    .line 241
    .line 242
    and-int/2addr p4, v0

    .line 243
    iput p4, p0, Lr9b;->o:I

    .line 244
    .line 245
    iput p1, p0, Lr9b;->v:I

    .line 246
    .line 247
    add-int/lit8 p4, p1, 0x1

    .line 248
    .line 249
    iput p4, p0, Lr9b;->t:I

    .line 250
    .line 251
    add-int/lit8 p2, p2, 0x3

    .line 252
    .line 253
    aget p2, p3, p2

    .line 254
    .line 255
    add-int/2addr p1, p2

    .line 256
    :cond_b
    :goto_4
    iput p1, p0, Lr9b;->u:I

    .line 257
    .line 258
    return-void
.end method

.method public final S(I)Li94;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lr9b;->o()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr9b;->o()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p1, p0}, Lq9b;->d(Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Li94;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lr9b;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lr9b;->i:I

    .line 6
    .line 7
    iget v1, p0, Lr9b;->k:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lr9b;->s:Ls27;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ls27;

    .line 16
    .line 17
    invoke-direct {v0}, Ls27;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lr9b;->s:Ls27;

    .line 21
    .line 22
    iget p0, p0, Lr9b;->v:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lfb5;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lg37;

    .line 31
    .line 32
    invoke-direct {v1}, Lg37;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Ls27;->i(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v1, Lg37;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lg37;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lr9b;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lr9b;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr9b;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr9b;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v3, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 22
    .line 23
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lr9b;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v0}, Lr9b;->f([II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    shr-int/lit8 v2, v2, 0x1d

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2}, Lr9b;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    aput-object p1, v1, p0

    .line 48
    .line 49
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lr9b;->x:Lr27;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr27;

    .line 8
    .line 9
    invoke-direct {v0}, Lr27;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr9b;->x:Lr27;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p1}, Lo30;->F(Lr27;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final W(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr9b;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr9b;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Updating the node of a group at "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " that was not created with as a node group"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcx1;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lr9b;->b:[I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lr9b;->f([II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lr9b;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aput-object p2, p1, p0

    .line 60
    .line 61
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, Lcx1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Lr9b;->n:I

    .line 16
    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, Lsj8;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget v2, p0, Lr9b;->t:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Lr9b;->v:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_5

    .line 38
    .line 39
    iget v3, p0, Lr9b;->u:I

    .line 40
    .line 41
    if-gt v2, v3, :cond_5

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget v0, p0, Lr9b;->u:I

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Cannot seek outside the current group ("

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "-"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ")"

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcx1;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iput v2, p0, Lr9b;->t:I

    .line 79
    .line 80
    iget-object p1, p0, Lr9b;->b:[I

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lr9b;->q(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, p1, v0}, Lr9b;->f([II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lr9b;->i:I

    .line 91
    .line 92
    iput p1, p0, Lr9b;->j:I

    .line 93
    .line 94
    return-void
.end method

.method public final b(I)Li94;
    .locals 4

    .line 1
    iget-object v0, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr9b;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lq9b;->d(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Li94;

    .line 14
    .line 15
    iget v3, p0, Lr9b;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lr9b;->o()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    neg-int p1, p0

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Li94;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p0, v1

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Li94;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c(Li94;)I
    .locals 0

    .line 1
    iget p1, p1, Li94;->a:I

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr9b;->o()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lr9b;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lr9b;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr9b;->q:Lqb5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr9b;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lr9b;->h:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget p0, p0, Lr9b;->u:I

    .line 19
    .line 20
    sub-int/2addr v1, p0

    .line 21
    invoke-virtual {v0, v1}, Lqb5;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr9b;->a:Lo9b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lr9b;->w:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lr9b;->p:Lqb5;

    .line 9
    .line 10
    iget p1, p1, Lqb5;->b:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lr9b;->o()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lr9b;->A(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget v1, p0, Lr9b;->l:I

    .line 25
    .line 26
    sub-int/2addr p1, v1

    .line 27
    iget v1, p0, Lr9b;->g:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lr9b;->B(II)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lr9b;->k:I

    .line 33
    .line 34
    iget v1, p0, Lr9b;->l:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    iget-object v2, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {p1, v1, v3, v2}, Lm20;->a1(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lr9b;->H()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lr9b;->b:[I

    .line 47
    .line 48
    iget v1, p0, Lr9b;->g:I

    .line 49
    .line 50
    iget-object v2, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v3, p0, Lr9b;->k:I

    .line 53
    .line 54
    iget-object v4, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, p0, Lr9b;->e:Ljava/util/HashMap;

    .line 57
    .line 58
    iget-object p0, p0, Lr9b;->f:Ls27;

    .line 59
    .line 60
    iget-boolean v6, v0, Lo9b;->g0:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v6, "Unexpected writer close()"

    .line 66
    .line 67
    invoke-static {v6}, Lsj8;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v6, 0x0

    .line 71
    iput-boolean v6, v0, Lo9b;->g0:Z

    .line 72
    .line 73
    iput-object p1, v0, Lo9b;->X:[I

    .line 74
    .line 75
    iput v1, v0, Lo9b;->Y:I

    .line 76
    .line 77
    iput-object v2, v0, Lo9b;->Z:[Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lo9b;->d0:I

    .line 80
    .line 81
    iput-object v4, v0, Lo9b;->i0:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object v5, v0, Lo9b;->j0:Ljava/util/HashMap;

    .line 84
    .line 85
    iput-object p0, v0, Lo9b;->k0:Ls27;

    .line 86
    .line 87
    return-void
.end method

.method public final f([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Lr9b;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Lr9b;->l:I

    .line 21
    .line 22
    iget-object p0, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    sub-int/2addr p0, p2

    .line 28
    add-int/2addr p0, p1

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lr9b;->l:I

    .line 2
    .line 3
    iget p0, p0, Lr9b;->k:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lr9b;->r:Lqb5;

    .line 2
    .line 3
    iget v1, p0, Lr9b;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget v4, p0, Lr9b;->t:I

    .line 13
    .line 14
    iget v5, p0, Lr9b;->u:I

    .line 15
    .line 16
    iget v6, p0, Lr9b;->v:I

    .line 17
    .line 18
    invoke-virtual {p0, v6}, Lr9b;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v8, p0, Lr9b;->o:I

    .line 23
    .line 24
    sub-int v9, v4, v6

    .line 25
    .line 26
    iget-object v10, p0, Lr9b;->b:[I

    .line 27
    .line 28
    mul-int/lit8 v11, v7, 0x5

    .line 29
    .line 30
    add-int/lit8 v12, v11, 0x1

    .line 31
    .line 32
    aget v10, v10, v12

    .line 33
    .line 34
    const/high16 v13, 0x40000000    # 2.0f

    .line 35
    .line 36
    and-int/2addr v10, v13

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    move v10, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v10, v2

    .line 42
    :goto_1
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v1, p0, Lr9b;->s:Ls27;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lfb5;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lg37;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v5, v4, Lg37;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v4, v4, Lg37;->b:I

    .line 59
    .line 60
    move v12, v2

    .line 61
    :goto_2
    if-ge v12, v4, :cond_2

    .line 62
    .line 63
    aget-object v13, v5, v12

    .line 64
    .line 65
    invoke-virtual {p0, v13}, Lr9b;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1, v6}, Ls27;->g(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lg37;

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lr9b;->b:[I

    .line 78
    .line 79
    add-int/lit8 v11, v11, 0x3

    .line 80
    .line 81
    aput v9, v1, v11

    .line 82
    .line 83
    invoke-static {v7, v8, v1}, Lq9b;->g(II[I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lqb5;->d()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    move v8, v3

    .line 93
    :cond_4
    add-int/2addr v0, v8

    .line 94
    iput v0, p0, Lr9b;->o:I

    .line 95
    .line 96
    iget-object v0, p0, Lr9b;->b:[I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v6}, Lr9b;->F([II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lr9b;->v:I

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lr9b;->o()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/2addr v0, v3

    .line 112
    invoke-virtual {p0, v0}, Lr9b;->q(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    if-gez v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v1, p0, Lr9b;->b:[I

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Lr9b;->f([II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_4
    iput v2, p0, Lr9b;->i:I

    .line 126
    .line 127
    iput v2, p0, Lr9b;->j:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    if-ne v4, v5, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const-string v1, "Expected to be at the end of a group"

    .line 134
    .line 135
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Lr9b;->b:[I

    .line 139
    .line 140
    invoke-static {v1, v7}, Lq9b;->b([II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v4, p0, Lr9b;->b:[I

    .line 145
    .line 146
    aget v5, v4, v12

    .line 147
    .line 148
    const v12, 0x3ffffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v5, v12

    .line 152
    add-int/lit8 v11, v11, 0x3

    .line 153
    .line 154
    aput v9, v4, v11

    .line 155
    .line 156
    invoke-static {v7, v8, v4}, Lq9b;->g(II[I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lr9b;->p:Lqb5;

    .line 160
    .line 161
    invoke-virtual {v4}, Lqb5;->d()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {p0}, Lr9b;->n()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget v11, p0, Lr9b;->h:I

    .line 170
    .line 171
    sub-int/2addr v7, v11

    .line 172
    iget-object v11, p0, Lr9b;->q:Lqb5;

    .line 173
    .line 174
    invoke-virtual {v11}, Lqb5;->d()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    sub-int/2addr v7, v11

    .line 179
    iput v7, p0, Lr9b;->u:I

    .line 180
    .line 181
    iput v4, p0, Lr9b;->v:I

    .line 182
    .line 183
    iget-object v7, p0, Lr9b;->b:[I

    .line 184
    .line 185
    invoke-virtual {p0, v7, v6}, Lr9b;->F([II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v0}, Lqb5;->d()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lr9b;->o:I

    .line 194
    .line 195
    if-ne v6, v4, :cond_a

    .line 196
    .line 197
    if-eqz v10, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    sub-int v2, v8, v5

    .line 201
    .line 202
    :goto_6
    add-int/2addr v0, v2

    .line 203
    iput v0, p0, Lr9b;->o:I

    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    sub-int/2addr v9, v1

    .line 207
    if-eqz v10, :cond_b

    .line 208
    .line 209
    move v8, v2

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    sub-int/2addr v8, v5

    .line 212
    :goto_7
    if-nez v9, :cond_c

    .line 213
    .line 214
    if-eqz v8, :cond_11

    .line 215
    .line 216
    :cond_c
    :goto_8
    if-eqz v6, :cond_11

    .line 217
    .line 218
    if-eq v6, v4, :cond_11

    .line 219
    .line 220
    if-nez v8, :cond_d

    .line 221
    .line 222
    if-eqz v9, :cond_11

    .line 223
    .line 224
    :cond_d
    invoke-virtual {p0, v6}, Lr9b;->q(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v9, :cond_e

    .line 229
    .line 230
    iget-object v1, p0, Lr9b;->b:[I

    .line 231
    .line 232
    invoke-static {v1, v0}, Lq9b;->b([II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    add-int/2addr v1, v9

    .line 237
    iget-object v5, p0, Lr9b;->b:[I

    .line 238
    .line 239
    mul-int/lit8 v7, v0, 0x5

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x3

    .line 242
    .line 243
    aput v1, v5, v7

    .line 244
    .line 245
    :cond_e
    if-eqz v8, :cond_f

    .line 246
    .line 247
    iget-object v1, p0, Lr9b;->b:[I

    .line 248
    .line 249
    mul-int/lit8 v5, v0, 0x5

    .line 250
    .line 251
    add-int/2addr v5, v3

    .line 252
    aget v5, v1, v5

    .line 253
    .line 254
    and-int/2addr v5, v12

    .line 255
    add-int/2addr v5, v8

    .line 256
    invoke-static {v0, v5, v1}, Lq9b;->g(II[I)V

    .line 257
    .line 258
    .line 259
    :cond_f
    iget-object v1, p0, Lr9b;->b:[I

    .line 260
    .line 261
    mul-int/lit8 v0, v0, 0x5

    .line 262
    .line 263
    add-int/2addr v0, v3

    .line 264
    aget v0, v1, v0

    .line 265
    .line 266
    and-int/2addr v0, v13

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    move v8, v2

    .line 270
    :cond_10
    invoke-virtual {p0, v1, v6}, Lr9b;->F([II)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    goto :goto_8

    .line 275
    :cond_11
    iget v0, p0, Lr9b;->o:I

    .line 276
    .line 277
    add-int/2addr v0, v8

    .line 278
    iput v0, p0, Lr9b;->o:I

    .line 279
    .line 280
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lr9b;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    .line 7
    .line 8
    invoke-static {v0}, Lsj8;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lr9b;->n:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lr9b;->n:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lr9b;->r:Lqb5;

    .line 20
    .line 21
    iget v0, v0, Lqb5;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lr9b;->p:Lqb5;

    .line 24
    .line 25
    iget v1, v1, Lqb5;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 31
    .line 32
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lr9b;->n()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lr9b;->h:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lr9b;->q:Lqb5;

    .line 43
    .line 44
    invoke-virtual {v1}, Lqb5;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Lr9b;->u:I

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, Lr9b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lr9b;->v:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lr9b;->u:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Started group at "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lr9b;->t:I

    .line 56
    .line 57
    iget v1, p0, Lr9b;->i:I

    .line 58
    .line 59
    iget v2, p0, Lr9b;->j:I

    .line 60
    .line 61
    iput p1, p0, Lr9b;->t:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lr9b;->Q()V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lr9b;->t:I

    .line 67
    .line 68
    iput v1, p0, Lr9b;->i:I

    .line 69
    .line 70
    iput v2, p0, Lr9b;->j:I

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, Lr9b;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr9b;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lr9b;->b:[I

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lr9b;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Lr9b;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Lr9b;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lq9b;->b([II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p3

    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p3, v0, v1}, Lr9b;->l(III)V

    .line 42
    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final m(ILk84;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lr9b;->b:[I

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1}, Lr9b;->F([II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Lr9b;->o()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p1}, Lr9b;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    move v7, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_12

    .line 26
    .line 27
    iget-object v10, v0, Lr9b;->b:[I

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lr9b;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual {v0, v10, v11}, Lr9b;->f([II)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    add-int/lit8 v11, v7, 0x1

    .line 38
    .line 39
    iget-object v12, v0, Lr9b;->b:[I

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Lr9b;->q(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual {v0, v12, v13}, Lr9b;->f([II)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    :goto_1
    if-ge v10, v12, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lr9b;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-object v15, v0, Lr9b;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v15, v14

    .line 58
    .line 59
    instance-of v15, v14, Ls94;

    .line 60
    .line 61
    if-eqz v15, :cond_6

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    check-cast v15, Ls94;

    .line 65
    .line 66
    instance-of v6, v15, Ls94;

    .line 67
    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    const/4 v15, 0x0

    .line 72
    :goto_2
    if-eqz v15, :cond_7

    .line 73
    .line 74
    iget v6, v15, Ls94;->b:I

    .line 75
    .line 76
    if-ltz v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lr9b;->t(I)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v7

    .line 83
    move v15, v11

    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_3
    if-ge v15, v14, :cond_3

    .line 86
    .line 87
    if-ge v13, v6, :cond_3

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Lr9b;->q(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move/from16 v17, v5

    .line 96
    .line 97
    iget-object v5, v0, Lr9b;->b:[I

    .line 98
    .line 99
    invoke-static {v5, v3}, Lq9b;->b([II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v15, v5

    .line 104
    if-ge v15, v14, :cond_2

    .line 105
    .line 106
    iget-object v5, v0, Lr9b;->b:[I

    .line 107
    .line 108
    mul-int/lit8 v3, v3, 0x5

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    aget v3, v5, v3

    .line 113
    .line 114
    const/high16 v5, 0x20000000

    .line 115
    .line 116
    and-int/2addr v3, v5

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    :cond_2
    :goto_4
    move/from16 v3, v16

    .line 123
    .line 124
    move/from16 v5, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move/from16 v16, v3

    .line 128
    .line 129
    move/from16 v17, v5

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    sget-object v3, Lob5;->a:[I

    .line 134
    .line 135
    new-instance v8, Lt27;

    .line 136
    .line 137
    invoke-direct {v8}, Lt27;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-nez v9, :cond_5

    .line 141
    .line 142
    new-instance v9, Lr27;

    .line 143
    .line 144
    invoke-direct {v9}, Lr27;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v8, v15}, Lt27;->a(I)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v15}, Lr27;->a(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lr27;->a(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move/from16 v16, v3

    .line 158
    .line 159
    move/from16 v17, v5

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const-string v0, "Inconsistent composition"

    .line 163
    .line 164
    invoke-static {v0}, Lcx1;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lwf2;->e()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v2, v3, v14}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    move/from16 v3, v16

    .line 181
    .line 182
    move/from16 v5, v17

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_8
    move/from16 v16, v3

    .line 187
    .line 188
    move/from16 v17, v5

    .line 189
    .line 190
    if-ge v11, v4, :cond_9

    .line 191
    .line 192
    iget-object v3, v0, Lr9b;->b:[I

    .line 193
    .line 194
    invoke-virtual {v0, v3, v11}, Lr9b;->F([II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    const/4 v3, -0x1

    .line 200
    :goto_7
    if-eq v3, v7, :cond_11

    .line 201
    .line 202
    move/from16 v5, v16

    .line 203
    .line 204
    :goto_8
    if-eqz v9, :cond_10

    .line 205
    .line 206
    if-eqz v8, :cond_10

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Lt27;->f(I)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_10

    .line 213
    .line 214
    iget v6, v9, Lr27;->b:I

    .line 215
    .line 216
    div-int/lit8 v10, v6, 0x2

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_9
    if-ge v12, v10, :cond_c

    .line 221
    .line 222
    mul-int/lit8 v15, v12, 0x2

    .line 223
    .line 224
    invoke-virtual {v9, v15}, Lr27;->c(I)I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-ne v13, v7, :cond_a

    .line 229
    .line 230
    add-int/lit8 v15, v15, 0x1

    .line 231
    .line 232
    invoke-virtual {v9, v15}, Lr27;->c(I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    iget-object v15, v0, Lr9b;->c:[Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v0, v13}, Lr9b;->g(I)I

    .line 239
    .line 240
    .line 241
    move-result v18

    .line 242
    aget-object v15, v15, v18

    .line 243
    .line 244
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-interface {v2, v13, v15}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_a
    if-eq v15, v14, :cond_b

    .line 253
    .line 254
    add-int/lit8 v2, v14, 0x1

    .line 255
    .line 256
    invoke-virtual {v9, v14, v13}, Lr27;->f(II)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v14, v14, 0x2

    .line 260
    .line 261
    add-int/lit8 v15, v15, 0x1

    .line 262
    .line 263
    invoke-virtual {v9, v15}, Lr27;->c(I)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-virtual {v9, v2, v13}, Lr27;->f(II)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_b
    add-int/lit8 v14, v14, 0x2

    .line 272
    .line 273
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_c
    if-eq v14, v6, :cond_10

    .line 279
    .line 280
    if-ltz v14, :cond_f

    .line 281
    .line 282
    iget v2, v9, Lr27;->b:I

    .line 283
    .line 284
    if-gt v14, v2, :cond_f

    .line 285
    .line 286
    if-ltz v6, :cond_f

    .line 287
    .line 288
    if-gt v6, v2, :cond_f

    .line 289
    .line 290
    if-lt v6, v14, :cond_e

    .line 291
    .line 292
    if-eq v6, v14, :cond_10

    .line 293
    .line 294
    if-ge v6, v2, :cond_d

    .line 295
    .line 296
    iget-object v10, v9, Lr27;->a:[I

    .line 297
    .line 298
    invoke-static {v10, v10, v14, v6, v2}, Lm20;->S0([I[IIII)V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget v2, v9, Lr27;->b:I

    .line 302
    .line 303
    sub-int/2addr v6, v14

    .line 304
    sub-int/2addr v2, v6

    .line 305
    iput v2, v9, Lr27;->b:I

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_e
    const-string v0, "The end index must be < start index"

    .line 309
    .line 310
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    const-string v0, "Index must be between 0 and size"

    .line 315
    .line 316
    invoke-static {v0}, Lqe3;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_10
    :goto_b
    if-eq v7, v1, :cond_11

    .line 321
    .line 322
    if-eq v5, v3, :cond_11

    .line 323
    .line 324
    iget-object v2, v0, Lr9b;->b:[I

    .line 325
    .line 326
    invoke-virtual {v0, v2, v5}, Lr9b;->F([II)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move v7, v5

    .line 331
    move v5, v2

    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :cond_11
    move-object/from16 v2, p2

    .line 337
    .line 338
    move v7, v11

    .line 339
    move/from16 v5, v17

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_12
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr9b;->b:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 5
    .line 6
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9b;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lr9b;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr9b;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lr9b;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x10000000

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lr9b;->f([II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p1, v0, v1

    .line 25
    .line 26
    shr-int/lit8 p1, p1, 0x1d

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    aget-object p0, v2, p1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lcs1;->a:Lb9;

    .line 37
    .line 38
    return-object p0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lr9b;->h:I

    .line 2
    .line 3
    iget p0, p0, Lr9b;->g:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr9b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9b;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lr9b;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lr9b;->b:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v2, v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    shr-int/lit8 v0, v1, 0x1e

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    aget-object p0, p0, v0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr9b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9b;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lq9b;->b([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lr9b;->t:I

    .line 2
    .line 3
    iget v1, p0, Lr9b;->u:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lr9b;->o()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lr9b;->g:I

    .line 10
    .line 11
    iget p0, p0, Lr9b;->h:I

    .line 12
    .line 13
    add-int/2addr p0, v3

    .line 14
    const-string v4, " end="

    .line 15
    .line 16
    const-string v5, " size = "

    .line 17
    .line 18
    const-string v6, "SlotWriter(current = "

    .line 19
    .line 20
    invoke-static {v6, v0, v4, v1, v5}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, " gap="

    .line 25
    .line 26
    const-string v4, "-"

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3, v4}, Lly6;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lfz;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final u(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr9b;->p:Lqb5;

    .line 2
    .line 3
    iget v1, p0, Lr9b;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lr9b;->u:I

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Lqb5;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le p2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lr9b;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    add-int/2addr p0, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v1, v0, Lqb5;->a:[I

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    iget v0, v0, Lqb5;->b:I

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v2

    .line 33
    :goto_1
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    aget v4, v1, v3

    .line 36
    .line 37
    if-ne v4, p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, -0x1

    .line 44
    :goto_2
    if-gez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lr9b;->t(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lr9b;->n()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lr9b;->h:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    iget-object p0, p0, Lr9b;->q:Lqb5;

    .line 59
    .line 60
    iget-object p0, p0, Lqb5;->a:[I

    .line 61
    .line 62
    aget p0, p0, v3

    .line 63
    .line 64
    sub-int p0, v0, p0

    .line 65
    .line 66
    :goto_3
    if-le p1, p2, :cond_5

    .line 67
    .line 68
    if-ge p1, p0, :cond_5

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_5
    return v2
.end method

.method public final v(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lr9b;->t:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lr9b;->A(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lr9b;->g:I

    .line 9
    .line 10
    iget v2, p0, Lr9b;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Lr9b;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v3, v8, v6, v6, v10}, Lm20;->S0([I[IIII)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v3, v8, v9, v2, v4}, Lm20;->S0([I[IIII)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lr9b;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    move-object v3, v8

    .line 62
    :cond_0
    iget v4, p0, Lr9b;->u:I

    .line 63
    .line 64
    if-lt v4, v1, :cond_1

    .line 65
    .line 66
    add-int/2addr v4, p1

    .line 67
    iput v4, p0, Lr9b;->u:I

    .line 68
    .line 69
    :cond_1
    add-int v4, v1, p1

    .line 70
    .line 71
    iput v4, p0, Lr9b;->g:I

    .line 72
    .line 73
    sub-int/2addr v2, p1

    .line 74
    iput v2, p0, Lr9b;->h:I

    .line 75
    .line 76
    if-lez v5, :cond_2

    .line 77
    .line 78
    add-int/2addr v0, p1

    .line 79
    invoke-virtual {p0, v0}, Lr9b;->q(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v3, v0}, Lr9b;->f([II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, v6

    .line 89
    :goto_0
    iget v2, p0, Lr9b;->m:I

    .line 90
    .line 91
    if-ge v2, v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v6, p0, Lr9b;->k:I

    .line 95
    .line 96
    :goto_1
    iget v2, p0, Lr9b;->l:I

    .line 97
    .line 98
    iget-object v3, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    array-length v3, v3

    .line 101
    invoke-static {v0, v6, v2, v3}, Lr9b;->h(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move v2, v1

    .line 106
    :goto_2
    if-ge v2, v4, :cond_4

    .line 107
    .line 108
    iget-object v3, p0, Lr9b;->b:[I

    .line 109
    .line 110
    mul-int/lit8 v5, v2, 0x5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x4

    .line 113
    .line 114
    aput v0, v3, v5

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v0, p0, Lr9b;->m:I

    .line 120
    .line 121
    if-lt v0, v1, :cond_5

    .line 122
    .line 123
    add-int/2addr v0, p1

    .line 124
    iput v0, p0, Lr9b;->m:I

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final w(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lr9b;->i:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lr9b;->B(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lr9b;->k:I

    .line 9
    .line 10
    iget v0, p0, Lr9b;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Lr9b;->j:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lr9b;->j:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Lr9b;->k:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Lr9b;->l:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr9b;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr p0, p1

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final z(Lo9b;I)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    iget v1, p0, Lr9b;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Check failed"

    .line 9
    .line 10
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v7, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lr9b;->t:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lr9b;->a:Lo9b;

    .line 21
    .line 22
    iget v1, v1, Lo9b;->Y:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lo9b;->X:[I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lq9b;->b([II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v3, p1, Lo9b;->Y:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lr9b;->b:[I

    .line 37
    .line 38
    iget-object v2, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, p0, Lr9b;->e:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v6, p0, Lr9b;->f:Ls27;

    .line 45
    .line 46
    iget-object v8, p1, Lo9b;->X:[I

    .line 47
    .line 48
    iget-object v9, p1, Lo9b;->Z:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v10, p1, Lo9b;->d0:I

    .line 51
    .line 52
    iget-object v11, p1, Lo9b;->j0:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v12, p1, Lo9b;->k0:Ls27;

    .line 55
    .line 56
    iput-object v8, p0, Lr9b;->b:[I

    .line 57
    .line 58
    iput-object v9, p0, Lr9b;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v13, p1, Lo9b;->i0:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-object v13, p0, Lr9b;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v3, p0, Lr9b;->g:I

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    div-int/lit8 v8, v8, 0x5

    .line 68
    .line 69
    sub-int/2addr v8, v3

    .line 70
    iput v8, p0, Lr9b;->h:I

    .line 71
    .line 72
    iput v10, p0, Lr9b;->k:I

    .line 73
    .line 74
    array-length v8, v9

    .line 75
    sub-int/2addr v8, v10

    .line 76
    iput v8, p0, Lr9b;->l:I

    .line 77
    .line 78
    iput v3, p0, Lr9b;->m:I

    .line 79
    .line 80
    iput-object v11, p0, Lr9b;->e:Ljava/util/HashMap;

    .line 81
    .line 82
    iput-object v12, p0, Lr9b;->f:Ls27;

    .line 83
    .line 84
    iput-object v1, p1, Lo9b;->X:[I

    .line 85
    .line 86
    iput v7, p1, Lo9b;->Y:I

    .line 87
    .line 88
    iput-object v2, p1, Lo9b;->Z:[Ljava/lang/Object;

    .line 89
    .line 90
    iput v7, p1, Lo9b;->d0:I

    .line 91
    .line 92
    iput-object v4, p1, Lo9b;->i0:Ljava/util/ArrayList;

    .line 93
    .line 94
    iput-object v5, p1, Lo9b;->j0:Ljava/util/HashMap;

    .line 95
    .line 96
    iput-object v6, p1, Lo9b;->k0:Ls27;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1}, Lo9b;->h()Lr9b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, p0

    .line 107
    :try_start_0
    invoke-static/range {v1 .. v6}, Lc66;->D(Lr9b;ILr9b;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    invoke-virtual {v1, p0}, Lr9b;->e(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    invoke-virtual {v1, v7}, Lr9b;->e(Z)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
