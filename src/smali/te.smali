.class public final Lte;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lu74;

.field public b:Lj68;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/Float;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/lang/Double;

.field public h:D

.field public i:Lymb;


# virtual methods
.method public final a(FI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lte;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lte;->a:Lu74;

    .line 4
    .line 5
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lte;->h:D

    .line 16
    .line 17
    sub-double v3, v1, v3

    .line 18
    .line 19
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v3, v3, v5

    .line 25
    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-gtz v3, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v1, p0, Lte;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lte;->c:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Float;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_0
    add-float/2addr v5, p1

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    cmpg-float p1, p1, v4

    .line 62
    .line 63
    iget-object v0, p0, Lte;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    if-gez p1, :cond_1

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object p2, p0, Lte;->c:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lte;->d:Ljava/util/Map;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lte;->e:Ljava/lang/Float;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :cond_3
    add-float/2addr v5, p1

    .line 116
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    cmpg-float p1, p1, v4

    .line 121
    .line 122
    if-gez p1, :cond_4

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-object p1, p0, Lte;->g:Ljava/lang/Double;

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lte;->g:Ljava/lang/Double;

    .line 152
    .line 153
    :cond_5
    iget-object p2, p0, Lte;->i:Lymb;

    .line 154
    .line 155
    invoke-virtual {p2}, Lymb;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/os/Handler;

    .line 160
    .line 161
    new-instance v0, Lre;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {v0, v1}, Lre;-><init>(B)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Lre;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v0, Lre;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    const-wide/16 v1, 0x3e8

    .line 175
    .line 176
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {p0}, Lte;->e()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lte;->a:Lu74;

    .line 2
    .line 3
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lte;->h:D

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p0, Lte;->b:Lj68;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lte;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, p0, Lte;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lte;->d:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, p0, Lte;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lte;->g:Ljava/lang/Double;

    .line 46
    .line 47
    iput-object v0, p0, Lte;->e:Ljava/lang/Float;

    .line 48
    .line 49
    return-void
.end method

.method public final c(Ljava/util/List;)F
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, p0, Lte;->b:Lj68;

    .line 25
    .line 26
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Float;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_0
    float-to-double v2, v3

    .line 49
    add-double/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    double-to-float p0, v0

    .line 52
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final d(I)F
    .locals 6

    .line 1
    iget-object p0, p0, Lte;->b:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    move-wide v2, v0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v5, p1, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    float-to-double v4, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-wide v4, v0

    .line 59
    :goto_1
    add-double/2addr v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    double-to-float p0, v2

    .line 62
    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lte;->b:Lj68;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lte;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lte;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    :goto_1
    add-float/2addr v3, v2

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/high16 v4, 0x3f000000    # 0.5f

    .line 126
    .line 127
    cmpl-float v3, v3, v4

    .line 128
    .line 129
    if-ltz v3, :cond_2

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2
    .line 3
    iput-wide v0, p0, Lte;->h:D

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lte;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v0, Lpi3;->X:Lpi3;

    .line 13
    .line 14
    iput-object v0, p0, Lte;->d:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lte;->e:Ljava/lang/Float;

    .line 18
    .line 19
    iget-object v1, p0, Lte;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lte;->g:Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {p0}, Lte;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
