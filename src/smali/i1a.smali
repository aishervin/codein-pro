.class public final Li1a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final p:B


# instance fields
.field public a:Lsgb;

.field public b:Lj1a;

.field public c:Lk1a;

.field public d:Luy1;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lu74;

.field public i:Lu74;

.field public j:Lp92;

.field public k:Lsgb;

.field public l:Z

.field public m:Z

.field public n:Lhia;

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-byte v0, Lju1;->B:B

    .line 2
    .line 3
    sput-byte v0, Li1a;->p:B

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Li1a;->c:Lk1a;

    .line 2
    .line 3
    iget-object v1, v0, Lk1a;->f:Lj68;

    .line 4
    .line 5
    const-string v2, "press_began"

    .line 6
    .line 7
    invoke-static {v2}, Lov2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Li1a;->a:Lsgb;

    .line 11
    .line 12
    invoke-interface {v2}, Lsgb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lvba;

    .line 17
    .line 18
    invoke-static {v3}, Lqa5;->M(Lvba;)Luu2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Li1a;->f()Lpy1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lk1a;->g:Lj68;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Lsgb;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lvba;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lvba;->h0:Lbv2;

    .line 45
    .line 46
    iget-object v3, v3, Lbv2;->a:Lzu2;

    .line 47
    .line 48
    instance-of v3, v3, Lvu2;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lmv2;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lmv2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4}, Lmv2;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v1, Lc4a;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v3, Ldu2;->a:Ldu2;

    .line 76
    .line 77
    iput-object v3, v1, Lc4a;->a:Lpu2;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lk1a;->h:Lpeb;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, p0, Li1a;->j:Lp92;

    .line 94
    .line 95
    new-instance v3, Le05;

    .line 96
    .line 97
    const/16 v4, 0x1c

    .line 98
    .line 99
    invoke-direct {v3, p0, v2, v4}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-static {v1, v2, v2, v3, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Lk1a;->h:Lpeb;

    .line 108
    .line 109
    return-void
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li1a;->c:Lk1a;

    .line 2
    .line 3
    iget-object v1, v0, Lk1a;->j:Lj68;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo19;

    .line 10
    .line 11
    sget-object v2, Lo19;->e:Lo19;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lo19;->a(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljd7;->a(J)Ljd7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Li1a;->c(Ljd7;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, v0, Lk1a;->i:Lj68;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lo19;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Li1a;->f()Lpy1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-boolean v1, v1, Lpy1;->a:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Li1a;->d:Luy1;

    .line 59
    .line 60
    iget-object p0, p0, Luy1;->s:Lb79;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    const-wide v1, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long p0, p1, v1

    .line 70
    .line 71
    long-to-int p0, p0

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget p2, v0, Lo19;->b:F

    .line 77
    .line 78
    cmpl-float p1, p1, p2

    .line 79
    .line 80
    if-ltz p1, :cond_2

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, v0, Lo19;->d:F

    .line 87
    .line 88
    cmpg-float p0, p0, p1

    .line 89
    .line 90
    if-gtz p0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/16 p0, 0x20

    .line 94
    .line 95
    shr-long p0, p1, p0

    .line 96
    .line 97
    long-to-int p0, p0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget p2, v0, Lo19;->a:F

    .line 103
    .line 104
    cmpl-float p1, p1, p2

    .line 105
    .line 106
    if-ltz p1, :cond_2

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iget p1, v0, Lo19;->c:F

    .line 113
    .line 114
    cmpg-float p0, p0, p1

    .line 115
    .line 116
    if-gtz p0, :cond_2

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public final c(Ljd7;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Li1a;->b:Lj1a;

    .line 2
    .line 3
    iget-object v1, p0, Li1a;->c:Lk1a;

    .line 4
    .line 5
    iget-object p0, p0, Li1a;->d:Luy1;

    .line 6
    .line 7
    iget-boolean v2, p0, Luy1;->r:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v1, Lk1a;->t:F

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget v2, v1, Lk1a;->t:F

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Luy1;->l:Luu2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj1a;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lj1a;->f()Lqga;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lqga;->h:Lah7;

    .line 42
    .line 43
    invoke-virtual {v0}, Lah7;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v4, :cond_1

    .line 48
    .line 49
    move v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v5

    .line 52
    :goto_1
    iget-object v6, v1, Lk1a;->s:Li99;

    .line 53
    .line 54
    iget-boolean v6, v6, Li99;->a:Z

    .line 55
    .line 56
    if-nez p0, :cond_7

    .line 57
    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-wide v6, p1, Ljd7;->a:J

    .line 71
    .line 72
    const-wide v8, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v6, v8

    .line 78
    long-to-int p0, v6

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpg-float p0, p0, v0

    .line 88
    .line 89
    if-gez p0, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object p0, v1, Lk1a;->c:Lj68;

    .line 96
    .line 97
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lo19;

    .line 102
    .line 103
    sget-object v0, Lo19;->e:Lo19;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const/high16 v0, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lo19;->h(F)Lo19;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-wide v0, p1, Ljd7;->a:J

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lo19;->a(J)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    return v5

    .line 127
    :cond_7
    :goto_3
    return v4
.end method

.method public final d(Luu2;)Lmt2;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmt2;

    .line 5
    .line 6
    iget-object v1, p0, Li1a;->d:Luy1;

    .line 7
    .line 8
    iget-object v2, v1, Luy1;->m:Lzu2;

    .line 9
    .line 10
    iget-object v1, p0, Li1a;->c:Lk1a;

    .line 11
    .line 12
    iget-object v3, v1, Lk1a;->b:Lj68;

    .line 13
    .line 14
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lut2;

    .line 19
    .line 20
    iget-boolean v4, p0, Li1a;->e:Z

    .line 21
    .line 22
    iget-object p0, v1, Lk1a;->f:Lj68;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Lmv2;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lmt2;-><init>(Luu2;Lzu2;Lut2;ZLmv2;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1a;->b:Lj1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lj1a;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Li1a;->c(Ljd7;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Li1a;->d:Luy1;

    .line 23
    .line 24
    iget-boolean v1, v0, Luy1;->p:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Luy1;->n:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Li1a;->a:Lsgb;

    .line 34
    .line 35
    sget-object v0, Lx3a;->a:Lx3a;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lsgb;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lpy1;
    .locals 12

    .line 1
    iget-boolean v0, p0, Li1a;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Li1a;->d:Luy1;

    .line 4
    .line 5
    iget-boolean v2, v1, Luy1;->o:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Luy1;->n:Z

    .line 8
    .line 9
    iget-object v4, v1, Luy1;->l:Luu2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v4, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v6

    .line 18
    :goto_0
    iget-object v7, p0, Li1a;->c:Lk1a;

    .line 19
    .line 20
    iget-object v7, v7, Lk1a;->g:Lj68;

    .line 21
    .line 22
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lpy1;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    if-nez v4, :cond_3

    .line 38
    .line 39
    move v7, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v7, v6

    .line 42
    :goto_1
    iget-object v8, p0, Li1a;->n:Lhia;

    .line 43
    .line 44
    iget-boolean v9, v1, Luy1;->r:Z

    .line 45
    .line 46
    if-nez v9, :cond_5

    .line 47
    .line 48
    iget-boolean v9, v1, Luy1;->b:Z

    .line 49
    .line 50
    if-nez v9, :cond_4

    .line 51
    .line 52
    iget-object v9, p0, Li1a;->b:Lj1a;

    .line 53
    .line 54
    invoke-virtual {v9}, Lj1a;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    iget-object v7, v1, Luy1;->a:Le33;

    .line 63
    .line 64
    iget-boolean v7, v7, Le33;->a:Z

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Li1a;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    iget-object v7, v1, Luy1;->q:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Li1a;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    :cond_4
    move v7, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v7, v6

    .line 87
    :goto_2
    if-eqz v8, :cond_6

    .line 88
    .line 89
    iget-object v9, v8, Lhia;->o:Lad8;

    .line 90
    .line 91
    invoke-virtual {v9}, Lad8;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_6

    .line 100
    .line 101
    move v9, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v9, v6

    .line 104
    :goto_3
    if-eqz v3, :cond_7

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    move v3, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v3, v6

    .line 111
    :goto_4
    if-eqz v2, :cond_8

    .line 112
    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_8
    move v2, v6

    .line 118
    :goto_5
    iget-boolean v4, v1, Luy1;->c:Z

    .line 119
    .line 120
    iget-boolean v10, v1, Luy1;->d:Z

    .line 121
    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    iget-boolean v10, v1, Luy1;->i:Z

    .line 125
    .line 126
    if-nez v10, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    if-eqz v9, :cond_a

    .line 130
    .line 131
    iget-boolean v10, v1, Luy1;->i:Z

    .line 132
    .line 133
    if-nez v10, :cond_a

    .line 134
    .line 135
    :goto_6
    move v10, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    move v10, v6

    .line 138
    :goto_7
    iget-boolean v11, v1, Luy1;->y:Z

    .line 139
    .line 140
    if-eqz v11, :cond_c

    .line 141
    .line 142
    iget-boolean v11, v1, Luy1;->z:Z

    .line 143
    .line 144
    if-nez v11, :cond_c

    .line 145
    .line 146
    iget-object p0, p0, Li1a;->k:Lsgb;

    .line 147
    .line 148
    if-eqz p0, :cond_b

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    iget-boolean p0, v1, Luy1;->d:Z

    .line 152
    .line 153
    if-nez p0, :cond_c

    .line 154
    .line 155
    if-nez v9, :cond_c

    .line 156
    .line 157
    move p0, v5

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    :goto_8
    move p0, v6

    .line 160
    :goto_9
    if-eqz v8, :cond_d

    .line 161
    .line 162
    move v1, v5

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move v1, v6

    .line 165
    :goto_a
    if-eqz v8, :cond_e

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    move v8, v5

    .line 170
    goto :goto_b

    .line 171
    :cond_e
    move v8, v6

    .line 172
    :goto_b
    if-nez v3, :cond_10

    .line 173
    .line 174
    if-eqz v2, :cond_f

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_f
    const/4 v2, 0x0

    .line 178
    goto :goto_d

    .line 179
    :cond_10
    :goto_c
    new-instance v3, Lzu1;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-boolean v2, v3, Lzu1;->a:Z

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    move-object v2, v3

    .line 190
    :goto_d
    sget-object v3, Li02;->a:Li02;

    .line 191
    .line 192
    if-eqz v10, :cond_11

    .line 193
    .line 194
    new-instance p0, Lj02;

    .line 195
    .line 196
    invoke-direct {p0, v5}, Lj02;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_11
    if-eqz v4, :cond_12

    .line 201
    .line 202
    sget-object p0, Lk02;->a:Lk02;

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_12
    if-eqz v8, :cond_13

    .line 206
    .line 207
    if-nez v2, :cond_13

    .line 208
    .line 209
    new-instance p0, Lj02;

    .line 210
    .line 211
    invoke-direct {p0, v6}, Lj02;-><init>(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    if-eqz p0, :cond_14

    .line 216
    .line 217
    if-nez v2, :cond_14

    .line 218
    .line 219
    sget-object p0, Lh02;->a:Lh02;

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    if-eqz v1, :cond_15

    .line 223
    .line 224
    if-nez v2, :cond_15

    .line 225
    .line 226
    new-instance p0, Lj02;

    .line 227
    .line 228
    invoke-direct {p0, v6}, Lj02;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    move-object p0, v3

    .line 233
    :goto_e
    if-nez v2, :cond_18

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_16

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_16
    if-eqz v7, :cond_17

    .line 243
    .line 244
    sget-object v1, Lav1;->Y:Lav1;

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_17
    sget-object v1, Lav1;->Z:Lav1;

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_18
    :goto_f
    sget-object v1, Lav1;->X:Lav1;

    .line 251
    .line 252
    :goto_10
    new-instance v4, Lbv1;

    .line 253
    .line 254
    invoke-direct {v4, p0, v1, v2}, Lbv1;-><init>(Ll02;Lav1;Lzu1;)V

    .line 255
    .line 256
    .line 257
    if-nez v0, :cond_19

    .line 258
    .line 259
    sget-object v0, Lsv3;->p:Lyyd;

    .line 260
    .line 261
    invoke-static {}, Lyyd;->i()Lsv3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, Lsv3;->m:Lj68;

    .line 266
    .line 267
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    :cond_19
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_1a

    .line 284
    .line 285
    sget-object v0, Lav1;->X:Lav1;

    .line 286
    .line 287
    if-eq v1, v0, :cond_1c

    .line 288
    .line 289
    :cond_1a
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1b

    .line 294
    .line 295
    new-instance p0, Lj02;

    .line 296
    .line 297
    invoke-direct {p0, v6}, Lj02;-><init>(Z)V

    .line 298
    .line 299
    .line 300
    :cond_1b
    sget-object v0, Lav1;->X:Lav1;

    .line 301
    .line 302
    new-instance v4, Lbv1;

    .line 303
    .line 304
    invoke-direct {v4, p0, v0, v2}, Lbv1;-><init>(Ll02;Lav1;Lzu1;)V

    .line 305
    .line 306
    .line 307
    :cond_1c
    new-instance p0, Lpy1;

    .line 308
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-boolean v7, p0, Lpy1;->a:Z

    .line 313
    .line 314
    iput-object v4, p0, Lpy1;->b:Lbv1;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    return-object p0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li1a;->d:Luy1;

    .line 2
    .line 3
    iget-object v1, v0, Luy1;->l:Luu2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Li1a;->c:Lk1a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk1a;->a()Liv2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v1, v0, Luy1;->l:Luu2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v0, v0, Luy1;->C:Luba;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Liv2;->b(ZLuba;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    return v2
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1a;->d:Luy1;

    .line 2
    .line 3
    iget-boolean v1, v0, Luy1;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Luy1;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Li1a;->n:Lhia;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lhia;->o:Lad8;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lad8;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v2

    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v2
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li1a;->n:Lhia;

    .line 2
    .line 3
    iget-object p0, p0, Li1a;->b:Lj1a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj1a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lhia;->c:Lj68;

    .line 16
    .line 17
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Lj1a;->f()Lqga;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lqga;->h:Lah7;

    .line 39
    .line 40
    invoke-virtual {p0}, Lah7;->h()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p0, v0, Lhia;->d:Lmc0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lmc0;->g()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lhia;->l()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-object p0, v0, Lhia;->o:Lad8;

    .line 66
    .line 67
    iget-object p0, p0, Lad8;->f:Lj68;

    .line 68
    .line 69
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return v2

    .line 83
    :cond_5
    :goto_1
    return v3
.end method

.method public final j()Luu2;
    .locals 2

    .line 1
    iget-object v0, p0, Li1a;->c:Lk1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1a;->a()Liv2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Li1a;->d:Luy1;

    .line 8
    .line 9
    iget-object v1, p0, Luy1;->l:Luu2;

    .line 10
    .line 11
    iget-object p0, p0, Luy1;->C:Luba;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Liv2;->a:Luba;

    .line 19
    .line 20
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Liv2;->b:Luu2;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li1a;->n:Lhia;

    .line 2
    .line 3
    iget-object v1, p0, Li1a;->b:Lj1a;

    .line 4
    .line 5
    iget-object p0, p0, Li1a;->d:Luy1;

    .line 6
    .line 7
    iget-boolean v2, p0, Luy1;->z:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lhia;->o:Lad8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lad8;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lad8;->f:Lj68;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v3

    .line 45
    :goto_0
    invoke-virtual {v1}, Lj1a;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    iget-boolean v4, p0, Luy1;->d:Z

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Luy1;->l:Luu2;

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-boolean v4, p0, Luy1;->n:Z

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    iget-boolean p0, p0, Luy1;->o:Z

    .line 64
    .line 65
    if-nez p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Lj1a;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Lj1a;->f()Lqga;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lqga;->h:Lah7;

    .line 80
    .line 81
    invoke-virtual {p0}, Lah7;->h()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-ne p0, v2, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    return v3

    .line 92
    :cond_5
    :goto_2
    return v2
.end method

.method public final l(Ln8a;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li1a;->a:Lsgb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Li1a;->b:Lj1a;

    .line 11
    .line 12
    iget-object v3, v3, Lj1a;->u:Lsy1;

    .line 13
    .line 14
    iget-object v4, v3, Lsy1;->e:Lgv1;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v4, Lgv1;->d:Lu74;

    .line 19
    .line 20
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v4, Ly6a;->a:Ly6a;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, v0, Li1a;->d:Luy1;

    .line 32
    .line 33
    iget-boolean v5, v4, Luy1;->d:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-boolean v4, v4, Luy1;->i:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v2}, Lsgb;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lvba;

    .line 51
    .line 52
    invoke-static {v4}, Lqa5;->I(Lvba;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_22

    .line 57
    .line 58
    invoke-static {v4}, Lqa5;->S(Lvba;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    goto/16 :goto_15

    .line 65
    .line 66
    :cond_3
    invoke-static {v4}, Lqa5;->l0(Lvba;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    iget-object v5, v4, Lvba;->r:Ltv7;

    .line 73
    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    iget-object v5, v4, Lvba;->s:Lkt7;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v5, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v5, 0x0

    .line 83
    :goto_1
    if-eqz v5, :cond_1c

    .line 84
    .line 85
    iget-boolean v9, v0, Li1a;->e:Z

    .line 86
    .line 87
    iget-object v10, v0, Li1a;->n:Lhia;

    .line 88
    .line 89
    sget-object v11, Loi3;->X:Loi3;

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    iget-object v10, v4, Lvba;->O0:Lys1;

    .line 94
    .line 95
    iget-object v10, v10, Lys1;->a:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v10, v11

    .line 99
    :goto_2
    iget-wide v12, v0, Li1a;->o:J

    .line 100
    .line 101
    const/16 p0, 0x20

    .line 102
    .line 103
    shr-long v14, v12, p0

    .line 104
    .line 105
    long-to-int v0, v14

    .line 106
    int-to-float v14, v0

    .line 107
    const-wide v15, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v12, v15

    .line 113
    long-to-int v0, v12

    .line 114
    int-to-float v12, v0

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lsy1;->a()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_17

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    iget-object v13, v3, Lsy1;->b:Lwu9;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v11, v13, Lwu9;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v13}, Lwu9;->a()V

    .line 140
    .line 141
    .line 142
    iput-boolean v9, v13, Lwu9;->d:Z

    .line 143
    .line 144
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    move-object/from16 v18, v10

    .line 164
    .line 165
    check-cast v18, Lrs7;

    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, Lrs7;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_7

    .line 172
    .line 173
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    move-wide/from16 v18, v15

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    const/4 v0, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    :goto_4
    if-ge v0, v15, :cond_16

    .line 191
    .line 192
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    add-int/lit8 v21, v0, 0x1

    .line 197
    .line 198
    add-int/lit8 v22, v7, 0x1

    .line 199
    .line 200
    if-ltz v7, :cond_15

    .line 201
    .line 202
    move-object/from16 v0, v20

    .line 203
    .line 204
    check-cast v0, Lrs7;

    .line 205
    .line 206
    iget-object v8, v13, Lwu9;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    iget-object v6, v0, Lrs7;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lo19;

    .line 217
    .line 218
    if-nez v6, :cond_a

    .line 219
    .line 220
    move/from16 v23, v5

    .line 221
    .line 222
    :cond_9
    :goto_5
    move v5, v9

    .line 223
    :goto_6
    const/4 v8, 0x0

    .line 224
    goto/16 :goto_f

    .line 225
    .line 226
    :cond_a
    iget-object v0, v0, Lrs7;->b:[B

    .line 227
    .line 228
    array-length v8, v0

    .line 229
    if-nez v8, :cond_b

    .line 230
    .line 231
    move/from16 v23, v5

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_a

    .line 235
    :cond_b
    :try_start_0
    array-length v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    move/from16 v23, v5

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    :try_start_1
    invoke-static {v0, v5, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    new-instance v5, Lim;

    .line 246
    .line 247
    invoke-direct {v5, v0}, Lim;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    const/4 v5, 0x0

    .line 252
    :goto_7
    move-object v0, v5

    .line 253
    goto :goto_9

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_8

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move/from16 v23, v5

    .line 258
    .line 259
    :goto_8
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_9
    instance-of v5, v0, Lab9;

    .line 264
    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :cond_d
    check-cast v0, Lim;

    .line 269
    .line 270
    :goto_a
    if-nez v0, :cond_e

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_e
    invoke-virtual {v6}, Lo19;->j()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    invoke-virtual {v6}, Lo19;->e()J

    .line 280
    .line 281
    .line 282
    move-result-wide v24

    .line 283
    move v5, v9

    .line 284
    shr-long v8, v24, p0

    .line 285
    .line 286
    long-to-int v8, v8

    .line 287
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    move/from16 v26, v8

    .line 292
    .line 293
    and-long v8, v24, v18

    .line 294
    .line 295
    long-to-int v8, v8

    .line 296
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    cmpl-float v9, v26, v17

    .line 301
    .line 302
    if-ltz v9, :cond_f

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_f
    const/4 v9, 0x0

    .line 307
    :goto_b
    cmpg-float v24, v26, v14

    .line 308
    .line 309
    if-gez v24, :cond_10

    .line 310
    .line 311
    const/16 v24, 0x1

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_10
    const/16 v24, 0x0

    .line 315
    .line 316
    :goto_c
    and-int v9, v9, v24

    .line 317
    .line 318
    cmpl-float v24, v8, v17

    .line 319
    .line 320
    if-ltz v24, :cond_11

    .line 321
    .line 322
    const/16 v24, 0x1

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_11
    const/16 v24, 0x0

    .line 326
    .line 327
    :goto_d
    and-int v9, v9, v24

    .line 328
    .line 329
    cmpg-float v8, v8, v12

    .line 330
    .line 331
    if-gez v8, :cond_12

    .line 332
    .line 333
    const/4 v8, 0x1

    .line 334
    goto :goto_e

    .line 335
    :cond_12
    const/4 v8, 0x0

    .line 336
    :goto_e
    and-int/2addr v8, v9

    .line 337
    if-nez v8, :cond_13

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_13
    new-instance v8, Lvu9;

    .line 341
    .line 342
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    iput v7, v8, Lvu9;->a:I

    .line 346
    .line 347
    iput-object v0, v8, Lvu9;->b:Lim;

    .line 348
    .line 349
    iput-object v6, v8, Lvu9;->c:Lo19;

    .line 350
    .line 351
    iput-object v6, v8, Lvu9;->d:Lo19;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    iput-object v7, v8, Lvu9;->e:Lo19;

    .line 355
    .line 356
    iput-object v6, v8, Lvu9;->f:Lo19;

    .line 357
    .line 358
    const/high16 v0, 0x41100000    # 9.0f

    .line 359
    .line 360
    iput v0, v8, Lvu9;->g:F

    .line 361
    .line 362
    const/high16 v0, 0x3f800000    # 1.0f

    .line 363
    .line 364
    iput v0, v8, Lvu9;->h:F

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 367
    .line 368
    .line 369
    :goto_f
    if-eqz v8, :cond_14

    .line 370
    .line 371
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_14
    move v9, v5

    .line 375
    move/from16 v0, v21

    .line 376
    .line 377
    move/from16 v7, v22

    .line 378
    .line 379
    move/from16 v5, v23

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_15
    invoke-static {}, Lt68;->p1()V

    .line 384
    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    throw v20

    .line 389
    :cond_16
    move/from16 v23, v5

    .line 390
    .line 391
    move v5, v9

    .line 392
    iput-object v10, v13, Lwu9;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v13}, Lwu9;->a()V

    .line 395
    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_17
    move/from16 v23, v5

    .line 399
    .line 400
    move v5, v9

    .line 401
    move-wide/from16 v18, v15

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    :goto_10
    iget-object v0, v3, Lsy1;->d:Lo19;

    .line 406
    .line 407
    iget-object v10, v3, Lsy1;->f:Lwwb;

    .line 408
    .line 409
    iget-object v6, v3, Lsy1;->g:Ljd7;

    .line 410
    .line 411
    if-nez v5, :cond_1d

    .line 412
    .line 413
    iget-object v5, v3, Lsy1;->c:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_18

    .line 420
    .line 421
    goto/16 :goto_12

    .line 422
    .line 423
    :cond_18
    if-eqz v0, :cond_1d

    .line 424
    .line 425
    if-eqz v10, :cond_1d

    .line 426
    .line 427
    if-eqz v6, :cond_1d

    .line 428
    .line 429
    iget-wide v7, v6, Ljd7;->a:J

    .line 430
    .line 431
    iget-object v5, v10, Lwwb;->b:Lv17;

    .line 432
    .line 433
    iget v5, v5, Lv17;->f:I

    .line 434
    .line 435
    if-nez v5, :cond_19

    .line 436
    .line 437
    goto/16 :goto_12

    .line 438
    .line 439
    :cond_19
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 440
    .line 441
    .line 442
    move v11, v9

    .line 443
    move/from16 v13, v17

    .line 444
    .line 445
    const/4 v9, 0x0

    .line 446
    :goto_11
    if-ge v9, v5, :cond_1a

    .line 447
    .line 448
    invoke-virtual {v10, v9}, Lwwb;->i(I)F

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    invoke-virtual {v10, v9}, Lwwb;->j(I)F

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    add-int/lit8 v9, v9, 0x1

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_1a
    shr-long v14, v7, p0

    .line 468
    .line 469
    long-to-int v5, v14

    .line 470
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    add-float/2addr v9, v11

    .line 475
    and-long v7, v7, v18

    .line 476
    .line 477
    long-to-int v7, v7

    .line 478
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    add-float/2addr v5, v13

    .line 487
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    iget-wide v11, v10, Lwwb;->c:J

    .line 492
    .line 493
    and-long v11, v11, v18

    .line 494
    .line 495
    long-to-int v11, v11

    .line 496
    int-to-float v11, v11

    .line 497
    add-float/2addr v7, v11

    .line 498
    new-instance v11, Lo19;

    .line 499
    .line 500
    iget v12, v0, Lo19;->a:F

    .line 501
    .line 502
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    iget v12, v0, Lo19;->b:F

    .line 507
    .line 508
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    iget v12, v0, Lo19;->c:F

    .line 513
    .line 514
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iget v0, v0, Lo19;->d:F

    .line 519
    .line 520
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-direct {v11, v9, v8, v5, v0}, Lo19;-><init>(FFFF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Lo19;->j()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1b

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_1b
    new-instance v0, Lry1;

    .line 535
    .line 536
    iget-object v7, v3, Lsy1;->c:Ljava/lang/String;

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    iget-wide v5, v6, Ljd7;->a:J

    .line 540
    .line 541
    move-object v8, v11

    .line 542
    move-wide v11, v5

    .line 543
    move-object v6, v0

    .line 544
    invoke-direct/range {v6 .. v12}, Lry1;-><init>(Ljava/lang/String;Lo19;ZLwwb;J)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v3, Lsy1;->h:Lj68;

    .line 548
    .line 549
    invoke-virtual {v0, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_1c
    move/from16 v23, v5

    .line 554
    .line 555
    :cond_1d
    :goto_12
    iget v0, v4, Lvba;->X:I

    .line 556
    .line 557
    iget-object v4, v4, Lvba;->Y:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-lez v4, :cond_20

    .line 564
    .line 565
    iget-object v4, v3, Lsy1;->b:Lwu9;

    .line 566
    .line 567
    iget-object v5, v4, Lwu9;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v5, Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_1f

    .line 576
    .line 577
    iget-object v4, v4, Lwu9;->f:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_1e

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1e
    sget-object v4, Laec;->a:Lymb;

    .line 589
    .line 590
    sget-object v4, Lzdc;->h:Lfhc;

    .line 591
    .line 592
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    .line 603
    .line 604
    mul-double/2addr v4, v6

    .line 605
    goto :goto_14

    .line 606
    :cond_1f
    :goto_13
    sget-object v4, Lfu9;->a:Lfhc;

    .line 607
    .line 608
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    const-wide v6, 0x401db851eb851eb8L    # 7.43

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    div-double v4, v6, v4

    .line 624
    .line 625
    :goto_14
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iput-object v4, v3, Lsy1;->i:Ljava/lang/Double;

    .line 630
    .line 631
    iget-boolean v4, v3, Lsy1;->j:Z

    .line 632
    .line 633
    if-eqz v4, :cond_20

    .line 634
    .line 635
    const/4 v4, 0x1

    .line 636
    invoke-virtual {v3, v4}, Lsy1;->d(Z)V

    .line 637
    .line 638
    .line 639
    :cond_20
    invoke-interface {v2, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v3, Lsy1;->e:Lgv1;

    .line 643
    .line 644
    if-eqz v1, :cond_21

    .line 645
    .line 646
    iget-object v1, v1, Lgv1;->e:Lu74;

    .line 647
    .line 648
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :cond_21
    invoke-interface {v2}, Lsgb;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lvba;

    .line 656
    .line 657
    iget v1, v1, Lvba;->X:I

    .line 658
    .line 659
    if-ne v1, v0, :cond_22

    .line 660
    .line 661
    const/4 v7, 0x0

    .line 662
    iput-object v7, v3, Lsy1;->i:Ljava/lang/Double;

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    invoke-virtual {v3, v5}, Lsy1;->d(Z)V

    .line 666
    .line 667
    .line 668
    if-eqz v23, :cond_22

    .line 669
    .line 670
    invoke-virtual {v3}, Lsy1;->a()V

    .line 671
    .line 672
    .line 673
    :cond_22
    :goto_15
    return-void
.end method
