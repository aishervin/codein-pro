.class public final Lwz4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpjb;


# instance fields
.field public X:Lr68;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr68;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr68;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwz4;->X:Lr68;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Laq3;Lsz4;I)Ldt6;
    .locals 12

    .line 1
    iget-object p0, p0, Lwz4;->X:Lr68;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    move v4, v0

    .line 8
    :cond_0
    rem-int/lit8 v5, v4, 0xa

    .line 9
    .line 10
    add-int/lit8 v6, v5, 0xa

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v8, p0, Lr68;->a:[B

    .line 19
    .line 20
    const/16 v9, 0x9

    .line 21
    .line 22
    invoke-static {v8, v7, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    move v8, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v8, 0x1

    .line 30
    :goto_1
    :try_start_0
    iget-object v9, p0, Lr68;->a:[B

    .line 31
    .line 32
    sub-int v10, v6, v8

    .line 33
    .line 34
    invoke-interface {p1, v9, v10, v8}, Laq3;->w([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lr68;->M(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lr68;->L(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lr68;->a()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v8, 0x3

    .line 48
    if-lt v6, v8, :cond_8

    .line 49
    .line 50
    invoke-virtual {p0}, Lr68;->C()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v9, p0, Lr68;->b:I

    .line 55
    .line 56
    sub-int/2addr v9, v8

    .line 57
    iput v9, p0, Lr68;->b:I

    .line 58
    .line 59
    const v9, 0x494433

    .line 60
    .line 61
    .line 62
    if-ne v6, v9, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, v8}, Lr68;->N(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lr68;->z()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x2

    .line 72
    if-lt v6, v8, :cond_6

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    if-gt v6, v8, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lr68;->M(I)V

    .line 78
    .line 79
    .line 80
    iget v4, p0, Lr68;->b:I

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-virtual {p0, v5}, Lr68;->N(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lr68;->y()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/lit8 v6, v5, 0xa

    .line 91
    .line 92
    invoke-interface {p1}, Laq3;->getLength()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    const-wide/16 v10, -0x1

    .line 97
    .line 98
    cmp-long v8, v8, v10

    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Laq3;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    int-to-long v10, v5

    .line 107
    add-long/2addr v8, v10

    .line 108
    invoke-interface {p1}, Laq3;->getLength()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    cmp-long v8, v8, v10

    .line 113
    .line 114
    if-lez v8, :cond_3

    .line 115
    .line 116
    const-string p0, "Skipping ID3 tag with tagLength="

    .line 117
    .line 118
    const-string p2, " greater than input length="

    .line 119
    .line 120
    invoke-static {v6, p0, p2}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p1}, Laq3;->getLength()J

    .line 125
    .line 126
    .line 127
    move-result-wide p2

    .line 128
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p2, "Id3Peeker"

    .line 136
    .line 137
    invoke-static {p2, p0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-nez v2, :cond_4

    .line 142
    .line 143
    new-array v2, v6, [B

    .line 144
    .line 145
    iget-object v8, p0, Lr68;->a:[B

    .line 146
    .line 147
    invoke-static {v8, v4, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v2, v7, v5}, Laq3;->w([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Luz4;

    .line 154
    .line 155
    invoke-direct {v4, p2}, Luz4;-><init>(Lsz4;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6, v2}, Luz4;->v0(I[B)Ldt6;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-interface {p1, v5}, Laq3;->i(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    add-int/2addr v3, v6

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0}, Lr68;->i()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Loda;->F(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v6, -0x1

    .line 178
    if-eq v5, v6, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    if-nez v4, :cond_7

    .line 182
    .line 183
    const/16 v5, 0x14

    .line 184
    .line 185
    invoke-virtual {p0, v5}, Lr68;->c(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    if-le v4, p3, :cond_0

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    iget p1, p0, Lr68;->b:I

    .line 194
    .line 195
    iget p0, p0, Lr68;->c:I

    .line 196
    .line 197
    invoke-static {p1, p0}, Lsz4;->g(II)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :catch_0
    :goto_3
    invoke-interface {p1}, Laq3;->m()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v3}, Laq3;->i(I)V

    .line 205
    .line 206
    .line 207
    return-object v2
.end method

.method public g([BIILojb;Lm62;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lwz4;->X:Lr68;

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-virtual {p0, p3, p1}, Lr68;->K(I[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lr68;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lr68;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Lr68;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 p4, 0x8

    .line 28
    .line 29
    if-lt p1, p4, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 35
    .line 36
    invoke-static {v0, p1}, Lmea;->s(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lr68;->m()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lr68;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v2, 0x76747463

    .line 48
    .line 49
    .line 50
    if-ne v0, v2, :cond_7

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x8

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, v2

    .line 57
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 58
    .line 59
    if-lt p1, p4, :cond_2

    .line 60
    .line 61
    move v4, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v4, p2

    .line 64
    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    .line 65
    .line 66
    invoke-static {v5, v4}, Lmea;->s(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lr68;->m()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Lr68;->m()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 78
    .line 79
    sub-int/2addr v4, p4

    .line 80
    iget-object v6, p0, Lr68;->a:[B

    .line 81
    .line 82
    iget v7, p0, Lr68;->b:I

    .line 83
    .line 84
    sget-object v8, Llqc;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v8, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lr68;->N(I)V

    .line 94
    .line 95
    .line 96
    sub-int/2addr p1, v4

    .line 97
    const v4, 0x73747467

    .line 98
    .line 99
    .line 100
    if-ne v5, v4, :cond_3

    .line 101
    .line 102
    new-instance v3, Ltsd;

    .line 103
    .line 104
    invoke-direct {v3}, Ltsd;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v3}, Lusd;->e(Ljava/lang/String;Ltsd;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ltsd;->a()Lua2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const v4, 0x7061796c

    .line 116
    .line 117
    .line 118
    if-ne v5, v4, :cond_1

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v2, v4}, Lusd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string v2, ""

    .line 134
    .line 135
    :cond_5
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iput-object v2, v3, Lua2;->a:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iput-object v0, v3, Lua2;->b:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v3}, Lua2;->a()Lva2;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    sget-object p1, Lusd;->a:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    new-instance p1, Ltsd;

    .line 149
    .line 150
    invoke-direct {p1}, Ltsd;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p1, Ltsd;->c:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {p1}, Ltsd;->a()Lua2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lua2;->a()Lva2;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lr68;->N(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    new-instance v0, Lya2;

    .line 176
    .line 177
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lya2;-><init>(Ljava/util/List;JJ)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p5, v0}, Lm62;->accept(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
