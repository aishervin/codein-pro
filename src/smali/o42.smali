.class public final Lo42;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lh42;

.field public b:D

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lb42;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Double;

.field public h:D

.field public i:D

.field public j:D

.field public k:Ljava/lang/Double;

.field public l:Ljava/lang/Double;

.field public m:I

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh42;DLjava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo42;->a:Lh42;

    .line 5
    .line 6
    iput-wide p2, p0, Lo42;->b:D

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo42;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo42;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lo42;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-wide v1, 0x4009333333333333L    # 3.15

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sub-double/2addr p2, v1

    .line 35
    iput-wide p2, p0, Lo42;->h:D

    .line 36
    .line 37
    iput-wide p2, p0, Lo42;->i:D

    .line 38
    .line 39
    const-wide/high16 p2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 40
    .line 41
    iput-wide p2, p0, Lo42;->j:D

    .line 42
    .line 43
    sget-object v1, Loi3;->X:Loi3;

    .line 44
    .line 45
    iput-object v1, p0, Lo42;->n:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lb42;

    .line 48
    .line 49
    invoke-static {p1}, Lo52;->D0(Lh42;)Ln42;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lc42;->a:Lc42;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p4, v4

    .line 64
    :goto_0
    instance-of v3, p1, Lg42;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, Lg42;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v3, v4

    .line 73
    :goto_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v3, Lg42;->a:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v3, v4

    .line 79
    :goto_2
    invoke-direct {v1, v2, p4, v3}, Lb42;-><init>(Ln42;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lo42;->e:Lb42;

    .line 83
    .line 84
    invoke-static {p4}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, p0, Lo42;->n:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Lh42;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    new-instance p0, Li42;

    .line 97
    .line 98
    invoke-direct {p0, p2, p3, v4}, Li42;-><init>(DLjava/lang/Double;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lo42;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lo42;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    int-to-double v0, v1

    .line 40
    iget-object p0, p0, Lo42;->n:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-double v2, p0

    .line 47
    div-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final b()Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object v0, p0, Lo42;->a:Lh42;

    .line 2
    .line 3
    sget-object v1, Ld42;->a:Ld42;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    sget-object v1, Lf42;->a:Lf42;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_9

    .line 19
    .line 20
    instance-of v1, v0, Lg42;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v1, Lc42;->a:Lc42;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lo42;->l:Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lo42;->g:Ljava/lang/Double;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 51
    .line 52
    add-double/2addr v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v0, p0, Lo42;->b:D

    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    sget-object v1, Le42;->a:Le42;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, p0, Lo42;->l:Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, p0, Lo42;->g:Ljava/lang/Double;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 97
    .line 98
    add-double/2addr v0, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_6
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget-wide v0, p0, Lo42;->b:D

    .line 111
    .line 112
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_8
    invoke-static {}, Lkn1;->a()V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_2
    return-object v2
.end method

.method public final c(ID)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo42;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz32;

    .line 8
    .line 9
    sget-object v2, Ll42;->a:Ll42;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lz32;->a(Lz32;Lm42;)Lz32;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo42;->a:Lh42;

    .line 19
    .line 20
    sget-object v2, Lc42;->a:Lc42;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lz32;

    .line 33
    .line 34
    iget-wide v0, p1, Lz32;->b:D

    .line 35
    .line 36
    iget-wide v2, p0, Lo42;->b:D

    .line 37
    .line 38
    cmpg-double p1, v0, v2

    .line 39
    .line 40
    if-gez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, La42;

    .line 44
    .line 45
    new-instance v0, Lb42;

    .line 46
    .line 47
    sget-object v1, Ln42;->Z:Ln42;

    .line 48
    .line 49
    iget-object v2, p0, Lo42;->e:Lb42;

    .line 50
    .line 51
    iget-object v2, v2, Lb42;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lb42;-><init>(Ln42;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-wide p2, p1, La42;->a:D

    .line 61
    .line 62
    iput-object v0, p1, La42;->b:Lb42;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lo42;->d(La42;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(La42;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo42;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lt24;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lt24;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lrm1;->w1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(Lh42;D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo42;->a:Lh42;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lo42;->a:Lh42;

    .line 11
    .line 12
    iput-object p1, p0, Lo42;->a:Lh42;

    .line 13
    .line 14
    iput-wide p2, p0, Lo42;->b:D

    .line 15
    .line 16
    sget-object v1, Loi3;->X:Loi3;

    .line 17
    .line 18
    iput-object v1, p0, Lo42;->n:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Lh42;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v3, p0, Lo42;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lh42;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-static {v3}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Li42;

    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-wide v6, v4, Li42;->a:D

    .line 57
    .line 58
    new-instance v4, Li42;

    .line 59
    .line 60
    invoke-direct {v4, v6, v7, v5}, Li42;-><init>(DLjava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v1, Ld42;->a:Ld42;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v4, 0x0

    .line 73
    iget-object v5, p0, Lo42;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    sget-object v1, Lf42;->a:Lf42;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of v0, p1, Lg42;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lb42;

    .line 94
    .line 95
    sget-object v1, Ln42;->g0:Ln42;

    .line 96
    .line 97
    check-cast p1, Lg42;

    .line 98
    .line 99
    iget-object p1, p1, Lg42;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v0, v1, v4, p1}, Lb42;-><init>(Ln42;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lo42;->e:Lb42;

    .line 105
    .line 106
    iget-wide v0, p0, Lo42;->j:D

    .line 107
    .line 108
    cmpl-double p1, p2, v0

    .line 109
    .line 110
    if-ltz p1, :cond_3

    .line 111
    .line 112
    iget-wide v0, p0, Lo42;->h:D

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-wide v0, p0, Lo42;->i:D

    .line 116
    .line 117
    :goto_0
    iput-wide v0, p0, Lo42;->i:D

    .line 118
    .line 119
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lo42;->k:Ljava/lang/Double;

    .line 124
    .line 125
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    add-double/2addr p2, v0

    .line 131
    iput-wide p2, p0, Lo42;->j:D

    .line 132
    .line 133
    iput-wide p2, p0, Lo42;->h:D

    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    sget-object v0, Lc42;->a:Lc42;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance p1, Lsx1;

    .line 145
    .line 146
    const/16 v0, 0x19

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lsx1;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, p1, v2}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 152
    .line 153
    .line 154
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    add-double/2addr p2, v0

    .line 160
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lo42;->l:Ljava/lang/Double;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    sget-object v0, Le42;->a:Le42;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    add-double/2addr p2, v0

    .line 184
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lo42;->l:Ljava/lang/Double;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    :goto_1
    invoke-interface {v0}, Lh42;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    new-instance v0, Li42;

    .line 202
    .line 203
    invoke-direct {v0, p2, p3, v4}, Li42;-><init>(DLjava/lang/Double;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lb42;

    .line 213
    .line 214
    invoke-static {p1}, Lo52;->D0(Lh42;)Ln42;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1, v4, v4}, Lb42;-><init>(Ln42;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, Lo42;->e:Lb42;

    .line 222
    .line 223
    return-void
.end method
