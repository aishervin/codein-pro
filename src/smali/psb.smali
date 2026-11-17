.class public final Lpsb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final X:Lqsb;

.field public final Y:Lqb5;

.field public final Z:La78;

.field public d0:Lwxb;

.field public e0:Z

.field public f0:Ljhb;

.field public g0:J

.field public h0:Lixb;

.field public i0:Lz37;

.field public j0:Ln58;


# direct methods
.method public constructor <init>(Lqsb;Ljhb;Lqsb;Lqb5;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, p1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lpsb;->X:Lqsb;

    .line 21
    .line 22
    iput-object p4, p0, Lpsb;->Y:Lqb5;

    .line 23
    .line 24
    new-instance p3, La78;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p3, La78;->X:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 p4, -0x1

    .line 32
    iput p4, p3, La78;->Z:I

    .line 33
    .line 34
    iput p4, p3, La78;->d0:I

    .line 35
    .line 36
    iput-object p3, p0, Lpsb;->Z:La78;

    .line 37
    .line 38
    iget-object p3, p1, Lqsb;->Y:Ldwb;

    .line 39
    .line 40
    iget-object p4, p1, Lqsb;->X:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    new-instance p5, Lwxb;

    .line 45
    .line 46
    iget-object p3, p3, Ldwb;->a:Lwxb;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p5, p3, v0}, Lwxb;-><init>(Lwxb;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p5, v1

    .line 54
    :goto_0
    iput-object p5, p0, Lpsb;->d0:Lwxb;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    new-instance p3, Ljhb;

    .line 59
    .line 60
    invoke-direct {p3, p2}, Ljhb;-><init>(Ljhb;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object p3, v1

    .line 65
    :goto_1
    iput-object p3, p0, Lpsb;->f0:Ljhb;

    .line 66
    .line 67
    iget-wide p2, p1, Lqsb;->d0:J

    .line 68
    .line 69
    iput-wide p2, p0, Lpsb;->g0:J

    .line 70
    .line 71
    iget-object p1, p1, Lqsb;->e0:Lixb;

    .line 72
    .line 73
    iput-object p1, p0, Lpsb;->h0:Lixb;

    .line 74
    .line 75
    if-eqz p4, :cond_7

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p2, p1, [Lvs;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_2
    if-ge p3, p1, :cond_6

    .line 92
    .line 93
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Lvs;

    .line 98
    .line 99
    aput-object p5, p2, p3

    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    new-instance v1, Lz37;

    .line 105
    .line 106
    invoke-direct {v1, p1, p2}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_3
    iput-object v1, p0, Lpsb;->i0:Lz37;

    .line 110
    .line 111
    return-void
.end method

.method public static e(Lpsb;IILjava/lang/CharSequence;IZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move p5, v0

    .line 15
    :cond_1
    iget-object p6, p0, Lpsb;->Z:La78;

    .line 16
    .line 17
    if-gt p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Expected start="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " <= end="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ln85;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ltz p4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Expected textStart=0 <= textEnd="

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ln85;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p6}, La78;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v0, v1}, Lt68;->o0(III)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p6}, La78;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p2, v0, p1}, Lt68;->o0(III)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v0, v0, p1}, Lt68;->o0(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p4, v0, p1}, Lt68;->o0(III)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int p1, v7, v6

    .line 98
    .line 99
    invoke-virtual {p0, v3, v4, p1, p5}, Lpsb;->c(IIIZ)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lpsb;->Z:La78;

    .line 103
    .line 104
    move-object v5, p3

    .line 105
    invoke-virtual/range {v2 .. v7}, La78;->a(IILjava/lang/CharSequence;II)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lpsb;->i(Lixb;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lpsb;->j0:Ln58;

    .line 113
    .line 114
    return-void
.end method

.method public static k(Lpsb;JLixb;Ljava/util/List;I)Lqsb;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lpsb;->g0:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lpsb;->h0:Lixb;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    iget-object p1, p0, Lpsb;->i0:Lz37;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lz37;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Le37;

    .line 26
    .line 27
    invoke-virtual {p3}, Le37;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v6, p2

    .line 36
    :goto_0
    and-int/lit8 p1, p5, 0x8

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v7, p4

    .line 43
    :goto_1
    new-instance v0, Lqsb;

    .line 44
    .line 45
    iget-object p1, p0, Lpsb;->Z:La78;

    .line 46
    .line 47
    invoke-virtual {p1}, La78;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0}, Lxk;->P(Lpsb;)Ldwb;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lqsb;-><init>(Ljava/lang/CharSequence;JLixb;Ln58;Ljava/util/List;Ljava/util/List;Ldwb;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final a(Lzcb;II)V
    .locals 11

    .line 1
    invoke-static {p2, p3}, Low4;->H(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p2, p3}, Lpsb;->f(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lixb;->i(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p3}, Lixb;->j(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Expected "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " to not be reversed."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ln85;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x20

    .line 41
    .line 42
    shr-long v0, p2, v0

    .line 43
    .line 44
    long-to-int v0, v0

    .line 45
    const-wide v1, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p2, v1

    .line 51
    long-to-int p2, p2

    .line 52
    invoke-virtual {p0}, Lpsb;->b()Ljhb;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sub-int v1, p2, v0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p3, v0, p2, v1, v2}, Ljhb;->T(IIIZ)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lpsb;->d0:Lwxb;

    .line 63
    .line 64
    if-nez p3, :cond_1

    .line 65
    .line 66
    new-instance p3, Lwxb;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {p3, v3, v1}, Lwxb;-><init>(Lwxb;I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lpsb;->d0:Lwxb;

    .line 74
    .line 75
    :cond_1
    const/4 p0, 0x1

    .line 76
    invoke-static {v2, v0, p0, p2}, Lkd5;->c0(ZIZI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-boolean p0, p3, Lwxb;->a:Z

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    const-string p0, "This TextStyleBuffer is immutable"

    .line 85
    .line 86
    invoke-static {p0}, Ln85;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v0, v1}, Lkd5;->w0(J)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v0, v1}, Lkd5;->u0(J)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget v2, p3, Lwxb;->d:I

    .line 98
    .line 99
    if-ge p0, v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ne p0, v2, :cond_4

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p3}, Lwxb;->c()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_0
    add-int/2addr p0, p2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p3}, Lwxb;->c()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_1
    const-wide/32 v2, 0x7fffffff

    .line 118
    .line 119
    .line 120
    and-long v4, v0, v2

    .line 121
    .line 122
    long-to-int p2, v4

    .line 123
    invoke-static {v0, v1}, Lkd5;->v0(J)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v5, p3, Lwxb;->d:I

    .line 128
    .line 129
    if-ge p2, v5, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne p2, v5, :cond_7

    .line 133
    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p3}, Lwxb;->c()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_2
    add-int/2addr p2, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p3}, Lwxb;->c()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    :goto_3
    invoke-static {v0, v1}, Lkd5;->u0(J)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v0, v1}, Lkd5;->v0(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v4, p0, v0, p2}, Lkd5;->c0(ZIZI)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    iget-object v5, p3, Lwxb;->c:Lcb5;

    .line 160
    .line 161
    invoke-static {v7, v8}, Lkd5;->w0(J)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    and-long p2, v7, v2

    .line 166
    .line 167
    long-to-int p2, p2

    .line 168
    if-lt p0, p2, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    iget v9, v5, Lcb5;->f:I

    .line 175
    .line 176
    add-int/lit8 p0, v9, 0x1

    .line 177
    .line 178
    iput p0, v5, Lcb5;->f:I

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v6, p1

    .line 182
    invoke-virtual/range {v5 .. v10}, Lcb5;->a(Lzcb;JII)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v5, p0}, Lcb5;->b(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v5, Lcb5;->b:Lx27;

    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lx27;->d(I)J

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 5

    .line 38
    iget-object v0, p0, Lpsb;->Z:La78;

    invoke-virtual {v0}, La78;->length()I

    move-result v1

    invoke-virtual {v0}, La78;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v3, v4}, Lpsb;->c(IIIZ)V

    .line 40
    invoke-virtual {v0}, La78;->length()I

    move-result v1

    invoke-virtual {v0}, La78;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, La78;->b(La78;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpsb;->Z:La78;

    .line 4
    .line 5
    invoke-virtual {v0}, La78;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, La78;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v3, v4}, Lpsb;->c(IIIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La78;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, La78;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, La78;->a(IILjava/lang/CharSequence;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 5

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lpsb;->Z:La78;

    invoke-virtual {v0}, La78;->length()I

    move-result v1

    invoke-virtual {v0}, La78;->length()I

    move-result v2

    sub-int v3, p3, p2

    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v3, v4}, Lpsb;->c(IIIZ)V

    .line 43
    invoke-virtual {v0}, La78;->length()I

    move-result v1

    invoke-virtual {v0}, La78;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, La78;->b(La78;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b()Ljhb;
    .locals 2

    .line 1
    iget-object v0, p0, Lpsb;->f0:Ljhb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljhb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljhb;-><init>(Ljhb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpsb;->f0:Ljhb;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c(IIIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lpsb;->b()Ljhb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move/from16 v5, p4

    .line 14
    .line 15
    invoke-virtual {v4, v1, v2, v3, v5}, Ljhb;->T(IIIZ)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lpsb;->Y:Lqb5;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v1, v2, v3}, Lqb5;->i(III)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-wide v4, v0, Lpsb;->g0:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, v5}, Lmda;->z(IIIJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iput-wide v4, v0, Lpsb;->g0:J

    .line 32
    .line 33
    iget-object v0, v0, Lpsb;->d0:Lwxb;

    .line 34
    .line 35
    if-eqz v0, :cond_4d

    .line 36
    .line 37
    iget-object v4, v0, Lwxb;->c:Lcb5;

    .line 38
    .line 39
    iget-boolean v5, v0, Lwxb;->a:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v5, "This buffer is immutable"

    .line 44
    .line 45
    invoke-static {v5}, Ln85;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v5, v4, Lcb5;->d:I

    .line 49
    .line 50
    iget-object v6, v4, Lcb5;->b:Lx27;

    .line 51
    .line 52
    iget v7, v4, Lcb5;->e:I

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-ne v5, v7, :cond_2

    .line 56
    .line 57
    move v10, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v10, 0x0

    .line 60
    :goto_0
    if-eqz v10, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2d

    .line 63
    .line 64
    :cond_3
    sub-int v10, v2, v1

    .line 65
    .line 66
    sub-int v11, v3, v10

    .line 67
    .line 68
    const/4 v12, 0x2

    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Lwxb;->c()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-lt v5, v11, :cond_5

    .line 77
    .line 78
    :goto_1
    const-wide/32 v16, 0x7fffffff

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0}, Lwxb;->c()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v5, v11

    .line 88
    add-int/lit16 v5, v5, 0x3e8

    .line 89
    .line 90
    iget v11, v0, Lwxb;->d:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lcb5;->p()Lr27;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-wide/32 v16, 0x7fffffff

    .line 97
    .line 98
    .line 99
    iget v13, v4, Lcb5;->d:I

    .line 100
    .line 101
    const v14, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-ne v13, v7, :cond_6

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v4, v13}, Lcb5;->j(I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-lt v13, v11, :cond_13

    .line 113
    .line 114
    iget v13, v4, Lcb5;->d:I

    .line 115
    .line 116
    invoke-virtual {v4, v13}, Lcb5;->k(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    if-le v13, v14, :cond_7

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_7
    iget v13, v4, Lcb5;->d:I

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_2
    if-ne v13, v7, :cond_8

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_8
    if-eqz v8, :cond_10

    .line 132
    .line 133
    if-eq v8, v9, :cond_c

    .line 134
    .line 135
    if-eq v8, v12, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    invoke-virtual {v4, v13}, Lcb5;->l(I)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-ne v12, v7, :cond_a

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-virtual {v4, v13}, Lcb5;->l(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v4, v8}, Lcb5;->i(I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-ne v13, v8, :cond_b

    .line 154
    .line 155
    move v8, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    const/4 v8, 0x2

    .line 158
    :goto_3
    invoke-virtual {v4, v13}, Lcb5;->l(I)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move v13, v12

    .line 163
    :goto_4
    const/4 v12, 0x2

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    invoke-virtual {v4, v13}, Lcb5;->n(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-gt v8, v14, :cond_d

    .line 170
    .line 171
    invoke-virtual {v4, v13}, Lcb5;->h(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-lt v8, v11, :cond_d

    .line 176
    .line 177
    invoke-virtual {v15, v13}, Lr27;->a(I)V

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-virtual {v4, v13}, Lcb5;->m(I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-ne v8, v7, :cond_e

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_e
    invoke-virtual {v4, v13}, Lcb5;->m(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v4, v8}, Lcb5;->j(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-lt v8, v11, :cond_f

    .line 196
    .line 197
    invoke-virtual {v4, v13}, Lcb5;->m(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v4, v8}, Lcb5;->k(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-gt v8, v14, :cond_f

    .line 206
    .line 207
    invoke-virtual {v4, v13}, Lcb5;->m(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    :goto_5
    const/4 v8, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_f
    :goto_6
    const/4 v8, 0x2

    .line 214
    goto :goto_4

    .line 215
    :cond_10
    invoke-virtual {v4, v13}, Lcb5;->i(I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-ne v8, v7, :cond_11

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_11
    invoke-virtual {v4, v13}, Lcb5;->i(I)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-virtual {v4, v8}, Lcb5;->j(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-lt v8, v11, :cond_12

    .line 231
    .line 232
    invoke-virtual {v4, v13}, Lcb5;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    goto :goto_5

    .line 237
    :cond_12
    :goto_7
    move v8, v9

    .line 238
    goto :goto_4

    .line 239
    :cond_13
    :goto_8
    iget v8, v15, Lr27;->b:I

    .line 240
    .line 241
    move v9, v11

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    :goto_9
    if-ge v12, v8, :cond_19

    .line 245
    .line 246
    invoke-virtual {v15, v12}, Lr27;->c(I)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v4, v14}, Lcb5;->o(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v20

    .line 254
    invoke-static/range {v20 .. v21}, Lkd5;->w0(J)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    move/from16 v22, v5

    .line 259
    .line 260
    iget v5, v0, Lwxb;->d:I

    .line 261
    .line 262
    if-le v3, v5, :cond_14

    .line 263
    .line 264
    invoke-static/range {v20 .. v21}, Lkd5;->w0(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int v3, v3, v22

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_14
    invoke-static/range {v20 .. v21}, Lkd5;->w0(J)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_a
    and-long v1, v20, v16

    .line 276
    .line 277
    long-to-int v1, v1

    .line 278
    iget v2, v0, Lwxb;->d:I

    .line 279
    .line 280
    if-le v1, v2, :cond_15

    .line 281
    .line 282
    add-int v1, v1, v22

    .line 283
    .line 284
    :cond_15
    invoke-static/range {v20 .. v21}, Lkd5;->u0(J)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static/range {v20 .. v21}, Lkd5;->v0(J)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v2, v3, v5, v1}, Lkd5;->c0(ZIZI)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {v4, v14}, Lcb5;->n(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    add-int/lit8 v5, v14, 0x2

    .line 301
    .line 302
    invoke-virtual {v6, v5, v1, v2}, Lx27;->f(IJ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v14}, Lcb5;->z(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v2}, Lkd5;->w0(J)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    and-long v1, v1, v16

    .line 313
    .line 314
    long-to-int v1, v1

    .line 315
    if-lt v5, v1, :cond_16

    .line 316
    .line 317
    invoke-virtual {v4, v14}, Lcb5;->e(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v14}, Lcb5;->f(I)V

    .line 321
    .line 322
    .line 323
    const v1, 0x7fffffff

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_16
    const v1, 0x7fffffff

    .line 328
    .line 329
    .line 330
    if-lt v5, v9, :cond_18

    .line 331
    .line 332
    if-gt v5, v1, :cond_18

    .line 333
    .line 334
    if-eq v5, v3, :cond_17

    .line 335
    .line 336
    if-ge v3, v11, :cond_17

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_17
    move v9, v5

    .line 340
    goto :goto_c

    .line 341
    :cond_18
    :goto_b
    invoke-virtual {v4, v14}, Lcb5;->e(I)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v2, v13, 0x1

    .line 345
    .line 346
    invoke-virtual {v15, v12}, Lr27;->c(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v15, v13, v3}, Lr27;->f(II)V

    .line 351
    .line 352
    .line 353
    move v13, v2

    .line 354
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 355
    .line 356
    move/from16 v2, p2

    .line 357
    .line 358
    move/from16 v3, p3

    .line 359
    .line 360
    move v14, v1

    .line 361
    move/from16 v5, v22

    .line 362
    .line 363
    move/from16 v1, p1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_19
    move/from16 v22, v5

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_d
    if-ge v1, v13, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v15, v1}, Lr27;->c(I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-virtual {v4, v2, v3}, Lcb5;->t(II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Lcb5;->o(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    invoke-virtual {v4, v2, v8, v9}, Lcb5;->v(IJ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v2, v7}, Lcb5;->u(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2, v7}, Lcb5;->x(II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2}, Lcb5;->b(I)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v1, v1, 0x1

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_1a
    const/4 v3, 0x0

    .line 399
    iput v3, v15, Lr27;->b:I

    .line 400
    .line 401
    invoke-virtual {v4}, Lcb5;->d()V

    .line 402
    .line 403
    .line 404
    iget v1, v0, Lwxb;->e:I

    .line 405
    .line 406
    add-int v1, v1, v22

    .line 407
    .line 408
    iput v1, v0, Lwxb;->e:I

    .line 409
    .line 410
    :goto_e
    iget v1, v0, Lwxb;->d:I

    .line 411
    .line 412
    move/from16 v2, p1

    .line 413
    .line 414
    move/from16 v3, p2

    .line 415
    .line 416
    if-ge v2, v1, :cond_33

    .line 417
    .line 418
    if-gt v3, v1, :cond_33

    .line 419
    .line 420
    sub-int v2, v1, v3

    .line 421
    .line 422
    if-nez v2, :cond_1b

    .line 423
    .line 424
    goto/16 :goto_1c

    .line 425
    .line 426
    :cond_1b
    sub-int v3, v1, v2

    .line 427
    .line 428
    invoke-virtual {v4}, Lcb5;->p()Lr27;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iget v8, v4, Lcb5;->d:I

    .line 433
    .line 434
    if-ne v8, v7, :cond_1c

    .line 435
    .line 436
    goto/16 :goto_14

    .line 437
    .line 438
    :cond_1c
    invoke-virtual {v4, v8}, Lcb5;->j(I)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-lt v8, v3, :cond_29

    .line 443
    .line 444
    iget v8, v4, Lcb5;->d:I

    .line 445
    .line 446
    invoke-virtual {v4, v8}, Lcb5;->k(I)I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    if-le v8, v1, :cond_1d

    .line 451
    .line 452
    goto/16 :goto_14

    .line 453
    .line 454
    :cond_1d
    iget v8, v4, Lcb5;->d:I

    .line 455
    .line 456
    move v9, v8

    .line 457
    :goto_f
    const/4 v8, 0x0

    .line 458
    :goto_10
    if-ne v9, v7, :cond_1e

    .line 459
    .line 460
    goto/16 :goto_14

    .line 461
    .line 462
    :cond_1e
    if-eqz v8, :cond_26

    .line 463
    .line 464
    const/4 v11, 0x1

    .line 465
    if-eq v8, v11, :cond_22

    .line 466
    .line 467
    const/4 v11, 0x2

    .line 468
    if-eq v8, v11, :cond_1f

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1f
    invoke-virtual {v4, v9}, Lcb5;->l(I)I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-ne v11, v7, :cond_20

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_20
    invoke-virtual {v4, v9}, Lcb5;->l(I)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-virtual {v4, v8}, Lcb5;->i(I)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-ne v9, v8, :cond_21

    .line 487
    .line 488
    const/4 v8, 0x1

    .line 489
    goto :goto_11

    .line 490
    :cond_21
    const/4 v8, 0x2

    .line 491
    :goto_11
    invoke-virtual {v4, v9}, Lcb5;->l(I)I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    goto :goto_10

    .line 496
    :cond_22
    invoke-virtual {v4, v9}, Lcb5;->n(I)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-gt v8, v1, :cond_23

    .line 501
    .line 502
    invoke-virtual {v4, v9}, Lcb5;->h(I)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-lt v8, v3, :cond_23

    .line 507
    .line 508
    invoke-virtual {v5, v9}, Lr27;->a(I)V

    .line 509
    .line 510
    .line 511
    :cond_23
    invoke-virtual {v4, v9}, Lcb5;->m(I)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-ne v8, v7, :cond_24

    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_24
    invoke-virtual {v4, v9}, Lcb5;->m(I)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-virtual {v4, v8}, Lcb5;->j(I)I

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-lt v8, v3, :cond_25

    .line 527
    .line 528
    invoke-virtual {v4, v9}, Lcb5;->m(I)I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    invoke-virtual {v4, v8}, Lcb5;->k(I)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-gt v8, v1, :cond_25

    .line 537
    .line 538
    invoke-virtual {v4, v9}, Lcb5;->m(I)I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    goto :goto_f

    .line 543
    :cond_25
    :goto_12
    const/4 v8, 0x2

    .line 544
    goto :goto_10

    .line 545
    :cond_26
    invoke-virtual {v4, v9}, Lcb5;->i(I)I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-ne v8, v7, :cond_27

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_27
    invoke-virtual {v4, v9}, Lcb5;->i(I)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-virtual {v4, v8}, Lcb5;->j(I)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-lt v8, v3, :cond_28

    .line 561
    .line 562
    invoke-virtual {v4, v9}, Lcb5;->i(I)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    goto :goto_f

    .line 567
    :cond_28
    :goto_13
    const/4 v8, 0x1

    .line 568
    goto :goto_10

    .line 569
    :cond_29
    :goto_14
    iget v8, v5, Lr27;->b:I

    .line 570
    .line 571
    move v12, v3

    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v11, 0x0

    .line 574
    :goto_15
    if-ge v9, v8, :cond_31

    .line 575
    .line 576
    invoke-virtual {v5, v9}, Lr27;->c(I)I

    .line 577
    .line 578
    .line 579
    move-result v13

    .line 580
    invoke-virtual {v4, v13}, Lcb5;->o(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v14

    .line 584
    move/from16 p1, v2

    .line 585
    .line 586
    invoke-static {v14, v15}, Lkd5;->w0(J)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-ne v2, v3, :cond_2a

    .line 591
    .line 592
    invoke-static {v14, v15}, Lkd5;->u0(J)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_2a

    .line 597
    .line 598
    invoke-static {v14, v15}, Lkd5;->w0(J)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    move/from16 v18, v8

    .line 603
    .line 604
    :goto_16
    move-wide/from16 v19, v14

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_2a
    iget v2, v0, Lwxb;->d:I

    .line 608
    .line 609
    move/from16 v18, v8

    .line 610
    .line 611
    invoke-static {v14, v15}, Lkd5;->w0(J)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-gt v3, v8, :cond_2b

    .line 616
    .line 617
    if-gt v8, v2, :cond_2b

    .line 618
    .line 619
    invoke-static {v14, v15}, Lkd5;->w0(J)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v0}, Lwxb;->c()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    add-int/2addr v2, v8

    .line 628
    goto :goto_16

    .line 629
    :cond_2b
    invoke-static {v14, v15}, Lkd5;->w0(J)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    goto :goto_16

    .line 634
    :goto_17
    and-long v14, v19, v16

    .line 635
    .line 636
    long-to-int v8, v14

    .line 637
    if-ne v8, v3, :cond_2c

    .line 638
    .line 639
    invoke-static/range {v19 .. v20}, Lkd5;->v0(J)Z

    .line 640
    .line 641
    .line 642
    move-result v14

    .line 643
    if-nez v14, :cond_2c

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_2c
    iget v14, v0, Lwxb;->d:I

    .line 647
    .line 648
    if-gt v3, v8, :cond_2d

    .line 649
    .line 650
    if-gt v8, v14, :cond_2d

    .line 651
    .line 652
    invoke-virtual {v0}, Lwxb;->c()I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    add-int/2addr v8, v14

    .line 657
    :cond_2d
    :goto_18
    invoke-static/range {v19 .. v20}, Lkd5;->u0(J)Z

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    invoke-static/range {v19 .. v20}, Lkd5;->v0(J)Z

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    invoke-static {v14, v2, v15, v8}, Lkd5;->c0(ZIZI)J

    .line 666
    .line 667
    .line 668
    move-result-wide v14

    .line 669
    invoke-virtual {v4, v13}, Lcb5;->n(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    add-int/lit8 v8, v13, 0x2

    .line 674
    .line 675
    invoke-virtual {v6, v8, v14, v15}, Lx27;->f(IJ)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v13}, Lcb5;->z(I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v14, v15}, Lkd5;->w0(J)I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    and-long v14, v14, v16

    .line 686
    .line 687
    long-to-int v14, v14

    .line 688
    if-lt v8, v14, :cond_2e

    .line 689
    .line 690
    invoke-virtual {v4, v13}, Lcb5;->e(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v13}, Lcb5;->f(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_1a

    .line 697
    :cond_2e
    if-lt v8, v12, :cond_30

    .line 698
    .line 699
    if-gt v8, v1, :cond_30

    .line 700
    .line 701
    if-eq v8, v2, :cond_2f

    .line 702
    .line 703
    if-ge v2, v3, :cond_2f

    .line 704
    .line 705
    goto :goto_19

    .line 706
    :cond_2f
    move v12, v8

    .line 707
    goto :goto_1a

    .line 708
    :cond_30
    :goto_19
    invoke-virtual {v4, v13}, Lcb5;->e(I)V

    .line 709
    .line 710
    .line 711
    add-int/lit8 v2, v11, 0x1

    .line 712
    .line 713
    invoke-virtual {v5, v9}, Lr27;->c(I)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-virtual {v5, v11, v8}, Lr27;->f(II)V

    .line 718
    .line 719
    .line 720
    move v11, v2

    .line 721
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    .line 722
    .line 723
    move/from16 v2, p1

    .line 724
    .line 725
    move/from16 v8, v18

    .line 726
    .line 727
    goto/16 :goto_15

    .line 728
    .line 729
    :cond_31
    move/from16 p1, v2

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    :goto_1b
    if-ge v1, v11, :cond_32

    .line 733
    .line 734
    invoke-virtual {v5, v1}, Lr27;->c(I)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    const/4 v3, 0x0

    .line 739
    invoke-virtual {v4, v2, v3}, Lcb5;->t(II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v2}, Lcb5;->o(I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v8

    .line 746
    invoke-virtual {v4, v2, v8, v9}, Lcb5;->v(IJ)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v2, v7}, Lcb5;->u(II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v2, v7}, Lcb5;->x(II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4, v2}, Lcb5;->b(I)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v1, v1, 0x1

    .line 759
    .line 760
    goto :goto_1b

    .line 761
    :cond_32
    const/4 v3, 0x0

    .line 762
    iput v3, v5, Lr27;->b:I

    .line 763
    .line 764
    invoke-virtual {v4}, Lcb5;->d()V

    .line 765
    .line 766
    .line 767
    iget v1, v0, Lwxb;->d:I

    .line 768
    .line 769
    sub-int v1, v1, p1

    .line 770
    .line 771
    iput v1, v0, Lwxb;->d:I

    .line 772
    .line 773
    iget v1, v0, Lwxb;->e:I

    .line 774
    .line 775
    sub-int v1, v1, p1

    .line 776
    .line 777
    iput v1, v0, Lwxb;->e:I

    .line 778
    .line 779
    :goto_1c
    invoke-virtual {v0, v10}, Lwxb;->b(I)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_2c

    .line 783
    .line 784
    :cond_33
    if-ge v2, v1, :cond_34

    .line 785
    .line 786
    if-lt v3, v1, :cond_34

    .line 787
    .line 788
    sub-int v2, v1, v2

    .line 789
    .line 790
    sub-int v1, v3, v1

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lwxb;->b(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lwxb;->a(I)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_2c

    .line 799
    .line 800
    :cond_34
    sub-int v1, v2, v1

    .line 801
    .line 802
    if-nez v1, :cond_35

    .line 803
    .line 804
    goto/16 :goto_2b

    .line 805
    .line 806
    :cond_35
    iget v2, v0, Lwxb;->e:I

    .line 807
    .line 808
    add-int v3, v2, v1

    .line 809
    .line 810
    invoke-virtual {v4}, Lcb5;->p()Lr27;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    iget v8, v4, Lcb5;->d:I

    .line 815
    .line 816
    if-ne v8, v7, :cond_36

    .line 817
    .line 818
    goto/16 :goto_22

    .line 819
    .line 820
    :cond_36
    invoke-virtual {v4, v8}, Lcb5;->j(I)I

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-lt v8, v2, :cond_43

    .line 825
    .line 826
    iget v8, v4, Lcb5;->d:I

    .line 827
    .line 828
    invoke-virtual {v4, v8}, Lcb5;->k(I)I

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-le v8, v3, :cond_37

    .line 833
    .line 834
    goto/16 :goto_22

    .line 835
    .line 836
    :cond_37
    iget v8, v4, Lcb5;->d:I

    .line 837
    .line 838
    move v9, v8

    .line 839
    :goto_1d
    const/4 v8, 0x0

    .line 840
    :goto_1e
    if-ne v9, v7, :cond_38

    .line 841
    .line 842
    goto/16 :goto_22

    .line 843
    .line 844
    :cond_38
    if-eqz v8, :cond_40

    .line 845
    .line 846
    const/4 v11, 0x1

    .line 847
    if-eq v8, v11, :cond_3c

    .line 848
    .line 849
    const/4 v12, 0x2

    .line 850
    if-eq v8, v12, :cond_39

    .line 851
    .line 852
    goto :goto_1e

    .line 853
    :cond_39
    invoke-virtual {v4, v9}, Lcb5;->l(I)I

    .line 854
    .line 855
    .line 856
    move-result v13

    .line 857
    if-ne v13, v7, :cond_3a

    .line 858
    .line 859
    goto :goto_1f

    .line 860
    :cond_3a
    invoke-virtual {v4, v9}, Lcb5;->l(I)I

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    invoke-virtual {v4, v8}, Lcb5;->i(I)I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-ne v9, v8, :cond_3b

    .line 869
    .line 870
    move v8, v11

    .line 871
    goto :goto_1f

    .line 872
    :cond_3b
    move v8, v12

    .line 873
    :goto_1f
    invoke-virtual {v4, v9}, Lcb5;->l(I)I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    goto :goto_1e

    .line 878
    :cond_3c
    const/4 v12, 0x2

    .line 879
    invoke-virtual {v4, v9}, Lcb5;->n(I)I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-gt v8, v3, :cond_3d

    .line 884
    .line 885
    invoke-virtual {v4, v9}, Lcb5;->h(I)I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-lt v8, v2, :cond_3d

    .line 890
    .line 891
    invoke-virtual {v5, v9}, Lr27;->a(I)V

    .line 892
    .line 893
    .line 894
    :cond_3d
    invoke-virtual {v4, v9}, Lcb5;->m(I)I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    if-ne v8, v7, :cond_3e

    .line 899
    .line 900
    goto :goto_20

    .line 901
    :cond_3e
    invoke-virtual {v4, v9}, Lcb5;->m(I)I

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    invoke-virtual {v4, v8}, Lcb5;->j(I)I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-lt v8, v2, :cond_3f

    .line 910
    .line 911
    invoke-virtual {v4, v9}, Lcb5;->m(I)I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    invoke-virtual {v4, v8}, Lcb5;->k(I)I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-gt v8, v3, :cond_3f

    .line 920
    .line 921
    invoke-virtual {v4, v9}, Lcb5;->m(I)I

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    goto :goto_1d

    .line 926
    :cond_3f
    :goto_20
    move v8, v12

    .line 927
    goto :goto_1e

    .line 928
    :cond_40
    const/4 v11, 0x1

    .line 929
    const/4 v12, 0x2

    .line 930
    invoke-virtual {v4, v9}, Lcb5;->i(I)I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-ne v8, v7, :cond_41

    .line 935
    .line 936
    goto :goto_21

    .line 937
    :cond_41
    invoke-virtual {v4, v9}, Lcb5;->i(I)I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    invoke-virtual {v4, v8}, Lcb5;->j(I)I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-lt v8, v2, :cond_42

    .line 946
    .line 947
    invoke-virtual {v4, v9}, Lcb5;->i(I)I

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    goto :goto_1d

    .line 952
    :cond_42
    :goto_21
    move v8, v11

    .line 953
    goto :goto_1e

    .line 954
    :cond_43
    :goto_22
    iget v8, v5, Lr27;->b:I

    .line 955
    .line 956
    move v12, v2

    .line 957
    const/4 v9, 0x0

    .line 958
    const/4 v11, 0x0

    .line 959
    :goto_23
    if-ge v9, v8, :cond_4b

    .line 960
    .line 961
    invoke-virtual {v5, v9}, Lr27;->c(I)I

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    invoke-virtual {v4, v13}, Lcb5;->o(I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v14

    .line 969
    move/from16 p1, v1

    .line 970
    .line 971
    invoke-static {v14, v15}, Lkd5;->w0(J)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-ne v1, v3, :cond_44

    .line 976
    .line 977
    invoke-static {v14, v15}, Lkd5;->u0(J)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_44

    .line 982
    .line 983
    invoke-static {v14, v15}, Lkd5;->w0(J)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    invoke-virtual {v0}, Lwxb;->c()I

    .line 988
    .line 989
    .line 990
    move-result v18

    .line 991
    sub-int v1, v1, v18

    .line 992
    .line 993
    move/from16 v18, v8

    .line 994
    .line 995
    :goto_24
    move-wide/from16 v19, v14

    .line 996
    .line 997
    goto :goto_25

    .line 998
    :cond_44
    iget v1, v0, Lwxb;->e:I

    .line 999
    .line 1000
    move/from16 v18, v8

    .line 1001
    .line 1002
    invoke-static {v14, v15}, Lkd5;->w0(J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    if-gt v1, v8, :cond_45

    .line 1007
    .line 1008
    if-ge v8, v3, :cond_45

    .line 1009
    .line 1010
    invoke-static {v14, v15}, Lkd5;->w0(J)I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-virtual {v0}, Lwxb;->c()I

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    sub-int/2addr v1, v8

    .line 1019
    goto :goto_24

    .line 1020
    :cond_45
    invoke-static {v14, v15}, Lkd5;->w0(J)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    goto :goto_24

    .line 1025
    :goto_25
    and-long v14, v19, v16

    .line 1026
    .line 1027
    long-to-int v8, v14

    .line 1028
    if-ne v8, v3, :cond_46

    .line 1029
    .line 1030
    invoke-static/range {v19 .. v20}, Lkd5;->v0(J)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v14

    .line 1034
    if-nez v14, :cond_46

    .line 1035
    .line 1036
    invoke-virtual {v0}, Lwxb;->c()I

    .line 1037
    .line 1038
    .line 1039
    move-result v14

    .line 1040
    :goto_26
    sub-int/2addr v8, v14

    .line 1041
    goto :goto_27

    .line 1042
    :cond_46
    iget v14, v0, Lwxb;->e:I

    .line 1043
    .line 1044
    if-gt v14, v8, :cond_47

    .line 1045
    .line 1046
    if-ge v8, v3, :cond_47

    .line 1047
    .line 1048
    invoke-virtual {v0}, Lwxb;->c()I

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    goto :goto_26

    .line 1053
    :cond_47
    :goto_27
    invoke-static/range {v19 .. v20}, Lkd5;->u0(J)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v14

    .line 1057
    invoke-static/range {v19 .. v20}, Lkd5;->v0(J)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v15

    .line 1061
    invoke-static {v14, v1, v15, v8}, Lkd5;->c0(ZIZI)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v14

    .line 1065
    invoke-virtual {v4, v13}, Lcb5;->n(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    add-int/lit8 v8, v13, 0x2

    .line 1070
    .line 1071
    invoke-virtual {v6, v8, v14, v15}, Lx27;->f(IJ)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v13}, Lcb5;->z(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v14, v15}, Lkd5;->w0(J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    and-long v14, v14, v16

    .line 1082
    .line 1083
    long-to-int v14, v14

    .line 1084
    if-lt v8, v14, :cond_48

    .line 1085
    .line 1086
    invoke-virtual {v4, v13}, Lcb5;->e(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4, v13}, Lcb5;->f(I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_29

    .line 1093
    :cond_48
    if-lt v8, v12, :cond_4a

    .line 1094
    .line 1095
    if-gt v8, v3, :cond_4a

    .line 1096
    .line 1097
    if-eq v8, v1, :cond_49

    .line 1098
    .line 1099
    if-ge v1, v2, :cond_49

    .line 1100
    .line 1101
    goto :goto_28

    .line 1102
    :cond_49
    move v12, v8

    .line 1103
    goto :goto_29

    .line 1104
    :cond_4a
    :goto_28
    invoke-virtual {v4, v13}, Lcb5;->e(I)V

    .line 1105
    .line 1106
    .line 1107
    add-int/lit8 v1, v11, 0x1

    .line 1108
    .line 1109
    invoke-virtual {v5, v9}, Lr27;->c(I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    invoke-virtual {v5, v11, v8}, Lr27;->f(II)V

    .line 1114
    .line 1115
    .line 1116
    move v11, v1

    .line 1117
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 1118
    .line 1119
    move/from16 v1, p1

    .line 1120
    .line 1121
    move/from16 v8, v18

    .line 1122
    .line 1123
    goto/16 :goto_23

    .line 1124
    .line 1125
    :cond_4b
    move/from16 p1, v1

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    :goto_2a
    if-ge v3, v11, :cond_4c

    .line 1129
    .line 1130
    invoke-virtual {v5, v3}, Lr27;->c(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    const/4 v2, 0x0

    .line 1135
    invoke-virtual {v4, v1, v2}, Lcb5;->t(II)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v4, v1}, Lcb5;->o(I)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v8

    .line 1142
    invoke-virtual {v4, v1, v8, v9}, Lcb5;->v(IJ)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v1, v7}, Lcb5;->u(II)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v1, v7}, Lcb5;->x(II)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4, v1}, Lcb5;->b(I)V

    .line 1152
    .line 1153
    .line 1154
    add-int/lit8 v3, v3, 0x1

    .line 1155
    .line 1156
    goto :goto_2a

    .line 1157
    :cond_4c
    const/4 v2, 0x0

    .line 1158
    iput v2, v5, Lr27;->b:I

    .line 1159
    .line 1160
    invoke-virtual {v4}, Lcb5;->d()V

    .line 1161
    .line 1162
    .line 1163
    iget v1, v0, Lwxb;->d:I

    .line 1164
    .line 1165
    add-int v1, v1, p1

    .line 1166
    .line 1167
    iput v1, v0, Lwxb;->d:I

    .line 1168
    .line 1169
    iget v1, v0, Lwxb;->e:I

    .line 1170
    .line 1171
    add-int v1, v1, p1

    .line 1172
    .line 1173
    iput v1, v0, Lwxb;->e:I

    .line 1174
    .line 1175
    :goto_2b
    invoke-virtual {v0, v10}, Lwxb;->a(I)V

    .line 1176
    .line 1177
    .line 1178
    :goto_2c
    iget v1, v0, Lwxb;->d:I

    .line 1179
    .line 1180
    add-int v1, v1, p3

    .line 1181
    .line 1182
    iput v1, v0, Lwxb;->d:I

    .line 1183
    .line 1184
    :cond_4d
    :goto_2d
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;II)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move v1, p2

    .line 11
    move v2, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lpsb;->e(Lpsb;IILjava/lang/CharSequence;IZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpsb;->Z:La78;

    .line 2
    .line 3
    invoke-virtual {p0}, La78;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Low4;->H(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lixb;->b(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lixb;->j(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, v1}, Lixb;->j(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Expected "

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " to be in "

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ln85;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpsb;->Z:La78;

    .line 2
    .line 3
    invoke-virtual {v0}, La78;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpsb;->X:Lqsb;

    .line 8
    .line 9
    iget-object v2, v1, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3, v0}, Lpsb;->d(Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v1, Lqsb;->d0:J

    .line 20
    .line 21
    invoke-virtual {p0, v4, v5}, Lpsb;->j(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpsb;->b()Ljhb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljhb;->u()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lqsb;->Y:Ldwb;

    .line 32
    .line 33
    iget-object v1, p0, Lpsb;->d0:Lwxb;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v4, 0x4

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lwxb;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v1, v6, v5}, Lwxb;-><init>(Lwxb;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lpsb;->d0:Lwxb;

    .line 49
    .line 50
    :cond_0
    iget-object p0, v0, Ldwb;->a:Lwxb;

    .line 51
    .line 52
    iget-boolean v0, v1, Lwxb;->a:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "This buffer is immutable"

    .line 57
    .line 58
    invoke-static {v0}, Ln85;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lwxb;->d:I

    .line 62
    .line 63
    iput v0, v1, Lwxb;->d:I

    .line 64
    .line 65
    iget v0, p0, Lwxb;->e:I

    .line 66
    .line 67
    iput v0, v1, Lwxb;->e:I

    .line 68
    .line 69
    iget-object v0, v1, Lwxb;->c:Lcb5;

    .line 70
    .line 71
    iget-object p0, p0, Lwxb;->c:Lcb5;

    .line 72
    .line 73
    iget-object v1, v0, Lcb5;->a:Lg37;

    .line 74
    .line 75
    iget-object v5, v0, Lcb5;->b:Lx27;

    .line 76
    .line 77
    iget v6, p0, Lcb5;->d:I

    .line 78
    .line 79
    iget v7, p0, Lcb5;->e:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    .line 83
    iget p0, v0, Lcb5;->e:I

    .line 84
    .line 85
    iput p0, v0, Lcb5;->d:I

    .line 86
    .line 87
    iget p0, v5, Lx27;->b:I

    .line 88
    .line 89
    invoke-virtual {v5, v4, p0}, Lx27;->e(II)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lcb5;->a:Lg37;

    .line 93
    .line 94
    iget v1, p0, Lg37;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, v2, v1}, Lg37;->m(II)V

    .line 97
    .line 98
    .line 99
    iput v3, v0, Lcb5;->c:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iput v3, v5, Lx27;->b:I

    .line 103
    .line 104
    iget-object v2, p0, Lcb5;->b:Lx27;

    .line 105
    .line 106
    invoke-virtual {v5, v3, v2}, Lx27;->b(ILx27;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lg37;->d()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcb5;->a:Lg37;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lg37;->b(Lg37;)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lcb5;->d:I

    .line 118
    .line 119
    iput v1, v0, Lcb5;->d:I

    .line 120
    .line 121
    iget v1, p0, Lcb5;->c:I

    .line 122
    .line 123
    iput v1, v0, Lcb5;->c:I

    .line 124
    .line 125
    iget p0, p0, Lcb5;->f:I

    .line 126
    .line 127
    iput p0, v0, Lcb5;->f:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object p0, v1, Lwxb;->c:Lcb5;

    .line 133
    .line 134
    iget v0, p0, Lcb5;->e:I

    .line 135
    .line 136
    iput v0, p0, Lcb5;->d:I

    .line 137
    .line 138
    iget-object v0, p0, Lcb5;->b:Lx27;

    .line 139
    .line 140
    iget v1, v0, Lx27;->b:I

    .line 141
    .line 142
    invoke-virtual {v0, v4, v1}, Lx27;->e(II)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcb5;->a:Lg37;

    .line 146
    .line 147
    iget v1, v0, Lg37;->b:I

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lg37;->m(II)V

    .line 150
    .line 151
    .line 152
    iput v3, p0, Lcb5;->c:I

    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public final h(Ljava/util/List;II)V
    .locals 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lpsb;->Z:La78;

    .line 4
    .line 5
    if-ltz p2, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, La78;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p2, v2, :cond_7

    .line 12
    .line 13
    if-ltz p3, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, La78;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p3, v2, :cond_6

    .line 20
    .line 21
    if-ge p2, p3, :cond_5

    .line 22
    .line 23
    invoke-static {p2, p3}, Low4;->H(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lixb;->a(J)Lixb;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p3}, Lpsb;->i(Lixb;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lpsb;->i0:Lz37;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Lz37;->h()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p3, p0, Lpsb;->i0:Lz37;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    new-instance p3, Lz37;

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    new-array v1, v1, [Lvs;

    .line 60
    .line 61
    invoke-direct {p3, v0, v1}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lpsb;->i0:Lz37;

    .line 65
    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    :goto_0
    if-ge v0, p3, :cond_4

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lvs;

    .line 77
    .line 78
    iget-object v2, p0, Lpsb;->i0:Lz37;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget v3, v1, Lvs;->b:I

    .line 83
    .line 84
    add-int/2addr v3, p2

    .line 85
    iget v4, v1, Lvs;->c:I

    .line 86
    .line 87
    add-int/2addr v4, p2

    .line 88
    const/16 v5, 0x9

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v1, v6, v3, v4, v5}, Lvs;->a(Lvs;Lss;III)Lvs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Lz37;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    return-void

    .line 102
    :cond_5
    const-string p0, "Do not set reversed or empty range: "

    .line 103
    .line 104
    const-string p1, " > "

    .line 105
    .line 106
    invoke-static {p2, p3, p0, p1}, Lvb2;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-virtual {v1}, La78;->length()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const-string p1, "end ("

    .line 119
    .line 120
    invoke-static {p3, p0, p1, v0}, Lvb2;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lqe3;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-virtual {v1}, La78;->length()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    const-string p1, "start ("

    .line 133
    .line 134
    invoke-static {p2, p0, p1, v0}, Lvb2;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lqe3;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final i(Lixb;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Lixb;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lixb;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lpsb;->h0:Lixb;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lpsb;->h0:Lixb;

    .line 17
    .line 18
    iget-object p0, p0, Lpsb;->i0:Lz37;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lz37;->h()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpsb;->f(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpsb;->g0:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpsb;->j0:Ln58;

    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpsb;->Z:La78;

    .line 2
    .line 3
    invoke-virtual {p0}, La78;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
