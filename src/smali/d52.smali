.class public final Ld52;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Ld52;

.field public static final f:Ld52;


# instance fields
.field public a:Z

.field public b:Z

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lxh1;->r:Lxh1;

    .line 2
    .line 3
    sget-object v1, Lxh1;->s:Lxh1;

    .line 4
    .line 5
    sget-object v2, Lxh1;->t:Lxh1;

    .line 6
    .line 7
    sget-object v3, Lxh1;->l:Lxh1;

    .line 8
    .line 9
    sget-object v4, Lxh1;->n:Lxh1;

    .line 10
    .line 11
    sget-object v5, Lxh1;->m:Lxh1;

    .line 12
    .line 13
    sget-object v6, Lxh1;->o:Lxh1;

    .line 14
    .line 15
    sget-object v7, Lxh1;->q:Lxh1;

    .line 16
    .line 17
    sget-object v8, Lxh1;->p:Lxh1;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lxh1;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lxh1;->j:Lxh1;

    .line 28
    .line 29
    sget-object v11, Lxh1;->k:Lxh1;

    .line 30
    .line 31
    sget-object v12, Lxh1;->h:Lxh1;

    .line 32
    .line 33
    sget-object v13, Lxh1;->i:Lxh1;

    .line 34
    .line 35
    sget-object v14, Lxh1;->f:Lxh1;

    .line 36
    .line 37
    sget-object v15, Lxh1;->g:Lxh1;

    .line 38
    .line 39
    sget-object v16, Lxh1;->e:Lxh1;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v0, v9

    .line 45
    move-object v9, v8

    .line 46
    move-object v8, v7

    .line 47
    move-object v7, v6

    .line 48
    move-object v6, v5

    .line 49
    move-object v5, v4

    .line 50
    move-object v4, v3

    .line 51
    move-object v3, v2

    .line 52
    move-object/from16 v2, v17

    .line 53
    .line 54
    filled-new-array/range {v1 .. v16}, [Lxh1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lt6;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v3}, Lt6;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    new-array v5, v4, [Lxh1;

    .line 70
    .line 71
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Lxh1;

    .line 76
    .line 77
    array-length v5, v0

    .line 78
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Lxh1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lt6;->b([Lxh1;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lo0c;->Z:Lo0c;

    .line 88
    .line 89
    sget-object v5, Lo0c;->d0:Lo0c;

    .line 90
    .line 91
    filled-new-array {v0, v5}, [Lo0c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v2, v6}, Lt6;->d([Lo0c;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    iput-boolean v6, v2, Lt6;->b:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Lt6;->a()Ld52;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lt6;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lt6;-><init>(B)V

    .line 107
    .line 108
    .line 109
    new-array v7, v4, [Lxh1;

    .line 110
    .line 111
    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, [Lxh1;

    .line 116
    .line 117
    array-length v8, v7

    .line 118
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, [Lxh1;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lt6;->b([Lxh1;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v0, v5}, [Lo0c;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Lt6;->d([Lo0c;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v6, v2, Lt6;->b:Z

    .line 135
    .line 136
    invoke-virtual {v2}, Lt6;->a()Ld52;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sput-object v2, Ld52;->e:Ld52;

    .line 141
    .line 142
    new-instance v2, Lt6;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Lt6;-><init>(B)V

    .line 145
    .line 146
    .line 147
    new-array v3, v4, [Lxh1;

    .line 148
    .line 149
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [Lxh1;

    .line 154
    .line 155
    array-length v3, v1

    .line 156
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, [Lxh1;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lt6;->b([Lxh1;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lo0c;->e0:Lo0c;

    .line 166
    .line 167
    sget-object v3, Lo0c;->f0:Lo0c;

    .line 168
    .line 169
    filled-new-array {v0, v5, v1, v3}, [Lo0c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Lt6;->d([Lo0c;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v6, v2, Lt6;->b:Z

    .line 177
    .line 178
    invoke-virtual {v2}, Lt6;->a()Ld52;

    .line 179
    .line 180
    .line 181
    new-instance v0, Ld52;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-boolean v4, v0, Ld52;->a:Z

    .line 187
    .line 188
    iput-boolean v4, v0, Ld52;->b:Z

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iput-object v1, v0, Ld52;->c:[Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v0, Ld52;->d:[Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    sput-object v0, Ld52;->f:Ld52;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld52;->d:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ld52;->c:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lxh1;->c:Lt24;

    .line 15
    .line 16
    invoke-static {v2, v1, v3}, Lr4e;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v4, La57;->Y:La57;

    .line 30
    .line 31
    invoke-static {v3, v0, v4}, Lr4e;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v5, Lxh1;->c:Lt24;

    .line 48
    .line 49
    sget-object v6, Lr4e;->a:[B

    .line 50
    .line 51
    array-length v6, v4

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_1
    const/4 v8, -0x1

    .line 54
    if-ge v7, v6, :cond_3

    .line 55
    .line 56
    aget-object v9, v4, v7

    .line 57
    .line 58
    const-string v10, "TLS_FALLBACK_SCSV"

    .line 59
    .line 60
    invoke-virtual {v5, v9, v10}, Lt24;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v7, v8

    .line 71
    :goto_2
    if-eqz p2, :cond_4

    .line 72
    .line 73
    if-eq v7, v8, :cond_4

    .line 74
    .line 75
    aget-object p2, v4, v7

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    array-length v4, v1

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [Ljava/lang/String;

    .line 91
    .line 92
    array-length v4, v1

    .line 93
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    aput-object p2, v1, v4

    .line 96
    .line 97
    :cond_4
    new-instance p2, Lt6;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-boolean v4, p0, Ld52;->a:Z

    .line 103
    .line 104
    iput-boolean v4, p2, Lt6;->a:Z

    .line 105
    .line 106
    iput-object v2, p2, Lt6;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p2, Lt6;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-boolean p0, p0, Ld52;->b:Z

    .line 111
    .line 112
    iput-boolean p0, p2, Lt6;->b:Z

    .line 113
    .line 114
    array-length p0, v1

    .line 115
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lt6;->c([Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    array-length p0, v3

    .line 125
    invoke-static {v3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, [Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Lt6;->e([Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lt6;->a()Ld52;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ld52;->c()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object p2, p0, Ld52;->d:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Ld52;->b()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Ld52;->c:[Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Ld52;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lxh1;->b:Lb9;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lb9;->d(Ljava/lang/String;)Lxh1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Ld52;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lo0c;->Y:Lva7;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lva7;->r(Ljava/lang/String;)Lo0c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld52;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v0, p0, Ld52;->a:Z

    .line 10
    .line 11
    check-cast p1, Ld52;

    .line 12
    .line 13
    iget-boolean v1, p1, Ld52;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Ld52;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Ld52;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Ld52;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Ld52;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean p0, p0, Ld52;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Ld52;->b:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld52;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ld52;->c:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Ld52;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    add-int/2addr v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean p0, p0, Ld52;->b:Z

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 p0, 0x11

    .line 39
    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld52;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld52;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ld52;->c()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Ld52;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
