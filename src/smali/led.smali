.class public final Lled;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lked;

.field public static final b:[Lqm5;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lked;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lled;->Companion:Lked;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Ls7d;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Ls7d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lqm5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lled;->b:[Lqm5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    .line 1
    iget-object p0, p0, Lled;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    check-cast v2, Ljed;

    .line 28
    .line 29
    iget-object v4, v2, Ljed;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "-"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-wide v4, v2, Ljed;->b:D

    .line 52
    .line 53
    iget-object v1, v2, Ljed;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-double v7, v1

    .line 60
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 61
    .line 62
    div-double/2addr v7, v9

    .line 63
    add-double v10, v7, v4

    .line 64
    .line 65
    iget-object v1, v2, Ljed;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "user"

    .line 68
    .line 69
    invoke-static {v1, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    new-instance v1, Lrld;

    .line 76
    .line 77
    new-instance v4, Lk0d;

    .line 78
    .line 79
    iget-object v2, v2, Ljed;->d:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v4, v6, v2, v5}, Lk0d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-wide v10, v1, Lrld;->a:D

    .line 89
    .line 90
    iput-object v4, v1, Lrld;->b:Ll0d;

    .line 91
    .line 92
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    sget-object v1, Lsld;->a:Ln58;

    .line 98
    .line 99
    iget-object v7, v2, Ljed;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v8, v2, Ljed;->b:D

    .line 102
    .line 103
    move-wide v12, v10

    .line 104
    invoke-static/range {v6 .. v13}, Lsld;->d(Ljava/lang/String;Ljava/lang/String;DDD)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lrld;

    .line 109
    .line 110
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    add-double/2addr v10, v4

    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-wide v10, v2, Lrld;->a:D

    .line 120
    .line 121
    sget-object v4, Lyzc;->a:Lyzc;

    .line 122
    .line 123
    iput-object v4, v2, Lrld;->b:Ll0d;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    invoke-static {v0, v1}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    move v1, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lt68;->p1()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :cond_2
    new-instance p0, Lm2d;

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    invoke-direct {p0, v1}, Lm2d;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p0}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public final b(D)Loxc;
    .locals 10

    .line 1
    iget-object p0, p0, Lled;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljed;

    .line 20
    .line 21
    iget-wide v3, v2, Ljed;->b:D

    .line 22
    .line 23
    iget-object v5, v2, Ljed;->c:Ljava/util/List;

    .line 24
    .line 25
    cmpg-double v6, p1, v3

    .line 26
    .line 27
    if-ltz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    int-to-double v6, v6

    .line 34
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 35
    .line 36
    div-double/2addr v6, v8

    .line 37
    add-double/2addr v6, v3

    .line 38
    cmpl-double v3, p1, v6

    .line 39
    .line 40
    if-gez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    iget-wide v6, v2, Ljed;->b:D

    .line 56
    .line 57
    sub-double v6, p1, v6

    .line 58
    .line 59
    mul-double/2addr v6, v8

    .line 60
    double-to-int v4, v6

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v2, v2, Ljed;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "user"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p0, Loxc;

    .line 96
    .line 97
    invoke-direct {p0, v0, v1}, Loxc;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lled;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lled;

    .line 12
    .line 13
    iget-object p0, p0, Lled;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lled;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lled;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lled;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "Script(clips="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lv31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
