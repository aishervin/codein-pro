.class public final Lc58;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Le58;

.field public final synthetic h0:I

.field public final synthetic i0:F

.field public final synthetic j0:Ljs;


# direct methods
.method public constructor <init>(Le58;IFLjs;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc58;->g0:Le58;

    .line 2
    .line 3
    iput p2, p0, Lc58;->h0:I

    .line 4
    .line 5
    iput p3, p0, Lc58;->i0:F

    .line 6
    .line 7
    iput-object p4, p0, Lc58;->j0:Ljs;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxo9;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lc58;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc58;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc58;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Lc58;

    .line 2
    .line 3
    iget v3, p0, Lc58;->i0:F

    .line 4
    .line 5
    iget-object v4, p0, Lc58;->j0:Ljs;

    .line 6
    .line 7
    iget-object v1, p0, Lc58;->g0:Le58;

    .line 8
    .line 9
    iget v2, p0, Lc58;->h0:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lc58;-><init>(Le58;IFLjs;Lb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lc58;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lc58;->e0:Z

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lc58;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lxo9;

    .line 29
    .line 30
    new-instance v1, Lvp5;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lvp5;-><init>(B)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lc58;->g0:Le58;

    .line 36
    .line 37
    iput-object v4, v1, Lvp5;->c:Lkp9;

    .line 38
    .line 39
    iput-object p1, v1, Lvp5;->b:Lxo9;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, Lc58;->e0:Z

    .line 45
    .line 46
    sget-object p1, Lg58;->a:Lf58;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Integer;

    .line 49
    .line 50
    iget v5, p0, Lc58;->h0:I

    .line 51
    .line 52
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v4, p1}, Le58;->j(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v6, v4, Le58;->q:Lg68;

    .line 64
    .line 65
    invoke-virtual {v6, p1}, Lg68;->i(I)V

    .line 66
    .line 67
    .line 68
    iget p1, v4, Le58;->e:I

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-le v5, p1, :cond_2

    .line 72
    .line 73
    move p1, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p1, v6

    .line 76
    :goto_0
    invoke-virtual {v1}, Lvp5;->e()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget v8, v4, Le58;->e:I

    .line 81
    .line 82
    sub-int/2addr v7, v8

    .line 83
    add-int/2addr v7, v3

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lvp5;->e()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gt v5, v3, :cond_4

    .line 91
    .line 92
    :cond_3
    if-nez p1, :cond_8

    .line 93
    .line 94
    iget v3, v4, Le58;->e:I

    .line 95
    .line 96
    if-ge v5, v3, :cond_8

    .line 97
    .line 98
    :cond_4
    iget v3, v4, Le58;->e:I

    .line 99
    .line 100
    sub-int v3, v5, v3

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v8, 0x3

    .line 107
    if-lt v3, v8, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    sub-int p1, v5, v7

    .line 112
    .line 113
    iget v3, v4, Le58;->e:I

    .line 114
    .line 115
    if-ge p1, v3, :cond_7

    .line 116
    .line 117
    move p1, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    add-int/2addr v7, v5

    .line 120
    iget p1, v4, Le58;->e:I

    .line 121
    .line 122
    if-le v7, p1, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move p1, v7

    .line 126
    :cond_7
    :goto_1
    invoke-virtual {v1, p1, v6}, Lvp5;->f(II)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {v1, v5}, Lvp5;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float p1, p1

    .line 134
    iget v3, p0, Lc58;->i0:F

    .line 135
    .line 136
    add-float v5, p1, v3

    .line 137
    .line 138
    new-instance p1, Lz19;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v7, Ljg7;

    .line 144
    .line 145
    const/4 v3, 0x7

    .line 146
    invoke-direct {v7, v3}, Ljg7;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v7, Ljg7;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v7, Ljg7;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x4

    .line 157
    const/4 v4, 0x0

    .line 158
    iget-object v6, p0, Lc58;->j0:Ljs;

    .line 159
    .line 160
    move-object v8, p0

    .line 161
    invoke-static/range {v4 .. v9}, Lqe2;->o(FFLjs;Lk84;Lb82;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move-object p0, v2

    .line 169
    :goto_2
    if-ne p0, v0, :cond_a

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_a
    return-object v2
.end method
