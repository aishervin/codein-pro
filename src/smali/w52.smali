.class public final Lw52;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llq9;
.implements Lyp9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJIIZZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw52;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lw52;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p6, v0, :cond_0

    .line 10
    .line 11
    const/4 p6, 0x1

    .line 12
    :cond_0
    iput p6, p0, Lw52;->c:I

    .line 13
    .line 14
    iput p5, p0, Lw52;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lw52;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lw52;->h:Z

    .line 19
    .line 20
    const-wide/16 p6, -0x1

    .line 21
    .line 22
    cmp-long p8, p1, p6

    .line 23
    .line 24
    if-nez p8, :cond_1

    .line 25
    .line 26
    iput-wide p6, p0, Lw52;->d:J

    .line 27
    .line 28
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide p3, p0, Lw52;->f:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long p3, p1, p3

    .line 37
    .line 38
    iput-wide p3, p0, Lw52;->d:J

    .line 39
    .line 40
    const-wide/16 p6, 0x0

    .line 41
    .line 42
    invoke-static {p6, p7, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    const-wide/32 p6, 0x7a1200

    .line 47
    .line 48
    .line 49
    mul-long/2addr p3, p6

    .line 50
    int-to-long p5, p5

    .line 51
    div-long/2addr p3, p5

    .line 52
    iput-wide p3, p0, Lw52;->f:J

    .line 53
    .line 54
    :goto_0
    iput-wide p9, p0, Lw52;->i:J

    .line 55
    .line 56
    const-wide/16 p3, -0x1

    .line 57
    .line 58
    cmp-long p5, p1, p3

    .line 59
    .line 60
    if-eqz p5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-wide p1, p3

    .line 64
    :goto_1
    iput-wide p1, p0, Lw52;->j:J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw52;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lw52;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lw52;->g:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final c(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lw52;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v2

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 11
    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget p0, p0, Lw52;->e:I

    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    div-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw52;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(J)Lxp9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-wide v3, v0, Lw52;->i:J

    .line 9
    .line 10
    cmp-long v1, v3, v1

    .line 11
    .line 12
    const-wide/32 v5, 0x7a1200

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lw52;->e:I

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    iget v11, v0, Lw52;->c:I

    .line 22
    .line 23
    iget-wide v12, v0, Lw52;->b:J

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    cmp-long v1, p1, v3

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    iget-wide v14, v0, Lw52;->j:J

    .line 32
    .line 33
    cmp-long v1, v14, v7

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    int-to-long v0, v11

    .line 38
    sub-long/2addr v14, v0

    .line 39
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    add-long/2addr v0, v12

    .line 44
    sub-long/2addr v0, v12

    .line 45
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    mul-long/2addr v0, v5

    .line 50
    int-to-long v5, v2

    .line 51
    div-long/2addr v0, v5

    .line 52
    new-instance v2, Lxp9;

    .line 53
    .line 54
    new-instance v5, Laq9;

    .line 55
    .line 56
    sub-long/2addr v3, v0

    .line 57
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {v5, v0, v1, v7, v8}, Laq9;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v5, v2, Lxp9;->a:Laq9;

    .line 68
    .line 69
    iput-object v5, v2, Lxp9;->b:Laq9;

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    iget-wide v3, v0, Lw52;->d:J

    .line 73
    .line 74
    cmp-long v1, v3, v7

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-boolean v7, v0, Lw52;->g:Z

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    new-instance v0, Lxp9;

    .line 83
    .line 84
    new-instance v1, Laq9;

    .line 85
    .line 86
    invoke-direct {v1, v9, v10, v12, v13}, Laq9;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lxp9;->a:Laq9;

    .line 93
    .line 94
    iput-object v1, v0, Lxp9;->b:Laq9;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    int-to-long v7, v2

    .line 101
    mul-long v7, v7, p1

    .line 102
    .line 103
    div-long/2addr v7, v5

    .line 104
    int-to-long v14, v11

    .line 105
    div-long/2addr v7, v14

    .line 106
    mul-long/2addr v7, v14

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    sub-long/2addr v3, v14

    .line 110
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    add-long/2addr v3, v12

    .line 119
    sub-long v7, v3, v12

    .line 120
    .line 121
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    mul-long/2addr v7, v5

    .line 126
    move-wide/from16 v16, v5

    .line 127
    .line 128
    int-to-long v5, v2

    .line 129
    div-long/2addr v7, v5

    .line 130
    new-instance v5, Laq9;

    .line 131
    .line 132
    invoke-direct {v5, v7, v8, v3, v4}, Laq9;-><init>(JJ)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    cmp-long v1, v7, p1

    .line 138
    .line 139
    if-gez v1, :cond_4

    .line 140
    .line 141
    add-long/2addr v3, v14

    .line 142
    iget-wide v0, v0, Lw52;->a:J

    .line 143
    .line 144
    cmp-long v0, v3, v0

    .line 145
    .line 146
    if-ltz v0, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    sub-long v0, v3, v12

    .line 150
    .line 151
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    mul-long v0, v0, v16

    .line 156
    .line 157
    int-to-long v6, v2

    .line 158
    div-long/2addr v0, v6

    .line 159
    new-instance v2, Laq9;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1, v3, v4}, Laq9;-><init>(JJ)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lxp9;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v5, v0, Lxp9;->a:Laq9;

    .line 170
    .line 171
    iput-object v2, v0, Lxp9;->b:Laq9;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    :goto_0
    new-instance v0, Lxp9;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v5, v0, Lxp9;->a:Laq9;

    .line 183
    .line 184
    iput-object v5, v0, Lxp9;->b:Laq9;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lw52;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lw52;->i:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v0, p0, Lw52;->f:J

    .line 14
    .line 15
    return-wide v0
.end method
