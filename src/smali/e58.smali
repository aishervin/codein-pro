.class public abstract Le58;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkp9;


# instance fields
.field public A:Lv37;

.field public B:Lv37;

.field public C:Lj68;

.field public D:Lj68;

.field public E:Lj68;

.field public F:Lj68;

.field public a:Z

.field public b:Lx48;

.field public c:Lj68;

.field public d:Lm07;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:Lli2;

.field public l:Z

.field public m:Lj68;

.field public n:Ljm2;

.field public o:I

.field public p:Lu27;

.field public q:Lg68;

.field public r:Lg68;

.field public s:Ldn2;

.field public t:Lyo5;

.field public u:Lp48;

.field public v:Lk52;

.field public w:Ljh0;

.field public x:Lj68;

.field public y:Lmn5;

.field public z:Lvo5;


# direct methods
.method public static synthetic g(Lci2;ILylb;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Le58;->f(ILceb;Ld82;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Le58;Lc47;Lk84;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ld58;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld58;

    .line 7
    .line 8
    iget v1, v0, Ld58;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld58;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld58;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld58;-><init>(Le58;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld58;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ld58;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ld58;->d0:Le58;

    .line 41
    .line 42
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Ld58;->f0:Lylb;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lk84;

    .line 56
    .line 57
    iget-object p1, v0, Ld58;->e0:Lc47;

    .line 58
    .line 59
    iget-object p0, v0, Ld58;->d0:Le58;

    .line 60
    .line 61
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Ld58;->d0:Le58;

    .line 69
    .line 70
    iput-object p1, v0, Ld58;->e0:Lc47;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lylb;

    .line 74
    .line 75
    iput-object p3, v0, Ld58;->f0:Lylb;

    .line 76
    .line 77
    iput v5, v0, Ld58;->i0:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Le58;->i(Ld82;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Le58;->k:Lli2;

    .line 87
    .line 88
    invoke-virtual {p3}, Lli2;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Le58;->k()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget-object v2, p0, Le58;->r:Lg68;

    .line 99
    .line 100
    invoke-virtual {v2, p3}, Lg68;->i(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p3, p0, Le58;->k:Lli2;

    .line 104
    .line 105
    iput-object p0, v0, Ld58;->d0:Le58;

    .line 106
    .line 107
    iput-object v3, v0, Ld58;->e0:Lc47;

    .line 108
    .line 109
    iput-object v3, v0, Ld58;->f0:Lylb;

    .line 110
    .line 111
    iput v4, v0, Ld58;->i0:I

    .line 112
    .line 113
    invoke-virtual {p3, p1, p2, v0}, Lli2;->c(Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 121
    iget-object p0, p0, Le58;->q:Lg68;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lvmc;->a:Lvmc;

    .line 127
    .line 128
    return-object p0
.end method

.method public static t(Lci2;ILylb;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lly1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lly1;-><init>(Ljava/lang/Object;ILb82;B)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lc47;->X:Lc47;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Le58;->c(Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lq92;->X:Lq92;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->k:Lli2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lli2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->D:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lc47;Lk84;Ld82;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Le58;->s(Le58;Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->C:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->k:Lli2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lli2;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILceb;Ld82;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Lb58;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lb58;

    .line 7
    .line 8
    iget v4, v3, Lb58;->h0:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lb58;->h0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lb58;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lb58;-><init>(Le58;Ld82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lb58;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v6, Lb58;->h0:I

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    sget-object v9, Lvmc;->a:Lvmc;

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    iget v0, v6, Lb58;->d0:I

    .line 56
    .line 57
    iget-object v3, v6, Lb58;->e0:Lceb;

    .line 58
    .line 59
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Le58;->k()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Le58;->l()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpg-float v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {p0}, Le58;->n()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iput-object p2, v6, Lb58;->e0:Lceb;

    .line 91
    .line 92
    iput p1, v6, Lb58;->d0:I

    .line 93
    .line 94
    iput v5, v6, Lb58;->h0:I

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Le58;->i(Ld82;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v7, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v0, p1

    .line 104
    move v2, v4

    .line 105
    move-object v4, p2

    .line 106
    :goto_2
    invoke-virtual {p0, v0}, Le58;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Le58;->p()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-float v3, v3

    .line 115
    mul-float/2addr v3, v2

    .line 116
    move v2, v0

    .line 117
    new-instance v0, Lc58;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-direct/range {v0 .. v5}, Lc58;-><init>(Le58;IFLjs;Lb82;)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v6, Lb58;->e0:Lceb;

    .line 125
    .line 126
    iput v10, v6, Lb58;->h0:I

    .line 127
    .line 128
    sget-object v2, Lc47;->X:Lc47;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0, v6}, Le58;->c(Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v7, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v7

    .line 137
    :cond_7
    :goto_4
    return-object v9
.end method

.method public final h(Lx48;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Le58;->u:Lp48;

    .line 2
    .line 3
    iget-boolean v1, p0, Le58;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Le58;->t:Lyo5;

    .line 6
    .line 7
    iget-object v3, p1, Lx48;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p1, Lx48;->l:I

    .line 10
    .line 11
    iget-object v5, p1, Lx48;->i:Lsj6;

    .line 12
    .line 13
    iget-object v6, p1, Lx48;->j:Lsj6;

    .line 14
    .line 15
    iget v7, p1, Lx48;->k:F

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iput v8, v2, Lyo5;->e:I

    .line 22
    .line 23
    iget v2, p1, Lx48;->b:I

    .line 24
    .line 25
    iget v8, p1, Lx48;->c:I

    .line 26
    .line 27
    add-int/2addr v2, v8

    .line 28
    iput v2, p0, Le58;->o:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean v2, p0, Le58;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Le58;->b:Lx48;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-boolean v2, p0, Le58;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Le58;->d:Lm07;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p2, p2, Lm07;->d0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lf68;

    .line 53
    .line 54
    invoke-virtual {p2, v7}, Lf68;->i(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object p3, v6, Lsj6;->d:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p3, v8

    .line 67
    :goto_0
    iput-object p3, p2, Lm07;->e0:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean p3, p2, Lm07;->X:Z

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    :cond_4
    iput-boolean v2, p2, Lm07;->X:Z

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget p3, v6, Lsj6;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move p3, v9

    .line 87
    :goto_1
    iget-object v3, p2, Lm07;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lg68;

    .line 90
    .line 91
    invoke-virtual {v3, p3}, Lg68;->i(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p2, Lm07;->f0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lro5;

    .line 97
    .line 98
    invoke-virtual {v3, p3}, Lro5;->a(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, Lm07;->d0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lf68;

    .line 104
    .line 105
    invoke-virtual {p2, v7}, Lf68;->i(F)V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object p2, v0, Lp48;->q:Loq3;

    .line 111
    .line 112
    iput-object p1, p2, Loq3;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p3, v0, Lp48;->p:Lyo5;

    .line 115
    .line 116
    iput-object p3, p2, Loq3;->d0:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljy0;->i(Lky0;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    iget-object p2, p0, Le58;->m:Lj68;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p1, Lx48;->m:Z

    .line 127
    .line 128
    iget-object p3, p0, Le58;->C:Lj68;

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p3, p2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    iget p2, v5, Lsj6;->a:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move p2, v9

    .line 143
    :goto_3
    if-nez p2, :cond_a

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move v2, v9

    .line 149
    :cond_a
    :goto_4
    iget-object p2, p0, Le58;->D:Lj68;

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    iget p2, v5, Lsj6;->a:I

    .line 161
    .line 162
    iput p2, p0, Le58;->e:I

    .line 163
    .line 164
    :cond_b
    iput v4, p0, Le58;->f:I

    .line 165
    .line 166
    invoke-static {}, Ls87;->u()Lmab;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    invoke-virtual {p2}, Lmab;->e()Lw74;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_c
    invoke-static {p2}, Ls87;->x(Lmab;)Lmab;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const/16 v2, 0x20

    .line 181
    .line 182
    const-wide v3, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    if-nez v1, :cond_e

    .line 188
    .line 189
    :cond_d
    :goto_5
    invoke-static {p2, p3, v8}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_e
    :try_start_0
    iget v1, p1, Lx48;->h:I

    .line 194
    .line 195
    invoke-virtual {p0}, Le58;->n()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-lt v1, v5, :cond_f

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_f
    iget v1, p0, Le58;->j:F

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/high16 v5, 0x3f000000    # 0.5f

    .line 209
    .line 210
    cmpg-float v1, v1, v5

    .line 211
    .line 212
    if-gtz v1, :cond_10

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_10
    iget v1, p0, Le58;->j:F

    .line 216
    .line 217
    invoke-virtual {p0}, Le58;->m()Lx48;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v5, v5, Lx48;->e:Ln18;

    .line 222
    .line 223
    sget-object v6, Ln18;->X:Ln18;

    .line 224
    .line 225
    if-ne v5, v6, :cond_11

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-virtual {p0}, Le58;->q()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    and-long/2addr v5, v3

    .line 236
    long-to-int v5, v5

    .line 237
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    neg-float v5, v5

    .line 242
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    cmpg-float v1, v1, v5

    .line 247
    .line 248
    if-nez v1, :cond_12

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_11
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p0}, Le58;->q()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    shr-long/2addr v5, v2

    .line 260
    long-to-int v5, v5

    .line 261
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    neg-float v5, v5

    .line 266
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    cmpg-float v1, v1, v5

    .line 271
    .line 272
    if-nez v1, :cond_12

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_12
    invoke-virtual {p0}, Le58;->r()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    :goto_6
    iget v1, p0, Le58;->j:F

    .line 282
    .line 283
    iget-object v5, v0, Lp48;->q:Loq3;

    .line 284
    .line 285
    iput-object p1, v5, Loq3;->Z:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v6, v0, Lp48;->p:Lyo5;

    .line 288
    .line 289
    iput-object v6, v5, Loq3;->d0:Ljava/lang/Object;

    .line 290
    .line 291
    neg-float v1, v1

    .line 292
    invoke-virtual {v0, v5, v1}, Ljy0;->h(Lky0;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catchall_0
    move-exception p0

    .line 297
    goto :goto_a

    .line 298
    :goto_7
    invoke-virtual {p0}, Le58;->n()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-static {p1, p2}, Lg58;->a(Lx48;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide p2

    .line 306
    iput-wide p2, p0, Le58;->g:J

    .line 307
    .line 308
    invoke-virtual {p0}, Le58;->n()I

    .line 309
    .line 310
    .line 311
    iget-object p2, p1, Lx48;->e:Ln18;

    .line 312
    .line 313
    sget-object p3, Ln18;->Y:Ln18;

    .line 314
    .line 315
    if-ne p2, p3, :cond_13

    .line 316
    .line 317
    invoke-virtual {p1}, Lx48;->g()J

    .line 318
    .line 319
    .line 320
    move-result-wide p2

    .line 321
    shr-long/2addr p2, v2

    .line 322
    :goto_8
    long-to-int p2, p2

    .line 323
    goto :goto_9

    .line 324
    :cond_13
    invoke-virtual {p1}, Lx48;->g()J

    .line 325
    .line 326
    .line 327
    move-result-wide p2

    .line 328
    and-long/2addr p2, v3

    .line 329
    goto :goto_8

    .line 330
    :goto_9
    iget-object p1, p1, Lx48;->n:Log4;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v9, v9, p2}, Lt68;->o0(III)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    int-to-long p1, p1

    .line 340
    iget-wide v0, p0, Le58;->g:J

    .line 341
    .line 342
    cmp-long p3, p1, v0

    .line 343
    .line 344
    if-lez p3, :cond_14

    .line 345
    .line 346
    move-wide p1, v0

    .line 347
    :cond_14
    iput-wide p1, p0, Le58;->h:J

    .line 348
    .line 349
    return-void

    .line 350
    :goto_a
    invoke-static {p2, p3, v8}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 351
    .line 352
    .line 353
    throw p0
.end method

.method public final i(Ld82;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le58;->m:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg58;->b:Lx48;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Le58;->w:Ljh0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljh0;->e(Ld82;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lq92;->X:Lq92;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le58;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Le58;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Lt68;->o0(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->d:Lm07;

    .line 2
    .line 3
    iget-object p0, p0, Lm07;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lg68;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg68;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->d:Lm07;

    .line 2
    .line 3
    iget-object p0, p0, Lm07;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lf68;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf68;->h()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()Lx48;
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->m:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx48;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Le58;->m:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx48;

    .line 8
    .line 9
    iget p0, p0, Lx48;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le58;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Le58;->m:Lj68;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lx48;

    .line 12
    .line 13
    iget p0, p0, Lx48;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Le58;->c:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd7;

    .line 8
    .line 9
    iget-wide v0, p0, Ljd7;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le58;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Le58;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final u(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Le58;->d:Lm07;

    .line 2
    .line 3
    iget-object v1, v0, Lm07;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg68;

    .line 6
    .line 7
    iget-object v2, v0, Lm07;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf68;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg68;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lf68;->h()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Le58;->u:Lp48;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljy0;->k()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Lm07;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lg68;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lg68;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lm07;->f0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lro5;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lro5;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lf68;->i(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lm07;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Le58;->x:Lj68;

    .line 54
    .line 55
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Luk5;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Luk5;->l()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Le58;->B:Lv37;

    .line 68
    .line 69
    sget-object p1, Lvmc;->a:Lvmc;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
