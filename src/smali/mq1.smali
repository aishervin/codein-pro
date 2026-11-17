.class public final Lmq1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lbq1;
.implements Lpjb;
.implements Lgt8;


# static fields
.field public static final h0:Lkq1;

.field public static final i0:[B

.field public static final j0:[B

.field public static final k0:[B


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkq1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmq1;->h0:Lkq1;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lmq1;->i0:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmq1;->j0:[B

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmq1;->k0:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ln2a;Lk2a;Lk2a;Ln2a;Lrz5;Ln2a;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lo03;

    .line 6
    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lo03;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p2, Lds2;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lds2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance p3, Lds2;

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    invoke-direct {p3, v0}, Lds2;-><init>(B)V

    .line 32
    .line 33
    .line 34
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance p4, Lo03;

    .line 39
    .line 40
    const/16 v0, 0x1d

    .line 41
    .line 42
    invoke-direct {p4, v0}, Lo03;-><init>(B)V

    .line 43
    .line 44
    .line 45
    :cond_3
    new-instance v0, Lfa3;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Lfa3;-><init>(B)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, p7, 0x20

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    new-instance p5, Lds2;

    .line 56
    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    invoke-direct {p5, v1}, Lds2;-><init>(B)V

    .line 60
    .line 61
    .line 62
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 63
    .line 64
    if-eqz p7, :cond_5

    .line 65
    .line 66
    new-instance p6, Lfa3;

    .line 67
    .line 68
    const/4 p7, 0x1

    .line 69
    invoke-direct {p6, p7}, Lfa3;-><init>(B)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lmq1;->X:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p3, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p4, p0, Lmq1;->d0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, p0, Lmq1;->e0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p5, p0, Lmq1;->f0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p6, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Landroid/view/Menu;Laq6;)V
    .locals 4

    .line 1
    iget v0, p1, Laq6;->X:I

    .line 2
    .line 3
    iget-byte v1, p1, Laq6;->Y:B

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eq p1, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p1, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    const p1, 0x104001a

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const p1, 0x104000d

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p1, 0x1040003

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const p1, 0x104000b

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const p1, 0x1040001

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    invoke-interface {p0, v3, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static c(Landroid/view/Menu;Laq6;Lu74;)V
    .locals 2

    .line 1
    iget v0, p1, Laq6;->X:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lmq1;->a(Landroid/view/Menu;Laq6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static i(IILcf1;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcf1;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static q()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lmq1;->s(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lmq1;->s(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static r()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lmq1;->s(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lmq1;->s(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lmq1;->s(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lmq1;->s(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lmq1;->s(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static s(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static w([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lcf1;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, Lcf1;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lcf1;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, Lcf1;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v13, v8}, Lmq1;->i(IILcf1;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, Lmq1;->i(IILcf1;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, Lmq1;->i(IILcf1;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lcf1;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    move/from16 v17, v15

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v5}, Lcf1;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move/from16 v16, v15

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, Lcf1;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, Lcf1;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    goto/16 :goto_15

    .line 150
    .line 151
    :cond_4
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    sget-object v3, Lmq1;->k0:[B

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, Lcf1;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 173
    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Lcf1;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_8
    move v0, v15

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lcf1;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 213
    .line 214
    invoke-virtual {v8, v6}, Lcf1;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, Lcf1;->g(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-eq v0, v15, :cond_d

    .line 227
    .line 228
    if-eq v0, v5, :cond_c

    .line 229
    .line 230
    if-eq v0, v4, :cond_b

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, Lcf1;->g(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, Lcf1;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, Lcf1;->g(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Lcf1;->g(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    move/from16 v17, v5

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    move/from16 v17, v15

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    aget-byte v18, v16, v18

    .line 273
    .line 274
    :cond_f
    aget v3, p1, v18

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    int-to-float v3, v2

    .line 280
    move/from16 v18, v4

    .line 281
    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v13, v18

    .line 290
    .line 291
    const/4 v14, 0x2

    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    move-object/from16 v2, p6

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v18, v2

    .line 301
    .line 302
    move v13, v4

    .line 303
    move v14, v5

    .line 304
    :goto_c
    add-int v2, v18, v17

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-virtual {v8}, Lcf1;->c()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_11
    move v3, v0

    .line 314
    move v4, v13

    .line 315
    move v5, v14

    .line 316
    const/4 v6, 0x4

    .line 317
    const/16 v13, 0x8

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :pswitch_5
    move v13, v4

    .line 322
    move v14, v5

    .line 323
    if-ne v1, v13, :cond_13

    .line 324
    .line 325
    if-nez v10, :cond_12

    .line 326
    .line 327
    sget-object v0, Lmq1;->j0:[B

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_12
    move-object v0, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_13
    if-ne v1, v14, :cond_15

    .line 333
    .line 334
    if-nez v12, :cond_14

    .line 335
    .line 336
    sget-object v0, Lmq1;->i0:[B

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_14
    move-object v0, v12

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    const/4 v0, 0x0

    .line 342
    :goto_d
    const/4 v3, 0x0

    .line 343
    :goto_e
    invoke-virtual {v8, v14}, Lcf1;->g(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_16

    .line 348
    .line 349
    move/from16 v16, v3

    .line 350
    .line 351
    move v6, v4

    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    :goto_f
    const/16 v4, 0x8

    .line 355
    .line 356
    :goto_10
    const/4 v5, 0x4

    .line 357
    goto/16 :goto_13

    .line 358
    .line 359
    :cond_16
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_17

    .line 364
    .line 365
    invoke-virtual {v8, v13}, Lcf1;->g(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    add-int/lit8 v5, v4, 0x3

    .line 370
    .line 371
    invoke-virtual {v8, v14}, Lcf1;->g(I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    move v6, v4

    .line 378
    move/from16 v17, v5

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    move/from16 v16, v3

    .line 388
    .line 389
    move/from16 v17, v15

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    :goto_11
    const/4 v6, 0x0

    .line 395
    goto :goto_13

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, Lcf1;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 401
    .line 402
    if-eq v4, v15, :cond_1b

    .line 403
    .line 404
    if-eq v4, v14, :cond_1a

    .line 405
    .line 406
    if-eq v4, v13, :cond_19

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    :goto_12
    const/4 v6, 0x0

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Lcf1;->g(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 424
    .line 425
    invoke-virtual {v8, v14}, Lcf1;->g(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, Lcf1;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, Lcf1;->g(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    move/from16 v17, v14

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1c
    const/16 v4, 0x8

    .line 463
    .line 464
    const/4 v5, 0x4

    .line 465
    move/from16 v16, v15

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :goto_13
    if-eqz v17, :cond_1e

    .line 469
    .line 470
    if-eqz v7, :cond_1e

    .line 471
    .line 472
    if-eqz v0, :cond_1d

    .line 473
    .line 474
    aget-byte v6, v0, v6

    .line 475
    .line 476
    :cond_1d
    aget v3, p1, v6

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    int-to-float v3, v2

    .line 482
    move v6, v4

    .line 483
    int-to-float v4, v9

    .line 484
    add-int v5, v2, v17

    .line 485
    .line 486
    int-to-float v5, v5

    .line 487
    add-int/lit8 v6, v9, 0x1

    .line 488
    .line 489
    int-to-float v6, v6

    .line 490
    move/from16 v18, v2

    .line 491
    .line 492
    const/16 v19, 0x4

    .line 493
    .line 494
    const/16 v20, 0x8

    .line 495
    .line 496
    move-object/from16 v2, p6

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_1e
    move/from16 v18, v2

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    move/from16 v19, v5

    .line 507
    .line 508
    :goto_14
    add-int v2, v18, v17

    .line 509
    .line 510
    if-eqz v16, :cond_1f

    .line 511
    .line 512
    invoke-virtual {v8}, Lcf1;->c()V

    .line 513
    .line 514
    .line 515
    goto :goto_15

    .line 516
    :cond_1f
    move-object/from16 v7, p5

    .line 517
    .line 518
    move/from16 v3, v16

    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 523
    .line 524
    move/from16 v2, p3

    .line 525
    .line 526
    :goto_15
    move-object/from16 v7, p5

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_21
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static x(Lcf1;I)Lue3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcf1;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcf1;->o(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lmq1;->q()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lmq1;->r()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcf1;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lcf1;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcf1;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lcf1;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lcf1;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lcf1;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lcf1;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lcf1;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lcf1;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcf1;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Llqc;->g(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Llqc;->g(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Llqc;->g(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lmq1;->s(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lue3;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lue3;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static y(Lcf1;)Lwe3;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcf1;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcf1;->o(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcf1;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcf1;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcf1;->o(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Llqc;->b:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcf1;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcf1;->o(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcf1;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcf1;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Lcf1;->j(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lcf1;->j(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lwe3;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lwe3;->a:I

    .line 71
    .line 72
    iput-boolean v3, p0, Lwe3;->b:Z

    .line 73
    .line 74
    iput-object v5, p0, Lwe3;->c:[B

    .line 75
    .line 76
    iput-object v2, p0, Lwe3;->d:[B

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lpp1;

    .line 24
    .line 25
    iget-boolean v5, v4, Lpp1;->e:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v5, p0, Lmq1;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ldt8;

    .line 39
    .line 40
    iget-object v4, v4, Lpp1;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ldv8;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ldt8;

    .line 73
    .line 74
    check-cast v6, Lf18;

    .line 75
    .line 76
    new-instance v7, Lre;

    .line 77
    .line 78
    const/16 v8, 0x14

    .line 79
    .line 80
    invoke-direct {v7, v8}, Lre;-><init>(B)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v7, Lre;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, v7, Lre;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-object v1
.end method

.method public B()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmq1;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lpp1;

    .line 44
    .line 45
    iget-boolean v5, v4, Lpp1;->e:Z

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ldt8;

    .line 55
    .line 56
    iget-object v4, v4, Lpp1;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ldv8;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ldv8;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast v2, Ljava/util/Set;

    .line 141
    .line 142
    new-instance v4, Lfq5;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lfq5;->b:Ljava/util/Set;

    .line 149
    .line 150
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v4, Lfq5;->a:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v5, v4, Lfq5;->a:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lfq5;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ldt8;

    .line 201
    .line 202
    new-instance v5, Lre;

    .line 203
    .line 204
    const/16 v6, 0x15

    .line 205
    .line 206
    invoke-direct {v5, v6}, Lre;-><init>(B)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v5, Lre;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v5, Lre;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    return-object v1
.end method

.method public C(Lqg3;Lk84;Ljava/util/List;Ld82;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lug3;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lug3;

    .line 9
    .line 10
    iget v6, v2, Lug3;->i0:I

    .line 11
    .line 12
    const/high16 v7, -0x80000000

    .line 13
    .line 14
    and-int v8, v6, v7

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    sub-int/2addr v6, v7

    .line 19
    iput v6, v2, Lug3;->i0:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lug3;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lug3;-><init>(Lmq1;Ld82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lug3;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v8, Lug3;->i0:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v10, Lvmc;->a:Lvmc;

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v6

    .line 47
    :pswitch_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :pswitch_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :pswitch_2
    iget-object v2, v8, Lug3;->f0:Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v3, v8, Lug3;->e0:Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v8, Lug3;->d0:Lk84;

    .line 60
    .line 61
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v3

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :pswitch_4
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v10

    .line 75
    :pswitch_5
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :pswitch_6
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :pswitch_7
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    instance-of v0, p1, Lng3;

    .line 87
    .line 88
    if-nez v0, :cond_d

    .line 89
    .line 90
    instance-of v0, p1, Lpg3;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Lpg3;

    .line 98
    .line 99
    iget-object v0, v0, Lpg3;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, v8, Lug3;->d0:Lk84;

    .line 102
    .line 103
    iput-object v7, v8, Lug3;->e0:Ljava/util/List;

    .line 104
    .line 105
    iput v2, v8, Lug3;->i0:I

    .line 106
    .line 107
    invoke-interface {p2, v0, v8}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v9, :cond_b

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_1
    instance-of v0, p1, Lhg3;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lhg3;

    .line 121
    .line 122
    iget-object v0, v0, Lhg3;->a:Ljava/util/List;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-static {v0, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Lsg3;

    .line 150
    .line 151
    invoke-direct {v4, p3, v3}, Lsg3;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-virtual {p0, v2}, Lmq1;->m(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object v10

    .line 162
    :cond_3
    instance-of v0, p1, Lmg3;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, Lmg3;

    .line 168
    .line 169
    iget-object v2, v0, Lmg3;->b:Lqg3;

    .line 170
    .line 171
    iget-object v0, v0, Lmg3;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p3, v0}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v7, v8, Lug3;->d0:Lk84;

    .line 178
    .line 179
    iput-object v7, v8, Lug3;->e0:Ljava/util/List;

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    iput v3, v8, Lug3;->i0:I

    .line 183
    .line 184
    invoke-virtual {p0, v2, p2, v0, v8}, Lmq1;->C(Lqg3;Lk84;Ljava/util/List;Ld82;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v9, :cond_b

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_4
    instance-of v0, p1, Log3;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Log3;

    .line 198
    .line 199
    iget-object v0, v0, Log3;->a:Lym2;

    .line 200
    .line 201
    invoke-static {v0}, Lgt4;->q(Lym2;)Lxm2;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-instance v0, Ljk2;

    .line 206
    .line 207
    const/4 v5, 0x5

    .line 208
    move-object v2, p0

    .line 209
    move-object v1, p1

    .line 210
    move-object v3, p2

    .line 211
    move-object v4, v7

    .line 212
    invoke-direct/range {v0 .. v5}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 213
    .line 214
    .line 215
    move-object v11, v4

    .line 216
    iput-object v11, v8, Lug3;->d0:Lk84;

    .line 217
    .line 218
    iput-object v11, v8, Lug3;->e0:Ljava/util/List;

    .line 219
    .line 220
    const/4 v1, 0x3

    .line 221
    iput v1, v8, Lug3;->i0:I

    .line 222
    .line 223
    invoke-static {v6, v0, v8}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v9, :cond_b

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_5
    move-object v11, v7

    .line 232
    instance-of v0, p1, Llg3;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    new-instance v0, Li70;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    move-object v1, p0

    .line 240
    move-object v3, p1

    .line 241
    move-object v4, p2

    .line 242
    move-object v5, p3

    .line 243
    invoke-direct/range {v0 .. v5}, Li70;-><init>(Lmq1;Lb82;Lqg3;Lk84;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iput-object v11, v8, Lug3;->d0:Lk84;

    .line 247
    .line 248
    iput-object v11, v8, Lug3;->e0:Ljava/util/List;

    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    iput v1, v8, Lug3;->i0:I

    .line 252
    .line 253
    invoke-static {v0, v8}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v9, :cond_b

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_6
    instance-of v0, p1, Ljg3;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    move-object v0, p1

    .line 266
    check-cast v0, Ljg3;

    .line 267
    .line 268
    iget-object v0, v0, Ljg3;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v4, p2

    .line 275
    move-object v5, p3

    .line 276
    move-object v2, v0

    .line 277
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lqg3;

    .line 288
    .line 289
    iput-object v4, v8, Lug3;->d0:Lk84;

    .line 290
    .line 291
    iput-object v5, v8, Lug3;->e0:Ljava/util/List;

    .line 292
    .line 293
    iput-object v2, v8, Lug3;->f0:Ljava/util/Iterator;

    .line 294
    .line 295
    const/4 v3, 0x5

    .line 296
    iput v3, v8, Lug3;->i0:I

    .line 297
    .line 298
    invoke-virtual {p0, v0, v4, v5, v8}, Lmq1;->C(Lqg3;Lk84;Ljava/util/List;Ld82;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v9, :cond_7

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    instance-of v0, p1, Lkg3;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    move-object v0, p1

    .line 310
    check-cast v0, Lkg3;

    .line 311
    .line 312
    iget-object v3, v0, Lkg3;->a:Lqg3;

    .line 313
    .line 314
    new-instance v6, Ltg3;

    .line 315
    .line 316
    invoke-direct {v6, p2, v0, v11, v2}, Ltg3;-><init>(Lk84;Lkg3;Lb82;B)V

    .line 317
    .line 318
    .line 319
    iput-object v11, v8, Lug3;->d0:Lk84;

    .line 320
    .line 321
    iput-object v11, v8, Lug3;->e0:Ljava/util/List;

    .line 322
    .line 323
    const/4 v0, 0x6

    .line 324
    iput v0, v8, Lug3;->i0:I

    .line 325
    .line 326
    invoke-virtual {p0, v3, v6, p3, v8}, Lmq1;->C(Lqg3;Lk84;Ljava/util/List;Ld82;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v9, :cond_b

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    instance-of v0, p1, Lig3;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    new-instance v0, Lsg3;

    .line 338
    .line 339
    move-object v2, p1

    .line 340
    check-cast v2, Lig3;

    .line 341
    .line 342
    iget-object v3, v2, Lig3;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-direct {v0, p3, v3}, Lsg3;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-boolean v3, v2, Lig3;->b:Z

    .line 348
    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {p0, v3}, Lmq1;->m(Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    :cond_a
    move-object v5, v0

    .line 359
    new-instance v0, Lwc1;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x1

    .line 363
    move-object v1, p0

    .line 364
    move-object v3, p2

    .line 365
    move-object v4, p3

    .line 366
    invoke-direct/range {v0 .. v7}, Lwc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 367
    .line 368
    .line 369
    iput-object v11, v8, Lug3;->d0:Lk84;

    .line 370
    .line 371
    iput-object v11, v8, Lug3;->e0:Ljava/util/List;

    .line 372
    .line 373
    const/4 v1, 0x7

    .line 374
    iput v1, v8, Lug3;->i0:I

    .line 375
    .line 376
    invoke-static {v0, v8}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v9, :cond_b

    .line 381
    .line 382
    :goto_4
    return-object v9

    .line 383
    :cond_b
    return-object v10

    .line 384
    :cond_c
    invoke-static {}, Lkn1;->a()V

    .line 385
    .line 386
    .line 387
    return-object v6

    .line 388
    :cond_d
    return-object v10

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(DD)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le6;

    .line 4
    .line 5
    iput-wide p1, p0, Le6;->d0:D

    .line 6
    .line 7
    iput-wide p3, p0, Le6;->e0:D

    .line 8
    .line 9
    iget-object p0, p0, Le6;->Y:Landroid/graphics/Canvas;

    .line 10
    .line 11
    double-to-float p1, p1

    .line 12
    double-to-float p2, p3

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E(Lum1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq1;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    iget p1, p1, Lum1;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F(Ld30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq1;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    iget p1, p1, Ld30;->b:F

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G(Le6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v1, p1, Le6;->Y:Landroid/graphics/Canvas;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p1, Le6;->Z:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 15
    .line 16
    .line 17
    iput v2, p1, Le6;->Z:I

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Le6;->X:Le6;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Cannot restore root transform instance"

    .line 27
    .line 28
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p0, "Supplied transform has different Canvas attached"

    .line 33
    .line 34
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public H(DD)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le6;

    .line 4
    .line 5
    double-to-float p1, p1

    .line 6
    double-to-float p2, p3

    .line 7
    iget-object p0, p0, Le6;->Y:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g([BIILojb;Lm62;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcf1;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, Lcf1;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcf1;->m(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lmq1;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    check-cast v8, Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, v0, Lmq1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v1

    .line 25
    check-cast v15, Landroid/graphics/Canvas;

    .line 26
    .line 27
    iget-object v1, v0, Lmq1;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Laf3;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2}, Lcf1;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x30

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    if-lt v3, v4, :cond_c

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcf1;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v10, 0xf

    .line 48
    .line 49
    if-ne v4, v10, :cond_c

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcf1;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v10, 0x10

    .line 56
    .line 57
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v2}, Lcf1;->d()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    add-int/2addr v13, v12

    .line 70
    mul-int/lit8 v14, v12, 0x8

    .line 71
    .line 72
    invoke-virtual {v2}, Lcf1;->b()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-le v14, v7, :cond_0

    .line 77
    .line 78
    const-string v3, "DvbParser"

    .line 79
    .line 80
    const-string v4, "Data field length exceeds limit"

    .line 81
    .line 82
    invoke-static {v3, v4}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcf1;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Lcf1;->o(I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v20, v8

    .line 93
    .line 94
    move-object/from16 v22, v15

    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_0
    const/4 v7, 0x4

    .line 99
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    move-object/from16 v20, v8

    .line 103
    .line 104
    move/from16 v19, v13

    .line 105
    .line 106
    move-object/from16 v22, v15

    .line 107
    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :pswitch_0
    iget v3, v1, Laf3;->a:I

    .line 111
    .line 112
    if-ne v11, v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Lcf1;->o(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcf1;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v5}, Lcf1;->o(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    move/from16 v20, v3

    .line 151
    .line 152
    move/from16 v21, v4

    .line 153
    .line 154
    move/from16 v22, v5

    .line 155
    .line 156
    move/from16 v19, v7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move/from16 v20, v17

    .line 160
    .line 161
    move/from16 v22, v18

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    :goto_2
    new-instance v16, Lve3;

    .line 168
    .line 169
    invoke-direct/range {v16 .. v22}, Lve3;-><init>(IIIIII)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, v16

    .line 173
    .line 174
    iput-object v3, v1, Laf3;->h:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    iget v3, v1, Laf3;->a:I

    .line 178
    .line 179
    if-ne v11, v3, :cond_3

    .line 180
    .line 181
    invoke-static {v2}, Lmq1;->y(Lcf1;)Lwe3;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v1, Laf3;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Landroid/util/SparseArray;

    .line 188
    .line 189
    iget v5, v3, Lwe3;->a:I

    .line 190
    .line 191
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget v3, v1, Laf3;->b:I

    .line 196
    .line 197
    if-ne v11, v3, :cond_1

    .line 198
    .line 199
    invoke-static {v2}, Lmq1;->y(Lcf1;)Lwe3;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v1, Laf3;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Landroid/util/SparseArray;

    .line 206
    .line 207
    iget v5, v3, Lwe3;->a:I

    .line 208
    .line 209
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_2
    iget v3, v1, Laf3;->a:I

    .line 214
    .line 215
    if-ne v11, v3, :cond_4

    .line 216
    .line 217
    invoke-static {v2, v12}, Lmq1;->x(Lcf1;I)Lue3;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v4, v1, Laf3;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Landroid/util/SparseArray;

    .line 224
    .line 225
    iget v5, v3, Lue3;->a:I

    .line 226
    .line 227
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    iget v3, v1, Laf3;->b:I

    .line 233
    .line 234
    if-ne v11, v3, :cond_1

    .line 235
    .line 236
    invoke-static {v2, v12}, Lmq1;->x(Lcf1;I)Lue3;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v4, v1, Laf3;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Landroid/util/SparseArray;

    .line 243
    .line 244
    iget v5, v3, Lue3;->a:I

    .line 245
    .line 246
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_3
    iget-object v4, v1, Laf3;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Ltd7;

    .line 254
    .line 255
    iget-object v14, v1, Laf3;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v14, Landroid/util/SparseArray;

    .line 258
    .line 259
    iget v9, v1, Laf3;->a:I

    .line 260
    .line 261
    if-ne v11, v9, :cond_1

    .line 262
    .line 263
    if-eqz v4, :cond_1

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lcf1;->g(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-virtual {v2, v7}, Lcf1;->o(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcf1;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual {v2, v5}, Lcf1;->o(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2, v5}, Lcf1;->g(I)I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, Lcf1;->g(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v2, v6}, Lcf1;->o(I)V

    .line 295
    .line 296
    .line 297
    const/16 v10, 0x8

    .line 298
    .line 299
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    move/from16 v18, v12

    .line 304
    .line 305
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    move/from16 v19, v13

    .line 310
    .line 311
    const/4 v10, 0x4

    .line 312
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    move-object/from16 v20, v8

    .line 317
    .line 318
    const/4 v10, 0x2

    .line 319
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v2, v10}, Lcf1;->o(I)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v17, v18, -0xa

    .line 327
    .line 328
    new-instance v10, Landroid/util/SparseArray;

    .line 329
    .line 330
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 331
    .line 332
    .line 333
    move/from16 v18, v17

    .line 334
    .line 335
    :goto_3
    if-lez v18, :cond_7

    .line 336
    .line 337
    move-object/from16 v22, v15

    .line 338
    .line 339
    const/16 v15, 0x10

    .line 340
    .line 341
    invoke-virtual {v2, v15}, Lcf1;->g(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    move-object/from16 v21, v1

    .line 346
    .line 347
    const/4 v15, 0x2

    .line 348
    invoke-virtual {v2, v15}, Lcf1;->g(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-virtual {v2, v15}, Lcf1;->g(I)I

    .line 353
    .line 354
    .line 355
    const/16 v15, 0xc

    .line 356
    .line 357
    move-object/from16 v23, v14

    .line 358
    .line 359
    invoke-virtual {v2, v15}, Lcf1;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    move-object/from16 v24, v4

    .line 364
    .line 365
    const/4 v4, 0x4

    .line 366
    invoke-virtual {v2, v4}, Lcf1;->o(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v15}, Lcf1;->g(I)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    add-int/lit8 v15, v18, -0x6

    .line 374
    .line 375
    move/from16 v25, v15

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    if-eq v1, v15, :cond_5

    .line 379
    .line 380
    const/4 v15, 0x2

    .line 381
    if-ne v1, v15, :cond_6

    .line 382
    .line 383
    :cond_5
    const/16 v1, 0x8

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_6
    move/from16 v18, v25

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :goto_4
    invoke-virtual {v2, v1}, Lcf1;->g(I)I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lcf1;->g(I)I

    .line 393
    .line 394
    .line 395
    add-int/lit8 v18, v18, -0x8

    .line 396
    .line 397
    :goto_5
    new-instance v1, Lze3;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput v14, v1, Lze3;->a:I

    .line 403
    .line 404
    iput v4, v1, Lze3;->b:I

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object/from16 v1, v21

    .line 415
    .line 416
    move-object/from16 v15, v22

    .line 417
    .line 418
    move-object/from16 v14, v23

    .line 419
    .line 420
    move-object/from16 v4, v24

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_7
    move-object/from16 v21, v1

    .line 424
    .line 425
    move-object/from16 v24, v4

    .line 426
    .line 427
    move-object/from16 v23, v14

    .line 428
    .line 429
    move-object/from16 v22, v15

    .line 430
    .line 431
    new-instance v0, Lye3;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    iput v9, v0, Lye3;->a:I

    .line 437
    .line 438
    iput-boolean v11, v0, Lye3;->b:Z

    .line 439
    .line 440
    iput v7, v0, Lye3;->c:I

    .line 441
    .line 442
    iput v3, v0, Lye3;->d:I

    .line 443
    .line 444
    iput v5, v0, Lye3;->e:I

    .line 445
    .line 446
    iput v6, v0, Lye3;->f:I

    .line 447
    .line 448
    iput v12, v0, Lye3;->g:I

    .line 449
    .line 450
    iput v13, v0, Lye3;->h:I

    .line 451
    .line 452
    iput v8, v0, Lye3;->i:I

    .line 453
    .line 454
    iput-object v10, v0, Lye3;->j:Landroid/util/SparseArray;

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 457
    .line 458
    .line 459
    iget v1, v4, Ltd7;->Y:I

    .line 460
    .line 461
    if-nez v1, :cond_8

    .line 462
    .line 463
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lye3;

    .line 468
    .line 469
    if-eqz v1, :cond_8

    .line 470
    .line 471
    iget-object v1, v1, Lye3;->j:Landroid/util/SparseArray;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-ge v7, v3, :cond_8

    .line 479
    .line 480
    iget-object v3, v0, Lye3;->j:Landroid/util/SparseArray;

    .line 481
    .line 482
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lze3;

    .line 491
    .line 492
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v7, v7, 0x1

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_8
    iget v1, v0, Lye3;->a:I

    .line 499
    .line 500
    invoke-virtual {v14, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, v21

    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :pswitch_4
    move-object/from16 v20, v8

    .line 508
    .line 509
    move/from16 v18, v12

    .line 510
    .line 511
    move/from16 v19, v13

    .line 512
    .line 513
    move-object/from16 v22, v15

    .line 514
    .line 515
    iget v0, v1, Laf3;->a:I

    .line 516
    .line 517
    if-ne v11, v0, :cond_b

    .line 518
    .line 519
    iget-object v0, v1, Laf3;->i:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ltd7;

    .line 522
    .line 523
    const/16 v10, 0x8

    .line 524
    .line 525
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x4

    .line 529
    invoke-virtual {v2, v4}, Lcf1;->g(I)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    const/4 v15, 0x2

    .line 534
    invoke-virtual {v2, v15}, Lcf1;->g(I)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v2, v15}, Lcf1;->o(I)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v12, v18, -0x2

    .line 542
    .line 543
    new-instance v5, Landroid/util/SparseArray;

    .line 544
    .line 545
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 546
    .line 547
    .line 548
    :goto_7
    if-lez v12, :cond_9

    .line 549
    .line 550
    invoke-virtual {v2, v10}, Lcf1;->g(I)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-virtual {v2, v10}, Lcf1;->o(I)V

    .line 555
    .line 556
    .line 557
    const/16 v15, 0x10

    .line 558
    .line 559
    invoke-virtual {v2, v15}, Lcf1;->g(I)I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-virtual {v2, v15}, Lcf1;->g(I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    add-int/lit8 v12, v12, -0x6

    .line 568
    .line 569
    new-instance v9, Lxe3;

    .line 570
    .line 571
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    iput v7, v9, Lxe3;->a:I

    .line 575
    .line 576
    iput v8, v9, Lxe3;->b:I

    .line 577
    .line 578
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :cond_9
    new-instance v6, Ltd7;

    .line 586
    .line 587
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    iput v3, v6, Ltd7;->X:I

    .line 591
    .line 592
    iput v4, v6, Ltd7;->Y:I

    .line 593
    .line 594
    iput-object v5, v6, Ltd7;->Z:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 597
    .line 598
    .line 599
    if-eqz v4, :cond_a

    .line 600
    .line 601
    iput-object v6, v1, Laf3;->i:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v0, v1, Laf3;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroid/util/SparseArray;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, Laf3;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Landroid/util/SparseArray;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Laf3;->e:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/util/SparseArray;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_a
    if-eqz v0, :cond_b

    .line 626
    .line 627
    iget v0, v0, Ltd7;->X:I

    .line 628
    .line 629
    if-eq v0, v3, :cond_b

    .line 630
    .line 631
    iput-object v6, v1, Laf3;->i:Ljava/lang/Object;

    .line 632
    .line 633
    :cond_b
    :goto_8
    invoke-virtual {v2}, Lcf1;->d()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    sub-int v13, v19, v0

    .line 638
    .line 639
    invoke-virtual {v2, v13}, Lcf1;->p(I)V

    .line 640
    .line 641
    .line 642
    :goto_9
    move-object/from16 v0, p0

    .line 643
    .line 644
    move-object/from16 v8, v20

    .line 645
    .line 646
    move-object/from16 v15, v22

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_c
    move-object/from16 v20, v8

    .line 651
    .line 652
    move-object/from16 v22, v15

    .line 653
    .line 654
    iget-object v0, v1, Laf3;->i:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ltd7;

    .line 657
    .line 658
    if-nez v0, :cond_d

    .line 659
    .line 660
    new-instance v6, Lya2;

    .line 661
    .line 662
    sget-object v0, Ll45;->Y:Li45;

    .line 663
    .line 664
    sget-object v7, Lt29;->e0:Lt29;

    .line 665
    .line 666
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-direct/range {v6 .. v11}, Lya2;-><init>(Ljava/util/List;JJ)V

    .line 677
    .line 678
    .line 679
    :goto_a
    move-object/from16 v0, p5

    .line 680
    .line 681
    goto/16 :goto_18

    .line 682
    .line 683
    :cond_d
    iget-object v2, v1, Laf3;->h:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Lve3;

    .line 686
    .line 687
    if-eqz v2, :cond_e

    .line 688
    .line 689
    move-object v3, v2

    .line 690
    move-object/from16 v2, p0

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_e
    move-object/from16 v2, p0

    .line 694
    .line 695
    iget-object v3, v2, Lmq1;->d0:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lve3;

    .line 698
    .line 699
    :goto_b
    iget-object v4, v2, Lmq1;->g0:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Landroid/graphics/Bitmap;

    .line 702
    .line 703
    if-eqz v4, :cond_10

    .line 704
    .line 705
    iget v6, v3, Lve3;->a:I

    .line 706
    .line 707
    const/4 v15, 0x1

    .line 708
    add-int/2addr v6, v15

    .line 709
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-ne v6, v4, :cond_11

    .line 714
    .line 715
    iget v4, v3, Lve3;->b:I

    .line 716
    .line 717
    add-int/2addr v4, v15

    .line 718
    iget-object v6, v2, Lmq1;->g0:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v6, Landroid/graphics/Bitmap;

    .line 721
    .line 722
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eq v4, v6, :cond_f

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_f
    move-object/from16 v6, v22

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_10
    const/4 v15, 0x1

    .line 733
    :cond_11
    :goto_c
    iget v4, v3, Lve3;->a:I

    .line 734
    .line 735
    add-int/2addr v4, v15

    .line 736
    iget v6, v3, Lve3;->b:I

    .line 737
    .line 738
    add-int/2addr v6, v15

    .line 739
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 740
    .line 741
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iput-object v4, v2, Lmq1;->g0:Ljava/lang/Object;

    .line 746
    .line 747
    move-object/from16 v6, v22

    .line 748
    .line 749
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 750
    .line 751
    .line 752
    :goto_d
    new-instance v8, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    iget-object v0, v0, Ltd7;->Z:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Landroid/util/SparseArray;

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    :goto_e
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    if-ge v4, v7, :cond_1c

    .line 767
    .line 768
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Lxe3;

    .line 776
    .line 777
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    iget-object v10, v1, Laf3;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v10, Landroid/util/SparseArray;

    .line 784
    .line 785
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    check-cast v9, Lye3;

    .line 790
    .line 791
    iget v10, v7, Lxe3;->a:I

    .line 792
    .line 793
    iget v11, v3, Lve3;->c:I

    .line 794
    .line 795
    add-int/2addr v10, v11

    .line 796
    iget v7, v7, Lxe3;->b:I

    .line 797
    .line 798
    iget v11, v3, Lve3;->e:I

    .line 799
    .line 800
    add-int/2addr v7, v11

    .line 801
    iget v11, v9, Lye3;->c:I

    .line 802
    .line 803
    iget v12, v9, Lye3;->f:I

    .line 804
    .line 805
    iget v13, v9, Lye3;->d:I

    .line 806
    .line 807
    add-int v14, v10, v11

    .line 808
    .line 809
    iget v15, v3, Lve3;->d:I

    .line 810
    .line 811
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 812
    .line 813
    .line 814
    move-result v15

    .line 815
    add-int v5, v7, v13

    .line 816
    .line 817
    move-object/from16 p4, v0

    .line 818
    .line 819
    iget v0, v3, Lve3;->f:I

    .line 820
    .line 821
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v6, v10, v7, v15, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Laf3;->d:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Landroid/util/SparseArray;

    .line 831
    .line 832
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lue3;

    .line 837
    .line 838
    if-nez v0, :cond_12

    .line 839
    .line 840
    iget-object v0, v1, Laf3;->f:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Landroid/util/SparseArray;

    .line 843
    .line 844
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lue3;

    .line 849
    .line 850
    if-nez v0, :cond_12

    .line 851
    .line 852
    iget-object v0, v2, Lmq1;->e0:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lue3;

    .line 855
    .line 856
    :cond_12
    iget-object v12, v9, Lye3;->j:Landroid/util/SparseArray;

    .line 857
    .line 858
    move-object/from16 v16, v3

    .line 859
    .line 860
    const/4 v15, 0x0

    .line 861
    :goto_f
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    move/from16 v18, v10

    .line 866
    .line 867
    if-ge v15, v3, :cond_18

    .line 868
    .line 869
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v19

    .line 877
    move-object/from16 v10, v19

    .line 878
    .line 879
    check-cast v10, Lze3;

    .line 880
    .line 881
    move/from16 v19, v4

    .line 882
    .line 883
    iget-object v4, v1, Laf3;->e:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v4, Landroid/util/SparseArray;

    .line 886
    .line 887
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Lwe3;

    .line 892
    .line 893
    if-nez v4, :cond_13

    .line 894
    .line 895
    iget-object v4, v1, Laf3;->g:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, Landroid/util/SparseArray;

    .line 898
    .line 899
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    move-object v4, v3

    .line 904
    check-cast v4, Lwe3;

    .line 905
    .line 906
    :cond_13
    if-eqz v4, :cond_17

    .line 907
    .line 908
    iget-boolean v3, v4, Lwe3;->b:Z

    .line 909
    .line 910
    if-eqz v3, :cond_14

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    :goto_10
    move/from16 v21, v11

    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_14
    iget-object v3, v2, Lmq1;->X:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Landroid/graphics/Paint;

    .line 919
    .line 920
    goto :goto_10

    .line 921
    :goto_11
    iget v11, v9, Lye3;->e:I

    .line 922
    .line 923
    move-object/from16 v22, v1

    .line 924
    .line 925
    iget v1, v10, Lze3;->a:I

    .line 926
    .line 927
    add-int v1, v18, v1

    .line 928
    .line 929
    iget v10, v10, Lze3;->b:I

    .line 930
    .line 931
    add-int/2addr v10, v7

    .line 932
    move/from16 v23, v1

    .line 933
    .line 934
    const/4 v1, 0x3

    .line 935
    if-ne v11, v1, :cond_15

    .line 936
    .line 937
    iget-object v1, v0, Lue3;->d:[I

    .line 938
    .line 939
    :goto_12
    move-object/from16 v24, v9

    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_15
    const/4 v1, 0x2

    .line 943
    if-ne v11, v1, :cond_16

    .line 944
    .line 945
    iget-object v1, v0, Lue3;->c:[I

    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_16
    iget-object v1, v0, Lue3;->b:[I

    .line 949
    .line 950
    goto :goto_12

    .line 951
    :goto_13
    iget-object v9, v4, Lwe3;->c:[B

    .line 952
    .line 953
    move/from16 v26, v13

    .line 954
    .line 955
    move/from16 p2, v21

    .line 956
    .line 957
    move v13, v10

    .line 958
    move/from16 v21, v15

    .line 959
    .line 960
    move-object v10, v1

    .line 961
    move-object v15, v6

    .line 962
    move v6, v14

    .line 963
    move-object/from16 v1, v24

    .line 964
    .line 965
    move-object v14, v3

    .line 966
    move/from16 v3, v18

    .line 967
    .line 968
    move-object/from16 v18, v12

    .line 969
    .line 970
    move/from16 v12, v23

    .line 971
    .line 972
    const/16 v23, 0x1

    .line 973
    .line 974
    invoke-static/range {v9 .. v15}, Lmq1;->w([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 975
    .line 976
    .line 977
    iget-object v9, v4, Lwe3;->d:[B

    .line 978
    .line 979
    add-int/lit8 v13, v13, 0x1

    .line 980
    .line 981
    invoke-static/range {v9 .. v15}, Lmq1;->w([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 982
    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_17
    move-object/from16 v22, v1

    .line 986
    .line 987
    move-object v1, v9

    .line 988
    move/from16 p2, v11

    .line 989
    .line 990
    move/from16 v26, v13

    .line 991
    .line 992
    move/from16 v21, v15

    .line 993
    .line 994
    move/from16 v3, v18

    .line 995
    .line 996
    const/16 v23, 0x1

    .line 997
    .line 998
    move-object v15, v6

    .line 999
    move-object/from16 v18, v12

    .line 1000
    .line 1001
    move v6, v14

    .line 1002
    :goto_14
    add-int/lit8 v4, v21, 0x1

    .line 1003
    .line 1004
    move/from16 v11, p2

    .line 1005
    .line 1006
    move-object v9, v1

    .line 1007
    move v10, v3

    .line 1008
    move v14, v6

    .line 1009
    move-object v6, v15

    .line 1010
    move-object/from16 v12, v18

    .line 1011
    .line 1012
    move-object/from16 v1, v22

    .line 1013
    .line 1014
    move/from16 v13, v26

    .line 1015
    .line 1016
    move v15, v4

    .line 1017
    move/from16 v4, v19

    .line 1018
    .line 1019
    goto/16 :goto_f

    .line 1020
    .line 1021
    :cond_18
    move-object/from16 v22, v1

    .line 1022
    .line 1023
    move/from16 v19, v4

    .line 1024
    .line 1025
    move-object v15, v6

    .line 1026
    move-object v1, v9

    .line 1027
    move/from16 p2, v11

    .line 1028
    .line 1029
    move/from16 v26, v13

    .line 1030
    .line 1031
    move v6, v14

    .line 1032
    move/from16 v3, v18

    .line 1033
    .line 1034
    const/16 v23, 0x1

    .line 1035
    .line 1036
    iget-boolean v4, v1, Lye3;->b:Z

    .line 1037
    .line 1038
    if-eqz v4, :cond_1b

    .line 1039
    .line 1040
    iget v4, v1, Lye3;->e:I

    .line 1041
    .line 1042
    const/4 v9, 0x3

    .line 1043
    if-ne v4, v9, :cond_19

    .line 1044
    .line 1045
    iget-object v0, v0, Lue3;->d:[I

    .line 1046
    .line 1047
    iget v1, v1, Lye3;->g:I

    .line 1048
    .line 1049
    aget v0, v0, v1

    .line 1050
    .line 1051
    move-object/from16 v1, v20

    .line 1052
    .line 1053
    const/4 v10, 0x2

    .line 1054
    goto :goto_16

    .line 1055
    :cond_19
    const/4 v10, 0x2

    .line 1056
    if-ne v4, v10, :cond_1a

    .line 1057
    .line 1058
    iget-object v0, v0, Lue3;->c:[I

    .line 1059
    .line 1060
    iget v1, v1, Lye3;->h:I

    .line 1061
    .line 1062
    aget v0, v0, v1

    .line 1063
    .line 1064
    :goto_15
    move-object/from16 v1, v20

    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_1a
    iget-object v0, v0, Lue3;->b:[I

    .line 1068
    .line 1069
    iget v1, v1, Lye3;->i:I

    .line 1070
    .line 1071
    aget v0, v0, v1

    .line 1072
    .line 1073
    goto :goto_15

    .line 1074
    :goto_16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1075
    .line 1076
    .line 1077
    int-to-float v4, v3

    .line 1078
    int-to-float v0, v7

    .line 1079
    int-to-float v6, v6

    .line 1080
    int-to-float v5, v5

    .line 1081
    move-object v11, v8

    .line 1082
    move-object v8, v1

    .line 1083
    move-object v1, v11

    .line 1084
    move/from16 v11, p2

    .line 1085
    .line 1086
    move v12, v9

    .line 1087
    move/from16 v17, v10

    .line 1088
    .line 1089
    const/4 v13, 0x0

    .line 1090
    move v10, v3

    .line 1091
    move v9, v7

    .line 1092
    move-object v3, v15

    .line 1093
    move v7, v5

    .line 1094
    move v5, v0

    .line 1095
    move-object/from16 v0, v16

    .line 1096
    .line 1097
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v20, v8

    .line 1101
    .line 1102
    goto :goto_17

    .line 1103
    :cond_1b
    move/from16 v11, p2

    .line 1104
    .line 1105
    move v10, v3

    .line 1106
    move v9, v7

    .line 1107
    move-object v1, v8

    .line 1108
    move-object/from16 v0, v16

    .line 1109
    .line 1110
    const/4 v12, 0x3

    .line 1111
    const/4 v13, 0x0

    .line 1112
    const/16 v17, 0x2

    .line 1113
    .line 1114
    :goto_17
    new-instance v3, Lua2;

    .line 1115
    .line 1116
    invoke-direct {v3}, Lua2;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v4, v2, Lmq1;->g0:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1122
    .line 1123
    move/from16 v5, v26

    .line 1124
    .line 1125
    invoke-static {v4, v10, v9, v11, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    iput-object v4, v3, Lua2;->b:Landroid/graphics/Bitmap;

    .line 1130
    .line 1131
    const/4 v4, 0x0

    .line 1132
    iput-object v4, v3, Lua2;->a:Ljava/lang/CharSequence;

    .line 1133
    .line 1134
    int-to-float v4, v10

    .line 1135
    iget v6, v0, Lve3;->a:I

    .line 1136
    .line 1137
    int-to-float v6, v6

    .line 1138
    div-float/2addr v4, v6

    .line 1139
    iput v4, v3, Lua2;->h:F

    .line 1140
    .line 1141
    iput v13, v3, Lua2;->i:I

    .line 1142
    .line 1143
    int-to-float v4, v9

    .line 1144
    iget v7, v0, Lve3;->b:I

    .line 1145
    .line 1146
    int-to-float v7, v7

    .line 1147
    div-float/2addr v4, v7

    .line 1148
    iput v4, v3, Lua2;->e:F

    .line 1149
    .line 1150
    iput v13, v3, Lua2;->f:I

    .line 1151
    .line 1152
    iput v13, v3, Lua2;->g:I

    .line 1153
    .line 1154
    int-to-float v4, v11

    .line 1155
    div-float/2addr v4, v6

    .line 1156
    iput v4, v3, Lua2;->l:F

    .line 1157
    .line 1158
    int-to-float v4, v5

    .line 1159
    div-float/2addr v4, v7

    .line 1160
    iput v4, v3, Lua2;->m:F

    .line 1161
    .line 1162
    invoke-virtual {v3}, Lua2;->a()Lva2;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1170
    .line 1171
    invoke-virtual {v15, v13, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 1175
    .line 1176
    .line 1177
    add-int/lit8 v4, v19, 0x1

    .line 1178
    .line 1179
    move-object v3, v0

    .line 1180
    move-object v8, v1

    .line 1181
    move v5, v12

    .line 1182
    move-object v6, v15

    .line 1183
    move-object/from16 v1, v22

    .line 1184
    .line 1185
    move/from16 v15, v23

    .line 1186
    .line 1187
    move-object/from16 v0, p4

    .line 1188
    .line 1189
    goto/16 :goto_e

    .line 1190
    .line 1191
    :cond_1c
    move-object v1, v8

    .line 1192
    new-instance v7, Lya2;

    .line 1193
    .line 1194
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    invoke-direct/range {v7 .. v12}, Lya2;-><init>(Ljava/util/List;JJ)V

    .line 1205
    .line 1206
    .line 1207
    move-object v6, v7

    .line 1208
    goto/16 :goto_a

    .line 1209
    .line 1210
    :goto_18
    invoke-interface {v0, v6}, Lm62;->accept(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    nop

    .line 1215
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lmq1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt8;

    .line 4
    .line 5
    invoke-interface {v0}, Lft8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgt8;

    .line 14
    .line 15
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgt6;

    .line 20
    .line 21
    iget-object v2, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lgt8;

    .line 24
    .line 25
    invoke-interface {v2}, Lft8;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lxh9;

    .line 30
    .line 31
    iget-object v3, p0, Lmq1;->d0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Loq3;

    .line 34
    .line 35
    invoke-virtual {v3}, Loq3;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Loq3;

    .line 40
    .line 41
    iget-object v4, p0, Lmq1;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lgt8;

    .line 44
    .line 45
    invoke-interface {v4}, Lft8;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v5, p0, Lmq1;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lgt8;

    .line 54
    .line 55
    invoke-interface {v5}, Lft8;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lxh9;

    .line 60
    .line 61
    new-instance v6, Lb2d;

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-direct {v6, v7}, Lb2d;-><init>(B)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lye7;

    .line 68
    .line 69
    const/16 v8, 0x1a

    .line 70
    .line 71
    invoke-direct {v7, v8}, Lye7;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lgt8;

    .line 77
    .line 78
    invoke-interface {p0}, Lft8;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lxh9;

    .line 83
    .line 84
    new-instance v8, Lmc0;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v8, Lmc0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v8, Lmc0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v8, Lmc0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v3, v8, Lmc0;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v8, Lmc0;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, v8, Lmc0;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, v8, Lmc0;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v8, Lmc0;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p0, v8, Lmc0;->i:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    return-object v8
.end method

.method public h()Lgd0;
    .locals 7

    .line 1
    iget-object v0, p0, Lmq1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcf3;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " dynamicRange"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lmq1;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sessionType"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lmq1;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " zslDisabled"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v0, Lgd0;

    .line 79
    .line 80
    iget-object v1, p0, Lmq1;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/util/Size;

    .line 83
    .line 84
    iget-object v2, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/util/Size;

    .line 87
    .line 88
    iget-object v3, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcf3;

    .line 91
    .line 92
    iget-object v4, p0, Lmq1;->d0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, p0, Lmq1;->e0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/util/Range;

    .line 103
    .line 104
    iget-object v6, p0, Lmq1;->f0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ls22;

    .line 107
    .line 108
    iget-object p0, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, Lgd0;->a:Landroid/util/Size;

    .line 120
    .line 121
    iput-object v2, v0, Lgd0;->b:Landroid/util/Size;

    .line 122
    .line 123
    iput-object v3, v0, Lgd0;->c:Lcf3;

    .line 124
    .line 125
    iput v4, v0, Lgd0;->d:I

    .line 126
    .line 127
    iput-object v5, v0, Lgd0;->e:Landroid/util/Range;

    .line 128
    .line 129
    iput-object v6, v0, Lgd0;->f:Ls22;

    .line 130
    .line 131
    iput-boolean p0, v0, Lgd0;->g:Z

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    const-string p0, "Missing required properties:"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public declared-synchronized j(Ldv8;)Ldt8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lfq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    sget-object p1, Lmq1;->h0:Lkq1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized k(Ldv8;)Ldt8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {p1, v0}, Lc5;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ldt8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsg3;

    .line 24
    .line 25
    iget-object v3, p0, Lmq1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Set;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lti3;->X:Lti3;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    :goto_2
    if-ge p1, p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    check-cast v0, Lwe5;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v0, v2}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void

    .line 70
    :goto_3
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public n(Ljava/util/Map;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpp1;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ldt8;

    .line 32
    .line 33
    iget-boolean v1, v1, Lpp1;->d:Z

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Ldt8;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lmq1;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lal3;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object p1, p0, Lal3;->b:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput-object p2, p0, Lal3;->b:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object p1, p2

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p0}, Lly6;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    :goto_3
    return-void

    .line 84
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public o(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Landroid/graphics/Paint;

    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmq1;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/graphics/RectF;

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    int-to-float p2, p2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Landroid/graphics/Canvas;

    .line 26
    .line 27
    const/high16 v4, 0x43b40000    # 360.0f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public p(Lqg3;Lw74;Lk84;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    instance-of v1, p1, Lng3;

    .line 2
    .line 3
    if-nez v1, :cond_d

    .line 4
    .line 5
    instance-of v1, p1, Lpg3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lpg3;

    .line 11
    .line 12
    iget-object v0, v0, Lpg3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, p1, Lhg3;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lhg3;

    .line 24
    .line 25
    iget-object v1, v1, Lhg3;->a:Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v1, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v5, Lsg3;

    .line 53
    .line 54
    invoke-direct {v5, p4, v3}, Lsg3;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v2}, Lmq1;->m(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of v1, p1, Llg3;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Llg3;

    .line 72
    .line 73
    iget-object v7, v1, Llg3;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_1
    if-ge v6, v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    check-cast v1, Lqg3;

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move-object v2, p2

    .line 91
    move-object v3, p3

    .line 92
    move-object v4, p4

    .line 93
    move-object v5, p5

    .line 94
    invoke-virtual/range {v0 .. v5}, Lmq1;->p(Lqg3;Lw74;Lk84;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    instance-of v0, p1, Lmg3;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lmg3;

    .line 105
    .line 106
    iget-object v1, v0, Lmg3;->b:Lqg3;

    .line 107
    .line 108
    iget-object v0, v0, Lmg3;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p4, v0}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v0, p0

    .line 115
    move-object v2, p2

    .line 116
    move-object v3, p3

    .line 117
    move-object v5, p5

    .line 118
    invoke-virtual/range {v0 .. v5}, Lmq1;->p(Lqg3;Lw74;Lk84;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    instance-of v0, p1, Lkg3;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lkg3;

    .line 129
    .line 130
    iget-object v1, v0, Lkg3;->a:Lqg3;

    .line 131
    .line 132
    new-instance v3, Lyy1;

    .line 133
    .line 134
    const/16 v5, 0x19

    .line 135
    .line 136
    invoke-direct {v3, v5}, Lyy1;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object p2, v3, Lyy1;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v0, v3, Lyy1;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    move-object v2, v3

    .line 147
    new-instance v3, Ltg3;

    .line 148
    .line 149
    invoke-direct {v3, p3, v0, v7, v6}, Ltg3;-><init>(Lk84;Lkg3;Lb82;B)V

    .line 150
    .line 151
    .line 152
    move-object v0, p0

    .line 153
    move-object v4, p4

    .line 154
    move-object v5, p5

    .line 155
    invoke-virtual/range {v0 .. v5}, Lmq1;->p(Lqg3;Lw74;Lk84;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    instance-of v1, p1, Lig3;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    new-instance v1, Lsg3;

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, Lig3;

    .line 167
    .line 168
    iget-object v6, v3, Lig3;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-direct {v1, p4, v6}, Lsg3;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v6, v3, Lig3;->b:Z

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {p0, v6}, Lmq1;->m(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v3, v3, Lig3;->c:Lqg3;

    .line 185
    .line 186
    invoke-static {p5, v1}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v0, p0

    .line 191
    move-object v2, p2

    .line 192
    move-object v4, p4

    .line 193
    move-object v5, v1

    .line 194
    move-object v1, v3

    .line 195
    move-object v3, p3

    .line 196
    invoke-virtual/range {v0 .. v5}, Lmq1;->p(Lqg3;Lw74;Lk84;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_8
    instance-of v0, p1, Log3;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    instance-of v0, p1, Ljg3;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-static {}, Lkn1;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    :goto_2
    new-instance v0, Lbe2;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    move-object v1, p0

    .line 217
    move-object v3, p1

    .line 218
    move-object v4, p3

    .line 219
    move-object v5, p4

    .line 220
    invoke-direct/range {v0 .. v5}, Lbe2;-><init>(Lmq1;Lb82;Lqg3;Lk84;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v0

    .line 224
    iget-object v2, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lp92;

    .line 227
    .line 228
    sget-object v3, Ls92;->Y:Ls92;

    .line 229
    .line 230
    new-instance v4, Ll4;

    .line 231
    .line 232
    const/16 v5, 0x16

    .line 233
    .line 234
    invoke-direct {v4, v1, v7, v5}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-static {v2, v7, v3, v4, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v2

    .line 245
    :try_start_0
    iget-object v3, p0, Lmq1;->d0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lsg3;

    .line 267
    .line 268
    iget-object v5, p0, Lmq1;->X:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-nez v7, :cond_b

    .line 277
    .line 278
    new-instance v7, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_5

    .line 289
    :cond_b
    :goto_4
    check-cast v7, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_c
    monitor-exit v2

    .line 296
    new-instance v2, Lrg3;

    .line 297
    .line 298
    invoke-direct {v2, v6}, Lrg3;-><init>(B)V

    .line 299
    .line 300
    .line 301
    iput-object p0, v2, Lrg3;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v2, Lrg3;->Z:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p5, v2, Lrg3;->d0:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lkf5;->Z(Lw74;)Llz2;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lkf5;->start()Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :goto_5
    monitor-exit v2

    .line 318
    throw v0

    .line 319
    :cond_d
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmq1;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laf3;

    .line 4
    .line 5
    iget-object v0, p0, Laf3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laf3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laf3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laf3;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laf3;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Laf3;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Laf3;->i:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public t()Lum1;
    .locals 2

    .line 1
    iget-object v0, p0, Lmq1;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lum1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lum1;

    .line 8
    .line 9
    iget-object v1, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lum1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmq1;->d0:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public u()Ld30;
    .locals 3

    .line 1
    iget-object v0, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-object v1, p0, Lmq1;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld30;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ld30;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v2, v0}, Ld30;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lmq1;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public v()Le6;
    .locals 7

    .line 1
    iget-object v0, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6;

    .line 4
    .line 5
    new-instance v1, Le6;

    .line 6
    .line 7
    iget-object v2, v0, Le6;->Y:Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Le6;-><init>(Le6;Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v0, Le6;->d0:D

    .line 13
    .line 14
    iget-wide v5, v0, Le6;->e0:D

    .line 15
    .line 16
    iput-wide v3, v1, Le6;->d0:D

    .line 17
    .line 18
    iput-wide v5, v1, Le6;->e0:D

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Le6;->Z:I

    .line 25
    .line 26
    iput-object v1, p0, Lmq1;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1
.end method

.method public z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmq1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lpp1;

    .line 24
    .line 25
    iget-object v2, v1, Lpp1;->c:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lqm2;

    .line 42
    .line 43
    iget-byte v4, v3, Lqm2;->b:B

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v6, v3, Lqm2;->a:Ldv8;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lmq1;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object v3, v3, Lqm2;->a:Ldv8;

    .line 65
    .line 66
    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    check-cast v5, Ljava/util/Set;

    .line 69
    .line 70
    new-instance v6, Lfq5;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Lfq5;->b:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v6, Lfq5;->a:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v7, v6, Lfq5;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v4, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v6, v3, Lqm2;->a:Ldv8;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    iget-byte v4, v3, Lqm2;->b:B

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    if-eq v4, v6, :cond_4

    .line 114
    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v4, p0, Lmq1;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v3, v3, Lqm2;->a:Ldv8;

    .line 123
    .line 124
    new-instance v5, Lf18;

    .line 125
    .line 126
    sget-object v6, Lf18;->c:Lsz4;

    .line 127
    .line 128
    sget-object v7, Lf18;->d:Lkq1;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v6, v5, Lf18;->a:Lsz4;

    .line 134
    .line 135
    iput-object v7, v5, Lf18;->b:Ldt8;

    .line 136
    .line 137
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance p0, Lsm2;

    .line 142
    .line 143
    iget-object v0, v3, Lqm2;->a:Ldv8;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Unsatisfied dependency for component "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ": "

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0, v6}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    return-void
.end method
