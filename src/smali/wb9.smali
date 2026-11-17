.class public final Lwb9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:J

.field public final b:Lpmc;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Log4;->f0:Log4;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpmc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lwb9;->a:J

    .line 16
    .line 17
    iput-object v0, p0, Lwb9;->b:Lpmc;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpmc;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lwb9;->c:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lhc9;)Lhc9;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhc9;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwb9;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p1, Lhc9;->d:Lne3;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-wide v2, p0, Lne3;->X:J

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-wide v2, v0

    .line 29
    :goto_1
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Leea;->O(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Lne3;

    .line 43
    .line 44
    iget-object v1, p1, Lhc9;->a:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-wide v2, p1, Lhc9;->b:J

    .line 47
    .line 48
    iget-wide v4, p1, Lhc9;->c:J

    .line 49
    .line 50
    iget-wide v7, p1, Lhc9;->e:J

    .line 51
    .line 52
    iget-boolean v9, p1, Lhc9;->f:Z

    .line 53
    .line 54
    iget-object v10, p1, Lhc9;->g:Lne3;

    .line 55
    .line 56
    iget-wide v11, p1, Lhc9;->h:J

    .line 57
    .line 58
    new-instance v0, Lhc9;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v12}, Lhc9;-><init>(Ljava/lang/Integer;JJLne3;JZLne3;J)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final b()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwb9;->b:Lpmc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpmc;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lwb9;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lne3;->m(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lwb9;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Lne3;->m(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Lne3;->c(J)Lne3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lne3;

    .line 34
    .line 35
    iget-wide v0, p0, Lne3;->X:J

    .line 36
    .line 37
    return-wide v0
.end method

.method public final c(JLw74;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lne3;->c(J)Lne3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lwb9;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lne3;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p0

    .line 21
    :goto_0
    iget-wide v2, p1, Lne3;->X:J

    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3, p0, p1}, Lne3;->d(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 p1, 0x0

    .line 30
    if-gtz p0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance v5, Ltb9;

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-direct {v5, p3, p1, p0}, Ltb9;-><init>(Lw74;Lb82;B)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Log4;->g0:Lpmc;

    .line 40
    .line 41
    new-instance v0, Lv14;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct/range {v0 .. v6}, Lv14;-><init>(BJLb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p4}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final d(Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lub9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lub9;

    .line 7
    .line 8
    iget v1, v0, Lub9;->g0:I

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
    iput v1, v0, Lub9;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lub9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lub9;-><init>(Lwb9;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lub9;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lub9;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lub9;->d0:Lwb9;

    .line 37
    .line 38
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lu77;->a:Lu77;

    .line 53
    .line 54
    iput-object p0, v0, Lub9;->d0:Lwb9;

    .line 55
    .line 56
    iput v3, v0, Lub9;->g0:I

    .line 57
    .line 58
    sget-object v2, Lhc9;->i:Lhc9;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Lu77;->a(Lhc9;Ld82;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lhc9;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lwb9;->a(Lhc9;)Lhc9;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final e(Lw74;Ld82;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lvb9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvb9;

    .line 7
    .line 8
    iget v1, v0, Lvb9;->i0:I

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
    iput v1, v0, Lvb9;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvb9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvb9;-><init>(Lwb9;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvb9;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lvb9;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p0, v0, Lvb9;->f0:Ljqb;

    .line 54
    .line 55
    iget-object p1, v0, Lvb9;->e0:Lwb9;

    .line 56
    .line 57
    iget-object v2, v0, Lvb9;->d0:Lw74;

    .line 58
    .line 59
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p1, v0, Lvb9;->d0:Lw74;

    .line 64
    .line 65
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lu77;->h:Ljqb;

    .line 73
    .line 74
    iput-object p1, v0, Lvb9;->d0:Lw74;

    .line 75
    .line 76
    iput v5, v0, Lvb9;->i0:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljqb;->a(Ld82;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_1
    check-cast p2, Lwb9;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2}, Lwb9;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-virtual {p0}, Lwb9;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v7, v8, v9, v10}, Lne3;->d(JJ)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gtz v2, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move-object p2, v6

    .line 105
    :goto_2
    if-nez p2, :cond_8

    .line 106
    .line 107
    :cond_7
    move-object p2, p0

    .line 108
    :cond_8
    sget-object v2, Lu77;->e:Ljqb;

    .line 109
    .line 110
    iput-object p1, v0, Lvb9;->d0:Lw74;

    .line 111
    .line 112
    iput-object p2, v0, Lvb9;->e0:Lwb9;

    .line 113
    .line 114
    iput-object v2, v0, Lvb9;->f0:Ljqb;

    .line 115
    .line 116
    iput v4, v0, Lvb9;->i0:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lwb9;->d(Ld82;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    move-object v11, p2

    .line 126
    move-object p2, p0

    .line 127
    move-object p0, v2

    .line 128
    move-object v2, p1

    .line 129
    move-object p1, v11

    .line 130
    :goto_3
    new-instance v4, Lsi;

    .line 131
    .line 132
    const/16 v5, 0xb

    .line 133
    .line 134
    invoke-direct {v4, p1, v2, v6, v5}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v0, Lvb9;->d0:Lw74;

    .line 138
    .line 139
    iput-object v6, v0, Lvb9;->e0:Lwb9;

    .line 140
    .line 141
    iput-object v6, v0, Lvb9;->f0:Ljqb;

    .line 142
    .line 143
    iput v3, v0, Lvb9;->i0:I

    .line 144
    .line 145
    invoke-virtual {p0, p2, v4, v0}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_a

    .line 150
    .line 151
    :goto_4
    return-object v1

    .line 152
    :cond_a
    return-object p0
.end method
