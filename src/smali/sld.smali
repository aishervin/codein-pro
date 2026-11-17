.class public abstract Lsld;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ln58;

.field public static final b:Ln58;

.field public static final c:Ln58;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ln58;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lsld;->a:Ln58;

    .line 22
    .line 23
    const-wide v0, 0x4015333333333333L    # 5.3

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide v1, 0x4026666666666666L    # 11.2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ln58;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lsld;->b:Ln58;

    .line 47
    .line 48
    const-wide v0, 0x401e666666666666L    # 7.6

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide v1, 0x4022cccccccccccdL    # 9.4

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ln58;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lsld;->c:Ln58;

    .line 72
    .line 73
    new-instance v0, Lrld;

    .line 74
    .line 75
    new-instance v1, Lk0d;

    .line 76
    .line 77
    const-string v2, "u1"

    .line 78
    .line 79
    const-string v3, "Can you check why the upload test is flaky?"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v1, v2, v3, v4}, Lk0d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide v2, 0x4010666666666666L    # 4.1

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide v2, v0, Lrld;->a:D

    .line 94
    .line 95
    iput-object v1, v0, Lrld;->b:Ll0d;

    .line 96
    .line 97
    new-instance v1, Lrld;

    .line 98
    .line 99
    new-instance v2, Lk0d;

    .line 100
    .line 101
    const-string v3, "u2"

    .line 102
    .line 103
    const-string v5, "Also check the retry test."

    .line 104
    .line 105
    invoke-direct {v2, v3, v5, v4}, Lk0d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const-wide/high16 v3, 0x4023000000000000L    # 9.5

    .line 112
    .line 113
    iput-wide v3, v1, Lrld;->a:D

    .line 114
    .line 115
    iput-object v2, v1, Lrld;->b:Ll0d;

    .line 116
    .line 117
    filled-new-array {v0, v1}, [Lrld;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-wide v5, 0x4016666666666666L    # 5.6

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v7, 0x4017333333333333L    # 5.8

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-string v1, "a1"

    .line 136
    .line 137
    const-string v2, "Sure. The upload test races the progress callback, so the assertion can run before the last event lands."

    .line 138
    .line 139
    const-wide v3, 0x4015333333333333L    # 5.3

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static/range {v1 .. v8}, Lsld;->d(Ljava/lang/String;Ljava/lang/String;DDD)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-wide/high16 v5, 0x4026000000000000L    # 11.0

    .line 153
    .line 154
    const-wide v7, 0x4026666666666666L    # 11.2

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const-string v1, "a2"

    .line 160
    .line 161
    const-string v2, "I\u2019ll add an expectation, and run both again."

    .line 162
    .line 163
    const-wide v3, 0x402399999999999aL    # 9.8

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static/range {v1 .. v8}, Lsld;->d(Ljava/lang/String;Ljava/lang/String;DDD)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lm2d;

    .line 177
    .line 178
    const/16 v2, 0x9

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lm2d;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lsld;->d:Ljava/util/List;

    .line 188
    .line 189
    return-void
.end method

.method public static a(DDD)F
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr v0, p0

    .line 7
    mul-double/2addr v0, p2

    .line 8
    add-double/2addr v0, p4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const-wide v0, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr p2, v0

    .line 23
    const-wide v0, 0x401b333333333333L    # 6.8

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr p0, v0

    .line 29
    const-wide v0, 0x4002666666666666L    # 2.3

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr p4, v0

    .line 35
    add-double/2addr p4, p0

    .line 36
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const-wide p4, 0x3fd3333333333333L    # 0.3

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr p0, p4

    .line 46
    const-wide p4, 0x3fe6666666666666L    # 0.7

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr p0, p4

    .line 52
    mul-double/2addr p0, p2

    .line 53
    const-wide p2, 0x3fcc28f5c28f5c29L    # 0.22

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    add-double/2addr p0, p2

    .line 59
    double-to-float p0, p0

    .line 60
    return p0
.end method

.method public static b(D)Loxc;
    .locals 8

    .line 1
    new-instance v0, Loxc;

    .line 2
    .line 3
    const-wide v4, 0x401199999999999aL    # 4.4

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v6, 0x3fd3333333333333L    # 0.3

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, Lsld;->a:Ln58;

    .line 14
    .line 15
    move-wide v1, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lsld;->c(DLn58;DD)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-wide v4, 0x4013333333333333L    # 4.8

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v6, 0x3ff199999999999aL    # 1.1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v3, Lsld;->c:Ln58;

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lsld;->c(DLn58;DD)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const-wide v4, 0x4010666666666666L    # 4.1

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    sget-object v3, Lsld;->b:Ln58;

    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lsld;->c(DLn58;DD)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {v0, p0, p1}, Loxc;-><init>(FF)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final c(DLn58;DD)F
    .locals 9

    .line 1
    iget-object v0, p2, Ln58;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p2, Ln58;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmpg-double v1, p0, v1

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmpl-double v1, p0, v1

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sub-double v1, p0, v1

    .line 34
    .line 35
    const-wide v3, 0x3fbeb851eb851eb8L    # 0.12

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v1, v3

    .line 41
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-double/2addr v5, p0

    .line 52
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-double/2addr v5, v7

    .line 58
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    mul-double/2addr v3, v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-double v0, p0, v0

    .line 68
    .line 69
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr v0, v5

    .line 75
    mul-double/2addr v0, p3

    .line 76
    add-double/2addr v0, p5

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    const-wide v0, 0x401d333333333333L    # 7.3

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr p0, v0

    .line 91
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 92
    .line 93
    mul-double/2addr p5, v0

    .line 94
    add-double/2addr p5, p0

    .line 95
    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    const-wide/high16 p4, 0x3fd0000000000000L    # 0.25

    .line 100
    .line 101
    mul-double/2addr p0, p4

    .line 102
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 103
    .line 104
    add-double/2addr p0, v0

    .line 105
    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double/2addr p2, v0

    .line 111
    mul-double/2addr p2, p0

    .line 112
    add-double/2addr p2, p4

    .line 113
    mul-double/2addr p2, v3

    .line 114
    double-to-float p0, p2

    .line 115
    return p0

    .line 116
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;DDD)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-char v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v0, v1}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v1, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v4, v2

    .line 65
    :goto_1
    if-ge v4, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    add-int/lit8 v6, v2, 0x1

    .line 74
    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, Lrld;

    .line 80
    .line 81
    sub-double v8, p4, p2

    .line 82
    .line 83
    int-to-double v10, v2

    .line 84
    mul-double/2addr v8, v10

    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-double v10, v10

    .line 90
    div-double/2addr v8, v10

    .line 91
    add-double/2addr v8, p2

    .line 92
    new-instance v10, Lwzc;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v2, " "

    .line 100
    .line 101
    :goto_2
    invoke-static {v2, v5}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v10, p0, v2}, Lwzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-wide v8, v7, Lrld;->a:D

    .line 112
    .line 113
    iput-object v10, v7, Lrld;->b:Ll0d;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move v2, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, Lt68;->p1()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_4
    new-instance v1, Lrld;

    .line 129
    .line 130
    new-instance v2, Lxzc;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1}, Lxzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    move-wide/from16 p0, p6

    .line 139
    .line 140
    iput-wide p0, v1, Lrld;->a:D

    .line 141
    .line 142
    iput-object v2, v1, Lrld;->b:Ll0d;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
