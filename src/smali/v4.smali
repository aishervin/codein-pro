.class public final Lv4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llv3;
.implements Lu10;
.implements Lx10;
.implements Lio0;
.implements Lv4c;
.implements Lf92;
.implements Lvm2;


# instance fields
.field public final synthetic X:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iput-byte v0, p0, Lv4;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ll45;->Y:Li45;

    .line 9
    .line 10
    sget-object p0, Lt29;->e0:Lt29;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lv4;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzhb;->w1(Ljava/lang/String;C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "/api/fs/read/"

    .line 8
    .line 9
    const-string v1, "/auth/"

    .line 10
    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v2, v3}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {p0, v2}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [C

    .line 56
    .line 57
    const/16 v4, 0x2f

    .line 58
    .line 59
    aput-char v4, v0, v3

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {p0, v0, v3}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p0, 0x0

    .line 82
    :goto_0
    if-eqz p0, :cond_2

    .line 83
    .line 84
    const-string v0, "/"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    const-string p0, "<redacted>"

    .line 91
    .line 92
    invoke-static {v2, v1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_3
    return-object p0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    instance-of v1, v0, Lab9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    check-cast v0, Ljava/net/URI;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lv4;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :cond_2
    invoke-static {p0}, Lv4;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    new-array v2, v2, [C

    .line 48
    .line 49
    const/16 v3, 0x26

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-char v3, v2, v4

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {v0, v2, v3}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-static {v2, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_2
    if-ge v4, v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    const/16 v6, 0x3d

    .line 117
    .line 118
    invoke-static {v5, v6}, Lzhb;->w1(Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v2, v0

    .line 127
    :cond_6
    if-nez v2, :cond_7

    .line 128
    .line 129
    sget-object v2, Loi3;->X:Loi3;

    .line 130
    .line 131
    :cond_7
    move-object v3, v2

    .line 132
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    new-instance v7, Loe2;

    .line 140
    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    invoke-direct {v7, v0}, Loe2;-><init>(B)V

    .line 144
    .line 145
    .line 146
    const/16 v8, 0x1e

    .line 147
    .line 148
    const-string v4, "&"

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v3 .. v8}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "?"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v1, v2}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "session"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_2

    .line 53
    .line 54
    add-int/2addr p0, v0

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p0, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static D(I)D
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-double v0, p0

    .line 7
    sget-object p0, Lj07;->q:Lfhc;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfhc;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    mul-double/2addr v2, v0

    .line 20
    sget-object p0, Lj07;->r:Lfhc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfhc;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public static E(Lz4;ID)V
    .locals 17

    .line 1
    sget-object v0, Lz4;->n:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Ldn6;->m0:Ldj4;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lz4;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lfj4;

    .line 15
    .line 16
    sget-object v3, Loi4;->e0:Loi4;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lfj4;->a(Loi4;)Lni4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v2, v2, Lni4;->a:D

    .line 23
    .line 24
    const-wide v4, 0x3fd3333333333333L    # 0.3

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double v4, v6, v4

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    move/from16 v9, p1

    .line 38
    .line 39
    :goto_0
    if-ge v8, v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lfj4;

    .line 46
    .line 47
    sget-object v11, Loi4;->e0:Loi4;

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Lfj4;->a(Loi4;)Lni4;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    int-to-double v11, v8

    .line 54
    mul-double v11, v11, p2

    .line 55
    .line 56
    add-double/2addr v11, v2

    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v13, v10, Lni4;->a:D

    .line 61
    .line 62
    sub-double/2addr v13, v11

    .line 63
    div-double/2addr v13, v6

    .line 64
    invoke-static {v13, v14}, Lmea;->d0(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    mul-double/2addr v13, v6

    .line 69
    add-double/2addr v13, v11

    .line 70
    iget-wide v11, v10, Lni4;->a:D

    .line 71
    .line 72
    iget-wide v6, v10, Lni4;->b:D

    .line 73
    .line 74
    move-object/from16 p0, v1

    .line 75
    .line 76
    move-wide v15, v2

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    div-double/2addr v1, v4

    .line 84
    add-double/2addr v1, v11

    .line 85
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object v3, v10, Lni4;->c:Lmi4;

    .line 90
    .line 91
    sget-object v6, Lmi4;->Y:Lmi4;

    .line 92
    .line 93
    if-ne v3, v6, :cond_0

    .line 94
    .line 95
    iget-object v3, v10, Lni4;->f:Lgj4;

    .line 96
    .line 97
    iget-wide v6, v3, Lgj4;->a:D

    .line 98
    .line 99
    iput-wide v6, v10, Lni4;->b:D

    .line 100
    .line 101
    :cond_0
    sget-object v3, Lmi4;->X:Lmi4;

    .line 102
    .line 103
    iput-object v3, v10, Lni4;->c:Lmi4;

    .line 104
    .line 105
    iput-wide v1, v10, Lni4;->d:D

    .line 106
    .line 107
    iput-object v0, v10, Lni4;->e:Ldj4;

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-wide v2, v15

    .line 114
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method

.method public static F(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljr2;

    .line 31
    .line 32
    iget-object v1, v1, Ljr2;->P:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {p0, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljr2;

    .line 62
    .line 63
    invoke-static {v1}, Ljr2;->a(Ljr2;)Ljr2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0

    .line 72
    :cond_3
    :goto_1
    invoke-static {p0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static a(Lu4;)Lx4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lx4;->i0:Lx4;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lx4;->h0:Lx4;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lx4;->g0:Lx4;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lx4;->f0:Lx4;

    .line 34
    .line 35
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lap3;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqfa;->a:Lq29;

    .line 8
    .line 9
    invoke-static {p0}, Lqfa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lht5;->e0:Lht5;

    .line 16
    .line 17
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lxs7;->d:Lq29;

    .line 23
    .line 24
    invoke-static {p0}, Lfg6;->w0(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lfg6;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lht5;->Y:Lht5;

    .line 37
    .line 38
    sget-object p1, Lht5;->Z:Lht5;

    .line 39
    .line 40
    filled-new-array {p0, p1}, [Lht5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Loi3;->X:Loi3;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object v0, Lqt0;->a:Lymb;

    .line 53
    .line 54
    invoke-static {p0}, Lqt0;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget-object v0, Lzo3;->q0:Lzo3;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lap3;->a(Lzo3;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    move p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move p1, v1

    .line 73
    :goto_0
    sget-object v2, Lht5;->g0:Lik3;

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lm0;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lm0;-><init>(Lp0;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lm0;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, Lm0;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lht5;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    packed-switch v5, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lkn1;->a()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :pswitch_0
    move v5, v1

    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    move v5, p0

    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    move v5, v0

    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    move v5, p1

    .line 120
    :goto_2
    if-eqz v5, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    return-object v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lz4;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ldn6;->m0:Ldj4;

    .line 4
    .line 5
    iget-object v2, v0, Lz4;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lfj4;

    .line 13
    .line 14
    sget-object v4, Loi4;->X:Loi4;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lfj4;->a(Loi4;)Lni4;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-wide v4, v4, Lni4;->a:D

    .line 21
    .line 22
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sub-double/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Ldn6;->Z(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object v6, Loi4;->Z:Loi4;

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Lfj4;->a(Loi4;)Lni4;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-wide v6, v6, Lni4;->a:D

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    mul-double/2addr v6, v4

    .line 49
    sget-object v4, Loi4;->Y:Loi4;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lfj4;->a(Loi4;)Lni4;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v4, v4, Lni4;->a:D

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    mul-double v12, v4, v6

    .line 62
    .line 63
    const-wide v8, 0x3fe199999999999aL    # 0.55

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v10, 0x3fef0a3d70a3d70aL    # 0.97

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static/range {v8 .. v13}, Ldn6;->V(DDD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-wide v6, v0, Lz4;->h:D

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    cmpg-double v6, v6, v8

    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    :goto_0
    move-wide v14, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    iget-object v6, v0, Lz4;->j:Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-wide v6, v8

    .line 97
    :goto_1
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v0, Lz4;->j:Ljava/lang/Double;

    .line 107
    .line 108
    sget-object v4, Loi4;->e0:Loi4;

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lfj4;->a(Loi4;)Lni4;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-wide v5, v0, Lz4;->h:D

    .line 115
    .line 116
    cmpg-double v5, v5, v8

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    iget-object v5, v0, Lz4;->k:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    :goto_3
    iget-wide v5, v4, Lni4;->b:D

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide v10, 0x3fe3333333333333L    # 0.6

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmpl-double v5, v5, v10

    .line 137
    .line 138
    if-lez v5, :cond_3

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iput-object v5, v0, Lz4;->k:Ljava/lang/Boolean;

    .line 146
    .line 147
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const-wide v5, 0x3fd70a3d70a3d708L    # 0.3599999999999999

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v3, v4, Lni4;->c:Lmi4;

    .line 161
    .line 162
    sget-object v7, Lmi4;->X:Lmi4;

    .line 163
    .line 164
    if-ne v3, v7, :cond_5

    .line 165
    .line 166
    iget-wide v10, v0, Lz4;->h:D

    .line 167
    .line 168
    cmpg-double v0, v10, v8

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Ldn6;->l(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v17

    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x1c

    .line 183
    .line 184
    const-wide v19, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    invoke-static/range {v16 .. v24}, Lni4;->a(Lni4;DDZLdj4;ZI)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move-object v3, v4

    .line 200
    iget-wide v10, v0, Lz4;->h:D

    .line 201
    .line 202
    cmpg-double v4, v10, v8

    .line 203
    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Lfj4;->c()D

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 211
    .line 212
    cmpg-double v4, v10, v12

    .line 213
    .line 214
    if-gez v4, :cond_7

    .line 215
    .line 216
    :goto_4
    move-wide v10, v12

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    cmpl-double v4, v10, v12

    .line 221
    .line 222
    if-lez v4, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v0, Lz4;->l:Ljava/lang/Double;

    .line 230
    .line 231
    :cond_9
    iget-object v0, v0, Lz4;->l:Ljava/lang/Double;

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    sub-double/2addr v4, v8

    .line 244
    mul-double/2addr v4, v14

    .line 245
    add-double/2addr v4, v8

    .line 246
    invoke-static {v4, v5}, Ldn6;->l(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-wide v6, v3, Lni4;->a:D

    .line 254
    .line 255
    sub-double/2addr v6, v4

    .line 256
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    div-double/2addr v6, v8

    .line 262
    invoke-static {v6, v7}, Lmea;->d0(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    mul-double/2addr v6, v8

    .line 267
    add-double/2addr v6, v4

    .line 268
    iget-object v0, v3, Lni4;->c:Lmi4;

    .line 269
    .line 270
    sget-object v4, Lmi4;->Y:Lmi4;

    .line 271
    .line 272
    if-ne v0, v4, :cond_b

    .line 273
    .line 274
    iget-object v0, v3, Lni4;->f:Lgj4;

    .line 275
    .line 276
    iget-wide v4, v0, Lgj4;->a:D

    .line 277
    .line 278
    iput-wide v4, v3, Lni4;->b:D

    .line 279
    .line 280
    :cond_b
    sget-object v0, Lmi4;->X:Lmi4;

    .line 281
    .line 282
    iput-object v0, v3, Lni4;->c:Lmi4;

    .line 283
    .line 284
    iput-wide v6, v3, Lni4;->d:D

    .line 285
    .line 286
    iput-object v1, v3, Lni4;->e:Ldj4;

    .line 287
    .line 288
    :cond_c
    :goto_6
    sget-object v0, Lej4;->g0:Lej4;

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Lfj4;->b(Lej4;)Lgj4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-wide v10, 0x3fd999999999999aL    # 0.4

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 300
    .line 301
    invoke-static/range {v10 .. v15}, Ldn6;->V(DDD)D

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double/2addr v2, v4

    .line 311
    const/4 v4, 0x4

    .line 312
    invoke-static {v0, v2, v3, v1, v4}, Lgj4;->e(Lgj4;DLdj4;I)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public static p(Ljava/lang/String;)Lzw0;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La;->a:[B

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    const/16 v1, 0x9

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x3d

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    if-eq v5, v3, :cond_0

    .line 33
    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    if-eq v5, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    int-to-long v5, v0

    .line 43
    const-wide/16 v7, 0x6

    .line 44
    .line 45
    mul-long/2addr v5, v7

    .line 46
    const-wide/16 v7, 0x8

    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    long-to-int v5, v5

    .line 50
    new-array v6, v5, [B

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move v8, v7

    .line 54
    move v9, v8

    .line 55
    move v10, v9

    .line 56
    :goto_2
    const/4 v11, 0x0

    .line 57
    if-ge v7, v0, :cond_b

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v13, 0x41

    .line 64
    .line 65
    if-gt v13, v12, :cond_2

    .line 66
    .line 67
    const/16 v13, 0x5b

    .line 68
    .line 69
    if-ge v12, v13, :cond_2

    .line 70
    .line 71
    add-int/lit8 v12, v12, -0x41

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    const/16 v13, 0x61

    .line 75
    .line 76
    if-gt v13, v12, :cond_3

    .line 77
    .line 78
    const/16 v13, 0x7b

    .line 79
    .line 80
    if-ge v12, v13, :cond_3

    .line 81
    .line 82
    add-int/lit8 v12, v12, -0x47

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    const/16 v13, 0x30

    .line 86
    .line 87
    if-gt v13, v12, :cond_4

    .line 88
    .line 89
    const/16 v13, 0x3a

    .line 90
    .line 91
    if-ge v12, v13, :cond_4

    .line 92
    .line 93
    add-int/lit8 v12, v12, 0x4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const/16 v13, 0x2b

    .line 97
    .line 98
    if-eq v12, v13, :cond_9

    .line 99
    .line 100
    const/16 v13, 0x2d

    .line 101
    .line 102
    if-ne v12, v13, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v13, 0x2f

    .line 106
    .line 107
    if-eq v12, v13, :cond_8

    .line 108
    .line 109
    const/16 v13, 0x5f

    .line 110
    .line 111
    if-ne v12, v13, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eq v12, v4, :cond_a

    .line 115
    .line 116
    if-eq v12, v3, :cond_a

    .line 117
    .line 118
    if-eq v12, v2, :cond_a

    .line 119
    .line 120
    if-ne v12, v1, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v6, v11

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    :goto_3
    const/16 v12, 0x3f

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    :goto_4
    const/16 v12, 0x3e

    .line 129
    .line 130
    :goto_5
    shl-int/lit8 v9, v9, 0x6

    .line 131
    .line 132
    or-int/2addr v9, v12

    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    rem-int/lit8 v11, v8, 0x4

    .line 136
    .line 137
    if-nez v11, :cond_a

    .line 138
    .line 139
    add-int/lit8 v11, v10, 0x1

    .line 140
    .line 141
    shr-int/lit8 v12, v9, 0x10

    .line 142
    .line 143
    int-to-byte v12, v12

    .line 144
    aput-byte v12, v6, v10

    .line 145
    .line 146
    add-int/lit8 v12, v10, 0x2

    .line 147
    .line 148
    shr-int/lit8 v13, v9, 0x8

    .line 149
    .line 150
    int-to-byte v13, v13

    .line 151
    aput-byte v13, v6, v11

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x3

    .line 154
    .line 155
    int-to-byte v11, v9

    .line 156
    aput-byte v11, v6, v12

    .line 157
    .line 158
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    rem-int/lit8 v8, v8, 0x4

    .line 162
    .line 163
    const/4 p0, 0x1

    .line 164
    if-eq v8, p0, :cond_7

    .line 165
    .line 166
    const/4 p0, 0x2

    .line 167
    if-eq v8, p0, :cond_d

    .line 168
    .line 169
    const/4 p0, 0x3

    .line 170
    if-eq v8, p0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    shl-int/lit8 p0, v9, 0x6

    .line 174
    .line 175
    add-int/lit8 v0, v10, 0x1

    .line 176
    .line 177
    shr-int/lit8 v1, p0, 0x10

    .line 178
    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, v6, v10

    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x2

    .line 183
    .line 184
    shr-int/lit8 p0, p0, 0x8

    .line 185
    .line 186
    int-to-byte p0, p0

    .line 187
    aput-byte p0, v6, v0

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    shl-int/lit8 p0, v9, 0xc

    .line 191
    .line 192
    add-int/lit8 v0, v10, 0x1

    .line 193
    .line 194
    shr-int/lit8 p0, p0, 0x10

    .line 195
    .line 196
    int-to-byte p0, p0

    .line 197
    aput-byte p0, v6, v10

    .line 198
    .line 199
    move v10, v0

    .line 200
    :goto_7
    if-ne v10, v5, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :goto_8
    if-eqz v6, :cond_f

    .line 208
    .line 209
    new-instance p0, Lzw0;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v6, p0, Lzw0;->X:[B

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_f
    return-object v11
.end method

.method public static q(Ljava/lang/String;)Lzw0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Leg6;->q(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Leg6;->q(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lzw0;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lzw0;->X:[B

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lzw0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzw0;

    .line 5
    .line 6
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lzw0;->X:[B

    .line 19
    .line 20
    iput-object p0, v0, Lzw0;->Z:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public static t(Ljava/util/List;Z)Ljava/lang/String;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljr2;

    .line 14
    .line 15
    const-string v2, "OpenCode diagnostics"

    .line 16
    .line 17
    if-eqz v1, :cond_12

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "Events: "

    .line 24
    .line 25
    invoke-static {v3, v4}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object v2, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 43
    .line 44
    iget-object v3, v1, Ljr2;->d:Ljava/time/Instant;

    .line 45
    .line 46
    sget-object v4, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static/range {p0 .. p0}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljr2;

    .line 61
    .line 62
    iget-object v5, v5, Ljr2;->d:Ljava/time/Instant;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "From "

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " to "

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string v2, ""

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v2, "HH:mm:ss.SSS\'Z\'"

    .line 103
    .line 104
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v3, v1, Ljr2;->c:D

    .line 115
    .line 116
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-wide v5, v3

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_13

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljr2;

    .line 132
    .line 133
    iget-wide v8, v7, Ljr2;->c:D

    .line 134
    .line 135
    iget-object v10, v7, Ljr2;->b:Lir2;

    .line 136
    .line 137
    iget-object v11, v7, Ljr2;->e:Ljava/lang/String;

    .line 138
    .line 139
    cmpg-double v3, v8, v3

    .line 140
    .line 141
    if-gez v3, :cond_1

    .line 142
    .line 143
    move-wide v5, v8

    .line 144
    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    .line 146
    const-wide/16 v12, 0x0

    .line 147
    .line 148
    sub-double v14, v8, v5

    .line 149
    .line 150
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v12, 0x1

    .line 163
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v13, "+%.3fs"

    .line 168
    .line 169
    invoke-static {v3, v13, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    iget-object v13, v7, Ljr2;->d:Ljava/time/Instant;

    .line 176
    .line 177
    invoke-virtual {v2, v13}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    filled-new-array {v4, v13}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    :goto_1
    move-object v13, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    filled-new-array {v4}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_1

    .line 200
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    const/4 v15, 0x0

    .line 209
    if-lez v14, :cond_3

    .line 210
    .line 211
    new-instance v14, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_3
    const-string v14, "["

    .line 252
    .line 253
    const-string v15, "]"

    .line 254
    .line 255
    invoke-static {v14, v4, v15}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    filled-new-array {v4, v11}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v13, v4}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v7, Ljr2;->g:Ljava/lang/Integer;

    .line 271
    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    new-instance v14, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v15, "epoch="

    .line 281
    .line 282
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-object v4, v7, Ljr2;->l:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v4, :cond_5

    .line 298
    .line 299
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_5
    iget-object v4, v7, Ljr2;->m:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v4, :cond_6

    .line 305
    .line 306
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v4, v7, Ljr2;->q:Ljava/lang/Double;

    .line 310
    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide v14

    .line 317
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v12, "%.0fms"

    .line 330
    .line 331
    invoke-static {v3, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_7
    iget-object v3, v7, Ljr2;->o:Ljava/lang/Integer;

    .line 339
    .line 340
    if-eqz v3, :cond_8

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v12, "status="

    .line 349
    .line 350
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object v3, v7, Ljr2;->p:Ler2;

    .line 364
    .line 365
    if-eqz v3, :cond_9

    .line 366
    .line 367
    invoke-interface {v3}, Ler2;->getDescription()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v4, "error="

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_9
    sget-object v3, Lir2;->h0:Lir2;

    .line 381
    .line 382
    if-eq v10, v3, :cond_a

    .line 383
    .line 384
    sget-object v3, Lir2;->i0:Lir2;

    .line 385
    .line 386
    if-eq v10, v3, :cond_a

    .line 387
    .line 388
    const-string v3, "motion_jump_"

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v11, v3, v4}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_a

    .line 396
    .line 397
    const-string v3, "touch_probe"

    .line 398
    .line 399
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_b

    .line 404
    .line 405
    :cond_a
    iget-object v3, v7, Ljr2;->n:Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v3, :cond_b

    .line 408
    .line 409
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-object v3, v7, Ljr2;->P:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v3, :cond_c

    .line 415
    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v10, "\u201c"

    .line 419
    .line 420
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v3, "\u201d"

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_c
    iget-object v3, v7, Ljr2;->r:Ljava/lang/Long;

    .line 439
    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    new-instance v10, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v11, "wire="

    .line 449
    .line 450
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v3, v7, Ljr2;->s:Ljava/lang/Long;

    .line 464
    .line 465
    if-eqz v3, :cond_e

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    new-instance v10, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v11, "decoded="

    .line 474
    .line 475
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_e
    iget-object v3, v7, Ljr2;->t:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v3, :cond_f

    .line 491
    .line 492
    const-string v4, "encoding="

    .line 493
    .line 494
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_f
    iget-object v3, v7, Ljr2;->u:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v3, :cond_10

    .line 504
    .line 505
    const-string v4, "protocol="

    .line 506
    .line 507
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_10
    iget-object v3, v7, Ljr2;->v:Ljava/lang/Boolean;

    .line 515
    .line 516
    if-eqz v3, :cond_11

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v7, "reused="

    .line 525
    .line 526
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_11
    const/16 v17, 0x0

    .line 540
    .line 541
    const/16 v18, 0x3e

    .line 542
    .line 543
    const-string v14, " "

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    const/16 v16, 0x0

    .line 547
    .line 548
    invoke-static/range {v13 .. v18}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-wide v3, v8

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_12
    const-string v1, "(no events)"

    .line 559
    .line 560
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0, v1}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 569
    .line 570
    .line 571
    :cond_13
    const/4 v4, 0x0

    .line 572
    const/16 v5, 0x3e

    .line 573
    .line 574
    const-string v1, "\n"

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "\n"

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0
.end method

.method public static v()Lhs2;
    .locals 1

    .line 1
    sget-object v0, Lhs2;->o:Lymb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhs2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w([B)Lzw0;
    .locals 8

    .line 1
    sget-object v0, Lzw0;->d0:Lzw0;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    array-length v1, p0

    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    int-to-long v6, v0

    .line 9
    invoke-static/range {v2 .. v7}, Lp47;->k(JJJ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lzw0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v2, v0}, Lm20;->X0([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lzw0;->X:[B

    .line 23
    .line 24
    return-object v1
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqfa;->a:Lq29;

    .line 5
    .line 6
    invoke-static {p0}, Lqfa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lxs7;->d:Lq29;

    .line 14
    .line 15
    invoke-static {p0}, Lfg6;->w0(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lfg6;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x6

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    invoke-static {p0, v2, v1, v0}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "http"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "https"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    instance-of v1, v0, Lab9;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_1
    return-object p0
.end method


# virtual methods
.method public b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Ljm2;I[ILdk5;[I)V
    .locals 0

    .line 1
    sget-object p0, Ldk5;->X:Ldk5;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Lo16;->V(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Lo16;->V(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lv4;->X:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc77;->g:Lymb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lc77;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_0
    sget-object p0, Lz86;->e:Lymb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lz86;

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_1
    sget-object p0, Lap3;->c:Lap3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_2
    invoke-static {}, Lv4;->v()Lhs2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(FJ)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(FFJ)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ltc0;

    .line 2
    .line 3
    iget p0, p1, Ltc0;->c:I

    .line 4
    .line 5
    const-string v1, "Can\'t convert "

    .line 6
    .line 7
    const-string v0, "Invalid postview image format : "

    .line 8
    .line 9
    iget-object v2, p1, Ltc0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p1, Ltc0;->f:I

    .line 12
    .line 13
    const/16 v3, 0x23

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne p0, v3, :cond_4

    .line 18
    .line 19
    :try_start_0
    check-cast v2, Lo25;

    .line 20
    .line 21
    rem-int/lit16 v0, p1, 0xb4

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lo25;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Lo25;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :goto_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Lo25;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v2}, Lo25;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    new-instance v8, Lux8;

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    invoke-static {v7, v0, v6, v9}, Leea;->v(IIII)Llm;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v8, v0}, Lux8;-><init>(Lr25;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {v2}, Lo25;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v2}, Lo25;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    mul-int/2addr v0, v6

    .line 78
    mul-int/lit8 v0, v0, 0x4

    .line 79
    .line 80
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v8, v0, p1, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(Lo25;Lr25;Ljava/nio/ByteBuffer;IZ)Lw05;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lwea;->L(Lo25;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lw05;->close()V

    .line 98
    .line 99
    .line 100
    move-object v5, v8

    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    move-object v5, v8

    .line 105
    goto :goto_7

    .line 106
    :catch_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v5, v8

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    new-instance p1, Le15;

    .line 111
    .line 112
    const-string v0, "Can\'t covert YUV to RGB"

    .line 113
    .line 114
    invoke-direct {p1, v4, v0, v5}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :cond_4
    const/16 v6, 0x100

    .line 119
    .line 120
    if-eq p0, v6, :cond_6

    .line 121
    .line 122
    const/16 v6, 0x1005

    .line 123
    .line 124
    if-ne p0, v6, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_3
    check-cast v2, Lo25;

    .line 146
    .line 147
    invoke-static {v2}, Lwea;->L(Lo25;)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 152
    .line 153
    .line 154
    new-instance v11, Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 157
    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v12, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :goto_4
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5}, Lux8;->close()V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-object v0

    .line 184
    :goto_5
    if-ne p0, v3, :cond_8

    .line 185
    .line 186
    :try_start_3
    const-string p0, "YUV"

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const-string p0, "JPEG"

    .line 190
    .line 191
    :goto_6
    new-instance v0, Le15;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, " to bitmap"

    .line 202
    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, v4, p0, p1}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :goto_7
    if-eqz v5, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5}, Lux8;->close()V

    .line 217
    .line 218
    .line 219
    :cond_9
    throw p0
.end method

.method public l(F)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public m(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lv4;->X:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc77;->h:Lc77;

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_0
    sget-object p0, Lz86;->f:Lz86;

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    sget-object p0, Lap3;->d:Lap3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_2
    new-instance p0, Lhs2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xfe

    .line 19
    .line 20
    invoke-direct {p0, v0, v0, v1}, Lhs2;-><init>(Lw97;Lyr2;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Ljm2;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Lo16;->V(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p0, Lhs2;->p:Lng5;

    .line 5
    .line 6
    sget-object v0, Ljr2;->Companion:Lgr2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgr2;->serializer()Ldi5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lc20;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lc20;-><init>(Ldi5;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p1}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    instance-of p1, p0, Lab9;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p0, "[]"

    .line 36
    .line 37
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lv4;->X:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "Arrangement#SpaceEvenly"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroid/content/Context;)Lbz2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbz2;->k:Lbz2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Lbz2;->k:Lbz2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbz2;

    .line 14
    .line 15
    invoke-static {p1}, La82;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbz2;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbz2;->k:Lbz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-object v0
.end method

.method public z(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpp1;

    .line 25
    .line 26
    iget-object v2, v0, Lpp1;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v7, Lo81;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v7, v1}, Lo81;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v7, Lo81;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, v7, Lo81;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lpp1;

    .line 44
    .line 45
    iget-object v3, v0, Lpp1;->b:Ljava/util/Set;

    .line 46
    .line 47
    iget-object v4, v0, Lpp1;->c:Ljava/util/Set;

    .line 48
    .line 49
    iget-boolean v5, v0, Lpp1;->d:Z

    .line 50
    .line 51
    iget-boolean v6, v0, Lpp1;->e:Z

    .line 52
    .line 53
    iget-object v8, v0, Lpp1;->g:Ljava/util/Set;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Lpp1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILfq1;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p0
.end method
