.class public final Lyh1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyh1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lyh1;->d:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lyh1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static W(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lud5;->f()Lud5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static X(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lud5;->f()Lud5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static b(Lfm1;)Lyh1;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyh1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lyh1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lyh1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lyh1;->d:I

    .line 16
    .line 17
    sget-object v1, Loc5;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    iput-object p0, v0, Lyh1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Lfm1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c(Lgm1;)Lyh1;
    .locals 2

    .line 1
    iget-object v0, p0, Lgm1;->c:Lyh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lyh1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lyh1;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lyh1;->d:I

    .line 14
    .line 15
    sget-object v1, Lpc5;->a:[B

    .line 16
    .line 17
    iput-object p0, v0, Lyh1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lgm1;->c:Lyh1;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public A(Lnc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lgm1;->l()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lus8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lgm1;->u()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lyh1;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lyh1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lgm1;->v()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lgm1;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lgm1;->l()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lus8;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lus8;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lgm1;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lvd5;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public B(Lmc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Lya5;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lya5;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lfm1;->C()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lfm1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lfm1;->t()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lya5;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfm1;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lud5;->c()Lsd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lfm1;->t()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lya5;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lfm1;->B()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lyh1;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lyh1;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lfm1;->C()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lfm1;->h()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lfm1;->t()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lfm1;->h()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lud5;->c()Lsd5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lfm1;->t()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lfm1;->B()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lyh1;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lyh1;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public C(Lnc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lgm1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lgm1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lgm1;->m()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lus8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgm1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lgm1;->m()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lus8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lgm1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyh1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lyh1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public D(Lmc5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Lvd6;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lvd6;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lfm1;->C()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lfm1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lfm1;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lvd6;->b(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfm1;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lud5;->c()Lsd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lfm1;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lvd6;->b(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lfm1;->B()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lyh1;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lyh1;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lfm1;->C()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lfm1;->h()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lfm1;->u()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lfm1;->h()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lud5;->c()Lsd5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lfm1;->u()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lfm1;->B()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lyh1;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lyh1;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public E(Lnc5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lgm1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lgm1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lgm1;->n()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lus8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgm1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lgm1;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lus8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lgm1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyh1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lyh1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public F(Lmc5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Lya5;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lya5;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lfm1;->v()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lya5;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lfm1;->B()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lyh1;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lyh1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lud5;->c()Lsd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lfm1;->C()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lyh1;->W(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfm1;->h()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lfm1;->v()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Lya5;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lfm1;->h()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Lfm1;->v()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lfm1;->B()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lyh1;->b:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, Lyh1;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lud5;->c()Lsd5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lfm1;->C()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lyh1;->W(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lfm1;->h()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lfm1;->v()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lfm1;->h()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public G(Lnc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lgm1;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lus8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lgm1;->u()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lyh1;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lyh1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lgm1;->v()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lgm1;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lgm1;->o()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lus8;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lus8;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lgm1;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lvd5;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public H(Lmc5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Lvd6;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lvd6;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lfm1;->C()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lyh1;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfm1;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lfm1;->w()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lvd6;->b(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lfm1;->h()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lud5;->c()Lsd5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lfm1;->w()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lvd6;->b(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lfm1;->B()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lyh1;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lyh1;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lfm1;->C()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lyh1;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lfm1;->h()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lfm1;->w()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lfm1;->h()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lud5;->c()Lsd5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lfm1;->w()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lfm1;->B()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lyh1;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, Lyh1;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public I(Lnc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lgm1;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lgm1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lgm1;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lus8;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lus8;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgm1;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lvd5;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lgm1;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lus8;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lgm1;->u()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lyh1;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Lyh1;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public J(Lmc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Lya5;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lya5;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lfm1;->C()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lfm1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lfm1;->x()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lya5;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfm1;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lud5;->c()Lsd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lfm1;->x()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lya5;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lfm1;->B()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lyh1;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lyh1;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lfm1;->C()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lfm1;->h()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lfm1;->x()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lfm1;->h()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lud5;->c()Lsd5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lfm1;->x()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lfm1;->B()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lyh1;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lyh1;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public K(Lnc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lgm1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lgm1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lgm1;->q()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lus8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgm1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lgm1;->q()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lus8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lgm1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyh1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lyh1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public L(Lmc5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Lvd6;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lvd6;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lfm1;->C()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lfm1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lfm1;->y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lvd6;->b(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfm1;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lud5;->c()Lsd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lfm1;->y()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lvd6;->b(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lfm1;->B()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lyh1;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lyh1;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lfm1;->C()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lfm1;->h()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lfm1;->y()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lfm1;->h()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lud5;->c()Lsd5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lfm1;->y()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lfm1;->B()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lyh1;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lyh1;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public M(Lnc5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lgm1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lgm1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lgm1;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lus8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgm1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lgm1;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lus8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lgm1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyh1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lyh1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public N(Lmc5;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lyh1;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfm1;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lyh1;->U(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lfm1;->z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lfm1;->B()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lyh1;->b:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    iput v1, p0, Lyh1;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lud5;->c()Lsd5;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public O(Lnc5;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lyh1;->U(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lgm1;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lyh1;->U(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lgm1;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Lus8;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lgm1;->u()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v3, p0, Lyh1;->b:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_0

    .line 49
    .line 50
    iput v1, p0, Lyh1;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public P(Lmc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Lya5;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lya5;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lfm1;->C()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lfm1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lfm1;->C()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lya5;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfm1;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lud5;->c()Lsd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lfm1;->C()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lya5;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lfm1;->B()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lyh1;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lyh1;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lfm1;->C()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lfm1;->h()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lfm1;->C()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lfm1;->h()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lud5;->c()Lsd5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lfm1;->C()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lfm1;->B()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lyh1;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lyh1;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public Q(Lnc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lgm1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lgm1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lgm1;->v()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lus8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgm1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lgm1;->v()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lus8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lgm1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyh1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lyh1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public R(Lmc5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Lvd6;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lvd6;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lfm1;->C()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lfm1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lfm1;->D()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lvd6;->b(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfm1;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lud5;->c()Lsd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lfm1;->D()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lvd6;->b(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lfm1;->B()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lyh1;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lyh1;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lfm1;->C()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lfm1;->h()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lfm1;->D()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lfm1;->h()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lud5;->c()Lsd5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lfm1;->D()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lfm1;->B()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lyh1;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lyh1;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public S(Lnc5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lgm1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lgm1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lgm1;->w()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lus8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgm1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lgm1;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lus8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lgm1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyh1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lyh1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyh1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgm1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgm1;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lvd5;->e()Lvd5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lfm1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lfm1;->h()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lud5;->g()Lud5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyh1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lyh1;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget p0, p0, Lyh1;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x7

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lud5;->c()Lsd5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lyh1;->b:I

    .line 12
    .line 13
    iget p0, p0, Lyh1;->c:I

    .line 14
    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lgm1;->x(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Lyh1;->c:I

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget p1, p0, Lyh1;->d:I

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Lyh1;->c:I

    .line 15
    .line 16
    iget v1, p0, Lyh1;->b:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 22
    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 24
    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [I

    .line 34
    .line 35
    iget v1, p0, Lyh1;->b:I

    .line 36
    .line 37
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lyh1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    iput v5, p0, Lyh1;->b:I

    .line 43
    .line 44
    iput p1, p0, Lyh1;->c:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, p0, Lyh1;->d:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lyh1;->a:B

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lyh1;->d:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lyh1;->b:I

    .line 15
    .line 16
    iput v2, p0, Lyh1;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lgm1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgm1;->u()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lyh1;->b:I

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lyh1;->c:I

    .line 32
    .line 33
    if-ne v0, p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    ushr-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    :cond_2
    :goto_1
    return v1

    .line 39
    :pswitch_0
    iget v0, p0, Lyh1;->d:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput v0, p0, Lyh1;->b:I

    .line 44
    .line 45
    iput v2, p0, Lyh1;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lfm1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfm1;->B()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lyh1;->b:I

    .line 57
    .line 58
    :goto_2
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget p0, p0, Lyh1;->c:I

    .line 61
    .line 62
    if-ne v0, p0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    ushr-int/lit8 v1, v0, 0x3

    .line 66
    .line 67
    :cond_5
    :goto_3
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le18;

    .line 4
    .line 5
    iget-object v0, v0, Le18;->l:[I

    .line 6
    .line 7
    iget p0, p0, Lyh1;->c:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le18;

    .line 4
    .line 5
    iget-object v0, v0, Le18;->n:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lyh1;->d:I

    .line 8
    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    return-object p0
.end method

.method public g(Ljava/lang/Object;Lln9;Lop3;)V
    .locals 2

    .line 1
    iget v0, p0, Lyh1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lyh1;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lyh1;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lln9;->g(Ljava/lang/Object;Lyh1;Lop3;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lyh1;->b:I

    .line 17
    .line 18
    iget p2, p0, Lyh1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lyh1;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lud5;->f()Lud5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lyh1;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public h(Ljava/lang/Object;Lmn9;Lpp3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, v0, Lgm1;->a:I

    .line 6
    .line 7
    iget v2, v0, Lgm1;->b:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lyh1;->c:I

    .line 15
    .line 16
    iget v3, p0, Lyh1;->b:I

    .line 17
    .line 18
    ushr-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    shl-int/lit8 v3, v3, 0x3

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    iput v3, p0, Lyh1;->c:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v0, Lgm1;->b:I

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lmn9;->h(Ljava/lang/Object;Lyh1;Lpp3;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lyh1;->b:I

    .line 34
    .line 35
    iget p2, p0, Lyh1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    iget p1, v0, Lgm1;->b:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, v0, Lgm1;->b:I

    .line 44
    .line 45
    iput v1, p0, Lyh1;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    new-instance p1, Lvd5;

    .line 49
    .line 50
    const-string p2, "Failed to parse the message."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    iget p2, v0, Lgm1;->b:I

    .line 58
    .line 59
    add-int/lit8 p2, p2, -0x1

    .line 60
    .line 61
    iput p2, v0, Lgm1;->b:I

    .line 62
    .line 63
    iput v1, p0, Lyh1;->c:I

    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p0, Lvd5;

    .line 67
    .line 68
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public i(Ljava/lang/Object;Lln9;Lop3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfm1;->C()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lfm1;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfm1;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lfm1;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Lfm1;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lln9;->g(Ljava/lang/Object;Lyh1;Lop3;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lfm1;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Lfm1;->a:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    iput p0, v0, Lfm1;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lfm1;->j(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lud5;

    .line 43
    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public j(Ljava/lang/Object;Lmn9;Lpp3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgm1;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lgm1;->a:I

    .line 10
    .line 11
    iget v3, v0, Lgm1;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgm1;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lgm1;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lgm1;->a:I

    .line 27
    .line 28
    invoke-interface {p2, p1, p0, p3}, Lmn9;->h(Ljava/lang/Object;Lyh1;Lpp3;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lgm1;->a(I)V

    .line 33
    .line 34
    .line 35
    iget p0, v0, Lgm1;->a:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    iput p0, v0, Lgm1;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgm1;->d(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lvd5;

    .line 46
    .line 47
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public k(Lmc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Lqp0;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lqp0;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lfm1;->C()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lfm1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lfm1;->m()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lqp0;->b(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfm1;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lud5;->c()Lsd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lfm1;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lqp0;->b(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lfm1;->B()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lyh1;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lyh1;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lfm1;->C()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lfm1;->h()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lfm1;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lfm1;->h()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lud5;->c()Lsd5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lfm1;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lfm1;->B()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lyh1;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lyh1;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public l(Lnc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lgm1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lgm1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lgm1;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lus8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgm1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lgm1;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lus8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lgm1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyh1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lyh1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public m()Lww0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyh1;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lgm1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgm1;->g()Lyw0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public n()Lax0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lyh1;->U(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfm1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfm1;->n()Lxw0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o(Lmc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lyh1;->n()Lax0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lfm1;->B()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lyh1;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lyh1;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lud5;->c()Lsd5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public p(Lnc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lyh1;->m()Lww0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lus8;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lgm1;->u()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lyh1;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    iput v1, p0, Lyh1;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public q(Lmc5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Ls13;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ls13;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lfm1;->C()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lyh1;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfm1;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lfm1;->o()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Ls13;->b(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lfm1;->h()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lud5;->c()Lsd5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lfm1;->o()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Ls13;->b(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lfm1;->B()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lyh1;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lyh1;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lfm1;->C()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lyh1;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lfm1;->h()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lfm1;->o()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lfm1;->h()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lud5;->c()Lsd5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lfm1;->o()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lfm1;->B()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lyh1;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, Lyh1;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public r(Lnc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lgm1;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lgm1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lgm1;->h()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lus8;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lus8;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgm1;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lvd5;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lgm1;->h()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lus8;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lgm1;->u()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lyh1;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Lyh1;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public s(Lmc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Lya5;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lya5;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lfm1;->C()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lfm1;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lfm1;->p()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lya5;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfm1;->h()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lud5;->c()Lsd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lfm1;->p()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lya5;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lfm1;->B()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lyh1;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lyh1;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lfm1;->C()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lfm1;->h()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lfm1;->p()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lfm1;->h()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lud5;->c()Lsd5;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lfm1;->p()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lfm1;->B()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lyh1;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lyh1;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public t(Lnc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lgm1;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lgm1;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lgm1;->i()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lus8;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lgm1;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lyh1;->T(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lgm1;->i()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lus8;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lgm1;->u()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lyh1;->b:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    iput v1, p0, Lyh1;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public u(Lszd;Ljava/lang/Class;Lpp3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 17
    .line 18
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0, v4}, Lyh1;->U(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgm1;->r()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0, v4}, Lyh1;->U(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lgm1;->q()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p0, v3}, Lyh1;->U(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lgm1;->p()J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p0, v2}, Lyh1;->U(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lgm1;->o()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p0, v4}, Lyh1;->U(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lgm1;->i()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-virtual {p0, v4}, Lyh1;->U(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lgm1;->v()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    invoke-virtual {p0}, Lyh1;->m()Lww0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    invoke-virtual {p0, v1}, Lyh1;->U(I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lss8;->c:Lss8;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lss8;->a(Ljava/lang/Class;)Lmn9;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lmn9;->d()Lxc4;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Lyh1;->j(Ljava/lang/Object;Lmn9;Lpp3;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lmn9;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_9
    invoke-virtual {p0, v1}, Lyh1;->U(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lgm1;->t()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-virtual {p0, v4}, Lyh1;->U(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lgm1;->f()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    invoke-virtual {p0, v2}, Lyh1;->U(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lgm1;->j()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    invoke-virtual {p0, v3}, Lyh1;->U(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lgm1;->k()J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    invoke-virtual {p0, v4}, Lyh1;->U(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lgm1;->m()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    invoke-virtual {p0, v4}, Lyh1;->U(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lgm1;->w()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, v4}, Lyh1;->U(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lgm1;->n()J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    invoke-virtual {p0, v2}, Lyh1;->U(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lgm1;->l()F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    invoke-virtual {p0, v3}, Lyh1;->U(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lgm1;->h()D

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lmc5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Lya5;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lya5;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lfm1;->q()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lya5;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lfm1;->B()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lyh1;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lyh1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lud5;->c()Lsd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lfm1;->C()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lyh1;->W(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfm1;->h()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lfm1;->q()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Lya5;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lfm1;->h()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Lfm1;->q()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lfm1;->B()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lyh1;->b:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, Lyh1;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lud5;->c()Lsd5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lfm1;->C()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lyh1;->W(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lfm1;->h()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lfm1;->q()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lfm1;->h()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public w(Lnc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lgm1;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lus8;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lgm1;->u()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lyh1;->b:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    iput v1, p0, Lyh1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lgm1;->v()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lgm1;->b()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lgm1;->j()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lus8;

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lus8;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lgm1;->b()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lvd5;

    .line 87
    .line 88
    const-string p1, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public x(Lmc5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Lvd6;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lvd6;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lfm1;->C()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lyh1;->X(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfm1;->h()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lfm1;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lvd6;->b(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lfm1;->h()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lud5;->c()Lsd5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lfm1;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lvd6;->b(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lfm1;->B()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lyh1;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lyh1;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lfm1;->C()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lyh1;->X(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lfm1;->h()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lfm1;->r()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lfm1;->h()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lud5;->c()Lsd5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lfm1;->r()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lfm1;->B()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lyh1;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, Lyh1;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public y(Lnc5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    iget v1, p0, Lyh1;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lgm1;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lgm1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lgm1;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lus8;

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lus8;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lgm1;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lvd5;

    .line 50
    .line 51
    const-string p1, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lgm1;->k()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lus8;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lus8;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lgm1;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lgm1;->u()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lyh1;->b:I

    .line 88
    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    iput v1, p0, Lyh1;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public z(Lmc5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfm1;

    .line 4
    .line 5
    instance-of v1, p1, Ljv3;

    .line 6
    .line 7
    iget v2, p0, Lyh1;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljv3;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lfm1;->s()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Ljv3;->b(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lfm1;->B()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lyh1;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lyh1;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lud5;->c()Lsd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lfm1;->C()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lyh1;->W(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lfm1;->h()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lfm1;->s()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Ljv3;->b(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lfm1;->h()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Lfm1;->s()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lfm1;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lfm1;->B()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lyh1;->b:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, Lyh1;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lud5;->c()Lsd5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lfm1;->C()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lyh1;->W(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lfm1;->h()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lfm1;->s()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lfm1;->h()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method
