.class public final Lr59;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lh69;

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Set;

.field public final j:Lxxc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lh69;Ljava/util/List;ILjava/lang/String;Ljava/util/Set;Lxxc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr59;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lr59;->b:Ljava/util/List;

    .line 19
    .line 20
    iput-object p3, p0, Lr59;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lr59;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lr59;->e:Lh69;

    .line 25
    .line 26
    iput-object p6, p0, Lr59;->f:Ljava/util/List;

    .line 27
    .line 28
    iput p7, p0, Lr59;->g:I

    .line 29
    .line 30
    iput-object p8, p0, Lr59;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p9, p0, Lr59;->i:Ljava/util/Set;

    .line 33
    .line 34
    iput-object p10, p0, Lr59;->j:Lxxc;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lr59;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Ljava/util/LinkedHashSet;I)Lr59;
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr59;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lr59;->b:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    iget-object v3, p0, Lr59;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lr59;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lr59;->e:Lh69;

    .line 22
    .line 23
    and-int/lit8 p1, v0, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lr59;->f:Ljava/util/List;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v6, p3

    .line 32
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Lr59;->g:I

    .line 37
    .line 38
    move v7, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v7, p4

    .line 41
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lr59;->h:Ljava/lang/String;

    .line 46
    .line 47
    move-object v8, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object/from16 v8, p5

    .line 50
    .line 51
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lr59;->i:Ljava/util/Set;

    .line 56
    .line 57
    move-object v9, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object/from16 v9, p6

    .line 60
    .line 61
    :goto_3
    iget-object v10, p0, Lr59;->j:Lxxc;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lr59;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v10}, Lr59;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lh69;Ljava/util/List;ILjava/lang/String;Ljava/util/Set;Lxxc;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Set;)Lr59;
    .locals 11

    .line 1
    iget-object v0, p0, Lr59;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lt68;->H0(Ljava/util/Collection;)Lkb5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lib5;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    move-object v3, v1

    .line 17
    check-cast v3, Ljb5;

    .line 18
    .line 19
    iget-boolean v4, v3, Ljb5;->Z:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljb5;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lt p1, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object v3, p0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 p1, 0xa

    .line 70
    .line 71
    invoke-static {v2, p1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, v3

    .line 84
    :goto_1
    if-ge v4, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v6, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v1, p0, Lr59;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v4, v0, :cond_6

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v2, p1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_2
    if-ge v3, p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v6, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object v6, v1

    .line 160
    :goto_3
    invoke-static {v5}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Lr59;->a:Ljava/lang/String;

    .line 169
    .line 170
    :cond_7
    move-object v4, p1

    .line 171
    const/4 v9, 0x0

    .line 172
    const/16 v10, 0x3dc

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v3, p0

    .line 177
    invoke-static/range {v3 .. v10}, Lr59;->a(Lr59;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Ljava/util/LinkedHashSet;I)Lr59;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :goto_4
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lr59;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lr59;

    .line 12
    .line 13
    iget-object v0, p0, Lr59;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lr59;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lr59;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Lr59;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lr59;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lr59;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lr59;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lr59;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lr59;->e:Lh69;

    .line 58
    .line 59
    iget-object v1, p1, Lr59;->e:Lh69;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lr59;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, Lr59;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget v0, p0, Lr59;->g:I

    .line 80
    .line 81
    iget v1, p1, Lr59;->g:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Lr59;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, Lr59;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lr59;->i:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v1, p1, Lr59;->i:Ljava/util/Set;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object p0, p0, Lr59;->j:Lxxc;

    .line 109
    .line 110
    iget-object p1, p1, Lr59;->j:Lxxc;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr59;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lr59;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lr59;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lr59;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lr59;->e:Lh69;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lr59;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lr59;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v3, p0, Lr59;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lr59;->i:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Luj9;->d(Ljava/util/Set;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p0, p0, Lr59;->j:Lxxc;

    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lxxc;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_1
    add-int/2addr v0, v2

    .line 77
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", promptIDs="

    .line 2
    .line 3
    const-string v1, ", sessionID="

    .line 4
    .line 5
    const-string v2, "HeldNotice(promptID="

    .line 6
    .line 7
    iget-object v3, p0, Lr59;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lr59;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lly6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", title="

    .line 16
    .line 17
    const-string v2, ", outcome="

    .line 18
    .line 19
    iget-object v3, p0, Lr59;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lr59;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lr59;->e:Lh69;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", topics="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lr59;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", turn="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lr59;->g:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", deferralKey="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lr59;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", heldBy="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lr59;->i:Ljava/util/Set;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", background="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lr59;->j:Lxxc;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
