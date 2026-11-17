.class public Lni0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lni0;->a:B

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 69
    new-array v1, v0, [Lxw4;

    iput-object v1, p0, Lni0;->c:Ljava/lang/Object;

    .line 70
    new-array v1, v0, [F

    iput-object v1, p0, Lni0;->d:Ljava/lang/Object;

    .line 71
    new-array v0, v0, [B

    iput-object v0, p0, Lni0;->e:Ljava/lang/Object;

    .line 72
    sget-object v0, Lzm9;->a:Lq37;

    .line 73
    new-instance v0, Lq37;

    invoke-direct {v0}, Lq37;-><init>()V

    .line 74
    iput-object v0, p0, Lni0;->f:Ljava/lang/Object;

    .line 75
    new-instance v0, Lq37;

    invoke-direct {v0}, Lq37;-><init>()V

    .line 76
    iput-object v0, p0, Lni0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 67
    iput-byte p1, p0, Lni0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le49;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lni0;->a:B

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lni0;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lni0;->d:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lni0;->e:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lni0;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lni0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwf5;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lni0;->a:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lni0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lxg5;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-short v1, p2, Lwf5;->j:S

    .line 18
    .line 19
    iput-short v1, v0, Lxg5;->a:S

    .line 20
    .line 21
    iget-boolean p2, p2, Lwf5;->i:Z

    .line 22
    .line 23
    iput-boolean p2, v0, Lxg5;->b:Z

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    new-array v1, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Lxg5;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    new-array v1, p2, [I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/4 v3, -0x1

    .line 35
    if-ge v2, p2, :cond_0

    .line 36
    .line 37
    aput v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v1, v0, Lxg5;->d:[I

    .line 43
    .line 44
    iput v3, v0, Lxg5;->e:I

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lni0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lni0;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lni0;->g:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lni0;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lni0;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public a(JLr68;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lni0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lni0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    iget v5, p0, Lni0;->b:I

    .line 19
    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v7, p0, Lni0;->b:I

    .line 30
    .line 31
    if-lt v5, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ld49;

    .line 38
    .line 39
    sget-object v7, Llqc;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v7, v5, Ld49;->Y:J

    .line 42
    .line 43
    cmp-long v5, p1, v7

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v5, p0, Lni0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    new-instance v5, Lr68;

    .line 60
    .line 61
    invoke-direct {v5}, Lr68;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lr68;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p3}, Lr68;->a()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v5, v7}, Lr68;->J(I)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p3, Lr68;->a:[B

    .line 79
    .line 80
    iget p3, p3, Lr68;->b:I

    .line 81
    .line 82
    iget-object v8, v5, Lr68;->a:[B

    .line 83
    .line 84
    invoke-virtual {v5}, Lr68;->a()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-static {v7, p3, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lni0;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, Ld49;

    .line 95
    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    iget-wide v7, p3, Ld49;->Y:J

    .line 99
    .line 100
    cmp-long v7, p1, v7

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    iget-object p0, p3, Ld49;->X:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    new-instance p3, Ld49;

    .line 117
    .line 118
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-wide v2, p3, Ld49;->Y:J

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p3, Ld49;->X:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Ld49;

    .line 139
    .line 140
    :goto_1
    iget-object v0, p3, Ld49;->X:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    :cond_4
    invoke-static {v10}, Lmea;->t(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Lmea;->B(Z)V

    .line 153
    .line 154
    .line 155
    iput-wide p1, p3, Ld49;->Y:J

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Lni0;->g:Ljava/lang/Object;

    .line 164
    .line 165
    iget p1, p0, Lni0;->b:I

    .line 166
    .line 167
    if-eq p1, v6, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lni0;->n(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    :goto_2
    iget-object p0, p0, Lni0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Le49;

    .line 176
    .line 177
    invoke-interface {p0, p1, p2, p3}, Le49;->a(JLr68;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lni0;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lni0;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lni0;->b(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, p0, Lni0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lni0;->o(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lni0;->o(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lni0;->o(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lni0;->o(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, Lni0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lni0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Lni0;->b:I

    .line 40
    .line 41
    const/16 p0, 0x2c

    .line 42
    .line 43
    if-eq v3, p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x3a

    .line 46
    .line 47
    if-eq v3, p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x5d

    .line 50
    .line 51
    if-eq v3, p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    if-eq v3, p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Lni0;->b:I

    .line 64
    .line 65
    return v2
.end method

.method public d(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lni0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lni0;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v5, v3}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lni0;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v3}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5
.end method

.method public e()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lni0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lni0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lni0;->h(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lni0;->b:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ne v5, v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lni0;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lni0;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const-string v1, "EOF"

    .line 49
    .line 50
    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 51
    .line 52
    const-string v3, "\' instead"

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1, v0, v6, v4}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_2
    move v8, v3

    .line 63
    :goto_2
    if-ge v8, v5, :cond_e

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x5c

    .line 70
    .line 71
    if-ne v9, v10, :cond_d

    .line 72
    .line 73
    iget v3, p0, Lni0;->b:I

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v9, 0x0

    .line 80
    move v11, v9

    .line 81
    :goto_3
    const/4 v12, 0x1

    .line 82
    if-eq v5, v2, :cond_b

    .line 83
    .line 84
    const-string v13, "Unexpected EOF"

    .line 85
    .line 86
    if-ne v5, v10, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v8}, Lni0;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x6

    .line 98
    if-eq v3, v7, :cond_7

    .line 99
    .line 100
    add-int/lit8 v8, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v11, 0x75

    .line 107
    .line 108
    if-ne v3, v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v1, v8}, Lni0;->b(Ljava/lang/CharSequence;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    if-ge v3, v11, :cond_4

    .line 116
    .line 117
    sget-object v11, Lrg1;->a:[C

    .line 118
    .line 119
    aget-char v11, v11, v3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v11, v9

    .line 123
    :goto_4
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p0, v8}, Lni0;->s(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v3, v7, :cond_5

    .line 133
    .line 134
    :goto_6
    move v8, v3

    .line 135
    move v11, v12

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    invoke-static {p0, v13, v3, v6, v4}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Invalid escaped char \'"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x27

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0, v9, v6, v5}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 165
    .line 166
    invoke-static {p0, v0, v9, v6, v5}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lt v8, v5, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v8}, Lni0;->s(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v3, v7, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-static {p0, v13, v3, v6, v4}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_a
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-nez v11, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 216
    .line 217
    .line 218
    move-object v0, v1

    .line 219
    :goto_8
    add-int/2addr v8, v12

    .line 220
    iput v8, p0, Lni0;->b:I

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_e
    add-int/lit8 v0, v5, 0x1

    .line 228
    .line 229
    iput v0, p0, Lni0;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method public f()B
    .locals 5

    .line 1
    iget-object v0, p0, Lni0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lni0;->b:I

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v2, p0, Lni0;->b:I

    .line 40
    .line 41
    invoke-static {v1}, Ls88;->n(C)B

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_1
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lni0;->b:I

    .line 53
    .line 54
    return v3
.end method

.method public g(B)B
    .locals 5

    .line 1
    iget-object v0, p0, Lni0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lni0;->f()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Ls88;->d0(B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Lni0;->b:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 42
    .line 43
    :goto_2
    const-string v1, ", but had \'"

    .line 44
    .line 45
    const-string v3, "\' instead"

    .line 46
    .line 47
    const-string v4, "Expected "

    .line 48
    .line 49
    invoke-static {v4, p1, v1, v0, v3}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x4

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, p1, v2, v1, v0}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    return v1
.end method

.method public h(C)V
    .locals 6

    .line 1
    iget v0, p0, Lni0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lni0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Lni0;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lni0;->y(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Lni0;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lni0;->y(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lni0;->y(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public i()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lni0;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lni0;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lni0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1d

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move v11, v7

    .line 54
    move v13, v11

    .line 55
    move v14, v13

    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const-string v8, "Numeric value overflow"

    .line 67
    .line 68
    if-eq v12, v15, :cond_e

    .line 69
    .line 70
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v7, 0x65

    .line 75
    .line 76
    const-string v5, "\' in numeric literal"

    .line 77
    .line 78
    const-string v6, "Unexpected symbol \'"

    .line 79
    .line 80
    if-eq v15, v7, :cond_3

    .line 81
    .line 82
    const/16 v7, 0x45

    .line 83
    .line 84
    if-ne v15, v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move/from16 v20, v3

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    if-nez v13, :cond_2

    .line 92
    .line 93
    if-eq v12, v1, :cond_4

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x22

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v7, 0x4

    .line 122
    invoke-static {v0, v1, v12, v2, v7}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :goto_3
    const-string v3, "Unexpected symbol \'-\' in numeric literal"

    .line 127
    .line 128
    const/16 v7, 0x2d

    .line 129
    .line 130
    if-ne v15, v7, :cond_6

    .line 131
    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    if-eq v12, v1, :cond_5

    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move/from16 v3, v20

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v8, 0x22

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v5, 0x0

    .line 148
    const/4 v7, 0x4

    .line 149
    invoke-static {v0, v3, v12, v5, v7}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_6
    const/4 v7, 0x0

    .line 154
    const/16 v7, 0x2b

    .line 155
    .line 156
    if-ne v15, v7, :cond_8

    .line 157
    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    if-eq v12, v1, :cond_7

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move/from16 v3, v20

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v8, 0x22

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v7, 0x4

    .line 177
    invoke-static {v0, v1, v12, v2, v7}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_8
    move/from16 v21, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v7, 0x2d

    .line 185
    .line 186
    if-ne v15, v7, :cond_a

    .line 187
    .line 188
    if-ne v12, v1, :cond_9

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    move-object v6, v13

    .line 193
    move/from16 v3, v20

    .line 194
    .line 195
    move/from16 v13, v21

    .line 196
    .line 197
    const/4 v5, 0x6

    .line 198
    const/4 v7, 0x0

    .line 199
    const/16 v8, 0x22

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_9
    const/4 v7, 0x4

    .line 205
    invoke-static {v0, v3, v12, v13, v7}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw v13

    .line 209
    :cond_a
    invoke-static {v15}, Ls88;->n(C)B

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_f

    .line 214
    .line 215
    add-int/lit8 v3, v12, 0x1

    .line 216
    .line 217
    add-int/lit8 v7, v15, -0x30

    .line 218
    .line 219
    if-ltz v7, :cond_d

    .line 220
    .line 221
    const/16 v13, 0xa

    .line 222
    .line 223
    if-ge v7, v13, :cond_d

    .line 224
    .line 225
    const-wide/16 v5, 0xa

    .line 226
    .line 227
    if-eqz v21, :cond_b

    .line 228
    .line 229
    mul-long/2addr v9, v5

    .line 230
    int-to-long v5, v7

    .line 231
    add-long/2addr v9, v5

    .line 232
    :goto_4
    move v12, v3

    .line 233
    move/from16 v3, v20

    .line 234
    .line 235
    move/from16 v13, v21

    .line 236
    .line 237
    const/4 v5, 0x6

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/16 v8, 0x22

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    mul-long v16, v16, v5

    .line 245
    .line 246
    int-to-long v5, v7

    .line 247
    sub-long v16, v16, v5

    .line 248
    .line 249
    cmp-long v5, v16, v18

    .line 250
    .line 251
    if-gtz v5, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    const/4 v3, 0x6

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static {v0, v8, v5, v7, v3}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    throw v7

    .line 261
    :cond_d
    const/4 v7, 0x0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v2, 0x4

    .line 278
    invoke-static {v0, v1, v12, v7, v2}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    throw v7

    .line 282
    :cond_e
    move/from16 v20, v3

    .line 283
    .line 284
    move/from16 v21, v13

    .line 285
    .line 286
    :cond_f
    if-eq v12, v1, :cond_10

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    const/4 v3, 0x0

    .line 291
    :goto_5
    if-eq v1, v12, :cond_11

    .line 292
    .line 293
    if-eqz v14, :cond_12

    .line 294
    .line 295
    add-int/lit8 v5, v12, -0x1

    .line 296
    .line 297
    if-eq v1, v5, :cond_11

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_11
    const/4 v7, 0x0

    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :cond_12
    :goto_6
    if-eqz v20, :cond_15

    .line 304
    .line 305
    if-eqz v3, :cond_14

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v2, 0x22

    .line 312
    .line 313
    if-ne v1, v2, :cond_13

    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v7, 0x4

    .line 322
    invoke-static {v0, v1, v12, v2, v7}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_14
    const/4 v2, 0x0

    .line 327
    const/4 v3, 0x6

    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-static {v0, v4, v5, v2, v3}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_15
    :goto_7
    iput v12, v0, Lni0;->b:I

    .line 334
    .line 335
    move-wide/from16 v1, v16

    .line 336
    .line 337
    if-eqz v21, :cond_1a

    .line 338
    .line 339
    long-to-double v1, v1

    .line 340
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 341
    .line 342
    if-nez v11, :cond_16

    .line 343
    .line 344
    long-to-double v5, v9

    .line 345
    neg-double v5, v5

    .line 346
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    goto :goto_8

    .line 351
    :cond_16
    const/4 v5, 0x1

    .line 352
    if-ne v11, v5, :cond_19

    .line 353
    .line 354
    long-to-double v5, v9

    .line 355
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    :goto_8
    mul-double/2addr v1, v3

    .line 360
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 361
    .line 362
    cmpl-double v3, v1, v3

    .line 363
    .line 364
    if-gtz v3, :cond_18

    .line 365
    .line 366
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 367
    .line 368
    cmpg-double v3, v1, v3

    .line 369
    .line 370
    if-ltz v3, :cond_18

    .line 371
    .line 372
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    cmpg-double v3, v3, v1

    .line 377
    .line 378
    if-nez v3, :cond_17

    .line 379
    .line 380
    double-to-long v10, v1

    .line 381
    :goto_9
    const/4 v7, 0x0

    .line 382
    goto :goto_a

    .line 383
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "Can\'t convert "

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, " to Long"

    .line 394
    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v3, 0x6

    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-static {v0, v1, v5, v7, v3}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    throw v7

    .line 409
    :cond_18
    const/4 v3, 0x6

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static {v0, v8, v5, v7, v3}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    throw v7

    .line 416
    :cond_19
    invoke-static {}, Lkn1;->a()V

    .line 417
    .line 418
    .line 419
    return-wide v18

    .line 420
    :cond_1a
    move-wide v10, v1

    .line 421
    goto :goto_9

    .line 422
    :goto_a
    if-eqz v14, :cond_1b

    .line 423
    .line 424
    return-wide v10

    .line 425
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 426
    .line 427
    cmp-long v1, v10, v1

    .line 428
    .line 429
    if-eqz v1, :cond_1c

    .line 430
    .line 431
    neg-long v0, v10

    .line 432
    return-wide v0

    .line 433
    :cond_1c
    const/4 v3, 0x6

    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-static {v0, v8, v5, v7, v3}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    throw v7

    .line 439
    :goto_b
    const-string v1, "Expected numeric literal"

    .line 440
    .line 441
    const/4 v2, 0x4

    .line 442
    invoke-static {v0, v1, v12, v7, v2}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    throw v7

    .line 446
    :cond_1d
    move v3, v5

    .line 447
    move v5, v7

    .line 448
    move-object v7, v6

    .line 449
    invoke-static {v0, v4, v5, v7, v3}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    throw v7
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lni0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lni0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lni0;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lni0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lni0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lni0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lni0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lni0;->w()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_7

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ls88;->n(C)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lni0;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    move v3, v7

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ls88;->n(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lni0;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lni0;->s(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iput v2, p0, Lni0;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Lni0;->b:I

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iput v2, p0, Lni0;->b:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v3, v1}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    const-string v0, "EOF"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v3, v1}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public l(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lni0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxg5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxg5;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lni0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lni0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lwf5;

    .line 22
    .line 23
    iget-boolean p0, p0, Lwf5;->i:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p1}, Lp47;->C(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, v2

    .line 38
    :goto_0
    new-instance v1, Lcg5;

    .line 39
    .line 40
    invoke-static {p1, p2, v0, p3, p0}, Lp47;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0, v2}, Llg5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public n(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lni0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ld49;

    .line 16
    .line 17
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v3, v1, Ld49;->X:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lni0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Le49;

    .line 31
    .line 32
    iget-wide v5, v1, Ld49;->Y:J

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lr68;

    .line 39
    .line 40
    invoke-interface {v4, v5, v6, v7}, Le49;->a(JLr68;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lni0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lr68;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lni0;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ld49;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, Ld49;->Y:J

    .line 69
    .line 70
    iget-wide v4, v1, Ld49;->Y:J

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Lni0;->g:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lni0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public o(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lni0;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lni0;->f()B

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lni0;->b:I

    .line 15
    .line 16
    iput-object v1, p0, Lni0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lni0;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Lni0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lni0;->f()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lni0;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iput v0, p0, Lni0;->b:I

    .line 45
    .line 46
    iput-object v1, p0, Lni0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iput v0, p0, Lni0;->b:I

    .line 51
    .line 52
    iput-object v1, p0, Lni0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    throw p1
.end method

.method public q()B
    .locals 5

    .line 1
    iget-object v0, p0, Lni0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lni0;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lni0;->s(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lni0;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Ls88;->n(C)B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lni0;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lni0;->q()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lni0;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lni0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public s(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lni0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public t(Lxw4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lni0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lxw4;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lm20;->j1([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lni0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Lxw4;

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 16
    .line 17
    iget v2, p0, Lni0;->b:I

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0, v0}, Lm20;->P0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lni0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lxw4;

    .line 25
    .line 26
    iget v2, p0, Lni0;->b:I

    .line 27
    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    iget-object v0, p0, Lni0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [F

    .line 36
    .line 37
    invoke-static {v0, v0, p1, v1, v2}, Lm20;->R0([F[FIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lni0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [B

    .line 43
    .line 44
    iget v2, p0, Lni0;->b:I

    .line 45
    .line 46
    invoke-static {p1, v1, v2, v0, v0}, Lm20;->O0(III[B[B)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lni0;->b:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    iput p1, p0, Lni0;->b:I

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lni0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lni0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lni0;->b:I

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Luj9;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lni0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltnb;

    .line 4
    .line 5
    iget-object v0, p0, Ltnb;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lmea;->B(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lni0;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lni0;->n(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w()I
    .locals 4

    .line 1
    iget v0, p0, Lni0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lni0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lni0;->b:I

    .line 41
    .line 42
    return v0
.end method

.method public x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lni0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lni0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lni0;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lni0;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public y(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lni0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lni0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x22

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    :try_start_0
    iput v3, p0, Lni0;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lni0;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput v1, p0, Lni0;->b:I

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lni0;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 38
    .line 39
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v0}, Lni0;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput v1, p0, Lni0;->b:I

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Ls88;->n(C)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ls88;->d0(B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Lni0;->b:I

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v1

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v1, v4, :cond_4

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    const-string v0, "EOF"

    .line 84
    .line 85
    :goto_3
    const-string v1, ", but had \'"

    .line 86
    .line 87
    const-string v4, "\' instead"

    .line 88
    .line 89
    const-string v5, "Expected "

    .line 90
    .line 91
    invoke-static {v5, p1, v1, v0, v4}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p0, p1, v3, v2, v0}, Lni0;->m(Lni0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public z(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lni0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lni0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lni0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lao3;

    .line 14
    .line 15
    iget-object p0, p0, Lao3;->X:Lko3;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lko3;->P()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lko3;->l:Lso3;

    .line 32
    .line 33
    iget-object v0, v0, Lso3;->g0:Ltnb;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ltnb;->c()Lsnb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v0, Ltnb;->a:Landroid/os/Handler;

    .line 43
    .line 44
    const/16 v2, 0x28

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lsnb;->a:Landroid/os/Message;

    .line 52
    .line 53
    invoke-virtual {v1}, Lsnb;->b()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lko3;->m:Lvx5;

    .line 57
    .line 58
    new-instance v0, Lvf2;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lvf2;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput p1, v0, Lvf2;->Y:I

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x15

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lvx5;->e(ILsx5;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
