.class public final Llf3;
.super Lllc;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:[I

.field public static final k:[I

.field public static final l:[[I


# instance fields
.field public final synthetic h:B

.field public i:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Llf3;->j:[I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Llf3;->k:[I

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v0}, [[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Llf3;->l:[[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data

    .line 36
    .line 37
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_2
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :array_3
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llf3;->h:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lllc;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Llf3;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lllc;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Lllc;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    new-array p1, p1, [I

    .line 24
    .line 25
    iput-object p1, p0, Llf3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0}, Lllc;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iput-object p1, p0, Llf3;->i:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Leb9;)Leb9;
    .locals 5

    .line 1
    iget-object v0, p0, Leb9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Leb9;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Leb9;->c:[Lhb9;

    .line 20
    .line 21
    sget-object v3, Lal0;->o0:Lal0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v0, v4, v2, v3}, Leb9;-><init>(Ljava/lang/String;[B[Lhb9;Lal0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Leb9;->e:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Leb9;->a(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-static {}, Lv54;->a()Lv54;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public a(Ln95;Ljava/util/Map;)Leb9;
    .locals 1

    .line 1
    iget-byte v0, p0, Llf3;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lqg7;->a(Ln95;Ljava/util/Map;)Leb9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Llf3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llf3;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lqg7;->a(Ln95;Ljava/util/Map;)Leb9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Llf3;->o(Leb9;)Leb9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILqo0;Ljava/util/Map;)Leb9;
    .locals 1

    .line 1
    iget-byte v0, p0, Llf3;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lllc;->b(ILqo0;Ljava/util/Map;)Leb9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Llf3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llf3;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lllc;->b(ILqo0;Ljava/util/Map;)Leb9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Llf3;->o(Leb9;)Leb9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-byte v0, p0, Llf3;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lllc;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aget-char v5, v0, v4

    .line 36
    .line 37
    const-string v6, "00000"

    .line 38
    .line 39
    const-string v7, "0000"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x3

    .line 43
    packed-switch v5, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-char v0, v0, v4

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    if-lt v0, v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-super {p0, p1}, Lllc;->g(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lqo0;I)[I
    .locals 2

    .line 1
    iget-byte v0, p0, Llf3;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lllc;->i(Lqo0;I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x6

    .line 12
    new-array p0, p0, [I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-object v1, Llf3;->k:[I

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1, p0}, Lllc;->l(Lqo0;IZ[I[I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lqo0;[ILjava/lang/StringBuilder;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-byte v4, v0, Llf3;->h:B

    .line 10
    .line 11
    sget-object v5, Lllc;->g:[[I

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    sget-object v8, Lllc;->e:[I

    .line 17
    .line 18
    sget-object v9, Lllc;->f:[[I

    .line 19
    .line 20
    const/4 v10, 0x5

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Llf3;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llf3;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Llf3;->j(Lqo0;[ILjava/lang/StringBuilder;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_0
    iget-object v0, v0, Llf3;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [I

    .line 40
    .line 41
    aput v14, v0, v14

    .line 42
    .line 43
    aput v14, v0, v13

    .line 44
    .line 45
    aput v14, v0, v12

    .line 46
    .line 47
    aput v14, v0, v11

    .line 48
    .line 49
    iget v4, v1, Lqo0;->Y:I

    .line 50
    .line 51
    aget v2, v2, v13

    .line 52
    .line 53
    move v5, v14

    .line 54
    :goto_0
    const/4 v6, 0x4

    .line 55
    if-ge v5, v6, :cond_1

    .line 56
    .line 57
    if-ge v2, v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v9}, Lllc;->h(Lqo0;[II[[I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v6, v6, 0x30

    .line 64
    .line 65
    int-to-char v6, v6

    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    array-length v6, v0

    .line 70
    move v7, v14

    .line 71
    :goto_1
    if-ge v7, v6, :cond_0

    .line 72
    .line 73
    aget v11, v0, v7

    .line 74
    .line 75
    add-int/2addr v2, v11

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-array v5, v10, [I

    .line 83
    .line 84
    invoke-static {v1, v2, v13, v8, v5}, Lllc;->l(Lqo0;IZ[I[I)[I

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aget v2, v2, v13

    .line 89
    .line 90
    move v5, v14

    .line 91
    :goto_2
    if-ge v5, v6, :cond_3

    .line 92
    .line 93
    if-ge v2, v4, :cond_3

    .line 94
    .line 95
    invoke-static {v1, v0, v2, v9}, Lllc;->h(Lqo0;[II[[I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/lit8 v7, v7, 0x30

    .line 100
    .line 101
    int-to-char v7, v7

    .line 102
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    array-length v7, v0

    .line 106
    move v8, v14

    .line 107
    :goto_3
    if-ge v8, v7, :cond_2

    .line 108
    .line 109
    aget v10, v0, v8

    .line 110
    .line 111
    add-int/2addr v2, v10

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return v2

    .line 119
    :pswitch_1
    iget-object v0, v0, Llf3;->i:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, [I

    .line 122
    .line 123
    aput v14, v0, v14

    .line 124
    .line 125
    aput v14, v0, v13

    .line 126
    .line 127
    aput v14, v0, v12

    .line 128
    .line 129
    aput v14, v0, v11

    .line 130
    .line 131
    iget v4, v1, Lqo0;->Y:I

    .line 132
    .line 133
    aget v2, v2, v13

    .line 134
    .line 135
    move v8, v14

    .line 136
    move v9, v8

    .line 137
    :goto_4
    if-ge v8, v6, :cond_6

    .line 138
    .line 139
    if-ge v2, v4, :cond_6

    .line 140
    .line 141
    invoke-static {v1, v0, v2, v5}, Lllc;->h(Lqo0;[II[[I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    rem-int/lit8 v11, v10, 0xa

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x30

    .line 148
    .line 149
    int-to-char v11, v11

    .line 150
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    array-length v11, v0

    .line 154
    move v12, v14

    .line 155
    :goto_5
    if-ge v12, v11, :cond_4

    .line 156
    .line 157
    aget v15, v0, v12

    .line 158
    .line 159
    add-int/2addr v2, v15

    .line 160
    add-int/lit8 v12, v12, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    if-lt v10, v7, :cond_5

    .line 164
    .line 165
    rsub-int/lit8 v10, v8, 0x5

    .line 166
    .line 167
    shl-int v10, v13, v10

    .line 168
    .line 169
    or-int/2addr v9, v10

    .line 170
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move v0, v14

    .line 174
    :goto_6
    if-gt v0, v13, :cond_9

    .line 175
    .line 176
    move v1, v14

    .line 177
    :goto_7
    if-ge v1, v7, :cond_8

    .line 178
    .line 179
    sget-object v4, Llf3;->l:[[I

    .line 180
    .line 181
    aget-object v4, v4, v0

    .line 182
    .line 183
    aget v4, v4, v1

    .line 184
    .line 185
    if-ne v9, v4, :cond_7

    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x30

    .line 188
    .line 189
    int-to-char v0, v0

    .line 190
    invoke-virtual {v3, v14, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x30

    .line 194
    .line 195
    int-to-char v0, v1

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    invoke-static {}, Li97;->a()Li97;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :pswitch_2
    iget-object v0, v0, Llf3;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, [I

    .line 214
    .line 215
    aput v14, v0, v14

    .line 216
    .line 217
    aput v14, v0, v13

    .line 218
    .line 219
    aput v14, v0, v12

    .line 220
    .line 221
    aput v14, v0, v11

    .line 222
    .line 223
    iget v4, v1, Lqo0;->Y:I

    .line 224
    .line 225
    aget v2, v2, v13

    .line 226
    .line 227
    move v11, v14

    .line 228
    move v12, v11

    .line 229
    :goto_8
    if-ge v11, v6, :cond_c

    .line 230
    .line 231
    if-ge v2, v4, :cond_c

    .line 232
    .line 233
    invoke-static {v1, v0, v2, v5}, Lllc;->h(Lqo0;[II[[I)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    rem-int/lit8 v16, v15, 0xa

    .line 238
    .line 239
    add-int/lit8 v6, v16, 0x30

    .line 240
    .line 241
    int-to-char v6, v6

    .line 242
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    array-length v6, v0

    .line 246
    move/from16 v16, v13

    .line 247
    .line 248
    move v13, v14

    .line 249
    :goto_9
    if-ge v13, v6, :cond_a

    .line 250
    .line 251
    aget v17, v0, v13

    .line 252
    .line 253
    add-int v2, v2, v17

    .line 254
    .line 255
    add-int/lit8 v13, v13, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_a
    if-lt v15, v7, :cond_b

    .line 259
    .line 260
    rsub-int/lit8 v6, v11, 0x5

    .line 261
    .line 262
    shl-int v6, v16, v6

    .line 263
    .line 264
    or-int/2addr v12, v6

    .line 265
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    move/from16 v13, v16

    .line 268
    .line 269
    const/4 v6, 0x6

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    move/from16 v16, v13

    .line 272
    .line 273
    move v5, v14

    .line 274
    :goto_a
    if-ge v5, v7, :cond_10

    .line 275
    .line 276
    sget-object v6, Llf3;->j:[I

    .line 277
    .line 278
    aget v6, v6, v5

    .line 279
    .line 280
    if-ne v12, v6, :cond_f

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x30

    .line 283
    .line 284
    int-to-char v5, v5

    .line 285
    invoke-virtual {v3, v14, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    new-array v5, v10, [I

    .line 289
    .line 290
    move/from16 v6, v16

    .line 291
    .line 292
    invoke-static {v1, v2, v6, v8, v5}, Lllc;->l(Lqo0;IZ[I[I)[I

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aget v2, v2, v6

    .line 297
    .line 298
    move v5, v14

    .line 299
    const/4 v11, 0x6

    .line 300
    :goto_b
    if-ge v5, v11, :cond_e

    .line 301
    .line 302
    if-ge v2, v4, :cond_e

    .line 303
    .line 304
    invoke-static {v1, v0, v2, v9}, Lllc;->h(Lqo0;[II[[I)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    add-int/lit8 v6, v6, 0x30

    .line 309
    .line 310
    int-to-char v6, v6

    .line 311
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    array-length v6, v0

    .line 315
    move v7, v14

    .line 316
    :goto_c
    if-ge v7, v6, :cond_d

    .line 317
    .line 318
    aget v8, v0, v7

    .line 319
    .line 320
    add-int/2addr v2, v8

    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_e
    return v2

    .line 328
    :cond_f
    move/from16 v6, v16

    .line 329
    .line 330
    const/4 v11, 0x6

    .line 331
    add-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_10
    invoke-static {}, Li97;->a()Li97;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILqo0;[ILjava/util/Map;)Leb9;
    .locals 1

    .line 1
    iget-byte v0, p0, Llf3;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lllc;->k(ILqo0;[ILjava/util/Map;)Leb9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Llf3;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llf3;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lllc;->k(ILqo0;[ILjava/util/Map;)Leb9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Llf3;->o(Leb9;)Leb9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lal0;
    .locals 0

    .line 1
    iget-byte p0, p0, Llf3;->h:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lal0;->o0:Lal0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lal0;->g0:Lal0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lal0;->p0:Lal0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lal0;->h0:Lal0;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
