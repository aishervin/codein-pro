.class public final Lcn5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(II)J
    .locals 2

    .line 1
    iget-object p0, p0, Lcn5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La51;

    .line 4
    .line 5
    iget-object v0, p0, La51;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    aget p0, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/2addr p2, p1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object p0, p0, La51;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    aget v1, p0, p2

    .line 22
    .line 23
    aget p2, v0, p2

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    sub-int p0, v1, p0

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    move p0, p1

    .line 34
    :cond_1
    if-ltz p0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string p2, "width must be >= 0"

    .line 38
    .line 39
    invoke-static {p2}, Lm85;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const p2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p0, p1, p2}, Le62;->h(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public b(I)Lhn5;
    .locals 13

    .line 1
    iget-object v0, p0, Lcn5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lln5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lln5;->b(I)Ljp1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Ljp1;->Y:I

    .line 10
    .line 11
    iget-object v0, v0, Ljp1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    add-int v4, v1, v2

    .line 23
    .line 24
    iget v5, p0, Lcn5;->a:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v4, p0, Lcn5;->b:I

    .line 30
    .line 31
    move v11, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v11, v3

    .line 34
    :goto_1
    new-array v4, v2, [Lgn5;

    .line 35
    .line 36
    move v7, v3

    .line 37
    move v12, v7

    .line 38
    :goto_2
    if-ge v12, v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lbi4;

    .line 45
    .line 46
    iget-wide v5, v5, Lbi4;->a:J

    .line 47
    .line 48
    long-to-int v8, v5

    .line 49
    invoke-virtual {p0, v7, v8}, Lcn5;->a(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object v5, p0, Lcn5;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lbn5;

    .line 56
    .line 57
    add-int v6, v1, v12

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v11}, Lbn5;->s(IIIJI)Lgn5;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    add-int/2addr v7, v8

    .line 64
    aput-object v5, v4, v12

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v1, Lhn5;

    .line 70
    .line 71
    iget-object p0, p0, Lcn5;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, La51;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput p1, v1, Lhn5;->a:I

    .line 79
    .line 80
    iput-object v4, v1, Lhn5;->b:[Lgn5;

    .line 81
    .line 82
    iput-object p0, v1, Lhn5;->c:La51;

    .line 83
    .line 84
    iput-object v0, v1, Lhn5;->d:Ljava/util/List;

    .line 85
    .line 86
    iput v11, v1, Lhn5;->e:I

    .line 87
    .line 88
    move p0, v3

    .line 89
    move p1, p0

    .line 90
    :goto_3
    if-ge p0, v2, :cond_3

    .line 91
    .line 92
    aget-object v0, v4, p0

    .line 93
    .line 94
    iget v0, v0, Lgn5;->n:I

    .line 95
    .line 96
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iput p1, v1, Lhn5;->f:I

    .line 104
    .line 105
    iget p0, v1, Lhn5;->e:I

    .line 106
    .line 107
    add-int/2addr p1, p0

    .line 108
    if-gez p1, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v3, p1

    .line 112
    :goto_4
    iput v3, v1, Lhn5;->g:I

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Lcn5;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x10

    .line 4
    .line 5
    iget-object v1, p0, Lcn5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    new-instance v2, Lzj;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lzj;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput v0, v2, Lzj;->Y:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lsm1;->B1(Ljava/lang/Iterable;Lw74;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcn5;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v2, v0, :cond_1

    .line 63
    .line 64
    move v4, v3

    .line 65
    :cond_1
    if-ne v4, v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcn5;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-gt v2, v0, :cond_4

    .line 108
    .line 109
    move v2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v2, v4

    .line 112
    :goto_2
    if-ne v2, v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object p0, p0, Lcn5;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-gt v1, v0, :cond_7

    .line 155
    .line 156
    move v1, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move v1, v4

    .line 159
    :goto_4
    if-ne v1, v3, :cond_6

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    return-void
.end method
