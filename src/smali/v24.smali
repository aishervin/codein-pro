.class public final Lv24;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llt9;
.implements Luf4;
.implements Lw12;
.implements Ldd7;
.implements Lagc;


# static fields
.field public static final w0:Lb9;


# instance fields
.field public q0:Lu27;

.field public final r0:Lw74;

.field public s0:Lp14;

.field public t0:Luo5;

.field public u0:Lu87;

.field public final v0:Lq24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv24;->w0:Lb9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lu27;ILw74;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Luk2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv24;->q0:Lu27;

    .line 5
    .line 6
    iput-object p3, p0, Lv24;->r0:Lw74;

    .line 7
    .line 8
    new-instance v0, Lzx1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v3, Lv24;

    .line 15
    .line 16
    const-string v4, "onFocusStateChange"

    .line 17
    .line 18
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v0 .. v7}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lq24;

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-direct {p0, p2, v0, p1}, Lq24;-><init>(ILk84;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Luk2;->l1(Lsk2;)Lsk2;

    .line 32
    .line 33
    .line 34
    iput-object p0, v2, Lv24;->v0:Lq24;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lu27;Lbtb;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 37
    invoke-direct {p0, p1, p3, p2}, Lv24;-><init>(Lu27;ILw74;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    new-instance v0, Lc29;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt93;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lt93;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, Lt93;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p0, v1, Lt93;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Leca;->X(Lwx6;Lu74;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Luo5;

    .line 26
    .line 27
    iget-object v1, p0, Lv24;->v0:Lq24;

    .line 28
    .line 29
    invoke-virtual {v1}, Lq24;->q1()Lm24;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lm24;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lv24;->t0:Luo5;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Luo5;->b()V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Luo5;->a()Luo5;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    iput-object v0, p0, Lv24;->t0:Luo5;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv24;->t0:Luo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Luo5;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv24;->t0:Luo5;

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lut9;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv24;->v0:Lq24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq24;->q1()Lm24;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm24;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lst9;->a:[Lci5;

    .line 12
    .line 13
    sget-object v1, Lrt9;->l:Ltt9;

    .line 14
    .line 15
    sget-object v2, Lst9;->a:[Lci5;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lfa;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x14

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-class v5, Lv24;

    .line 37
    .line 38
    const-string v6, "requestFocus"

    .line 39
    .line 40
    const-string v7, "requestFocus()Z"

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v2 .. v9}, Lfa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lft9;->w:Ltt9;

    .line 47
    .line 48
    new-instance v0, Lk2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o1(Lu27;Lr14;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz72;

    .line 10
    .line 11
    iget-object v0, v0, Lz72;->X:Lg92;

    .line 12
    .line 13
    sget-object v1, Lvw8;->k0:Lvw8;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lg92;->S(Lf92;)Le92;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwe5;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lqw3;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2}, Lqw3;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lqw3;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v1, Lqw3;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lwe5;->Z(Lw74;)Llz2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v5

    .line 44
    :goto_0
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Ljk2;

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {p0, v5, v5, v1, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-virtual {v2, v3}, Lu27;->b(Lcc5;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lwx6;->X:Lwx6;

    .line 6
    .line 7
    iget-boolean v0, v0, Lwx6;->n0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwx6;->X:Lwx6;

    .line 17
    .line 18
    iget-object v0, v0, Lwx6;->e0:Lwx6;

    .line 19
    .line 20
    invoke-static {p0}, Luq0;->l0(Lsk2;)Luk5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_c

    .line 25
    .line 26
    iget-object v1, p0, Luk5;->G0:Lwi;

    .line 27
    .line 28
    iget-object v1, v1, Lwi;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lwx6;

    .line 31
    .line 32
    iget v1, v1, Lwx6;->d0:I

    .line 33
    .line 34
    const/high16 v2, 0x40000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget v1, v0, Lwx6;->Z:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :goto_2
    if-eqz v1, :cond_9

    .line 50
    .line 51
    instance-of v5, v1, Lagc;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lagc;

    .line 57
    .line 58
    invoke-interface {v5}, Lagc;->v()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lw24;->o0:Lvyd;

    .line 63
    .line 64
    if-eq v6, v5, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_3
    iget v5, v1, Lwx6;->Z:I

    .line 69
    .line 70
    and-int/2addr v5, v2

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    instance-of v5, v1, Luk2;

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Luk2;

    .line 79
    .line 80
    iget-object v5, v5, Luk2;->p0:Lwx6;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_4
    const/4 v8, 0x1

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    iget v9, v5, Lwx6;->Z:I

    .line 88
    .line 89
    and-int/2addr v9, v2

    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    if-ne v7, v8, :cond_3

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    if-nez v4, :cond_4

    .line 99
    .line 100
    new-instance v4, Lz37;

    .line 101
    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    new-array v8, v8, [Lwx6;

    .line 105
    .line 106
    invoke-direct {v4, v6, v8}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lz37;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    :cond_5
    invoke-virtual {v4, v5}, Lz37;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_5
    iget-object v5, v5, Lwx6;->f0:Lwx6;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    if-ne v7, v8, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {v4}, Luq0;->c0(Lz37;)Lwx6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    iget-object v0, v0, Lwx6;->e0:Lwx6;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-virtual {p0}, Luk5;->v()Luk5;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Luk5;->G0:Lwi;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, v0, Lwi;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lhpb;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_b
    move-object v0, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_c
    return-void
.end method

.method public final q1(Lu27;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv24;->q0:Lu27;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv24;->q0:Lu27;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lv24;->s0:Lp14;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lq14;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lq14;-><init>(Lp14;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lu27;->b(Lcc5;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lv24;->s0:Lp14;

    .line 27
    .line 28
    iput-object p1, p0, Lv24;->q0:Lu27;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final r0(Lu87;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv24;->u0:Lu87;

    .line 2
    .line 3
    iget-object v0, p0, Lv24;->v0:Lq24;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq24;->q1()Lm24;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lm24;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lu87;->h1()Lwx6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lwx6;->n0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lv24;->u0:Lu87;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lu87;->h1()Lwx6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lwx6;->n0:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lv24;->p1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lv24;->p1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lv24;->w0:Lb9;

    .line 2
    .line 3
    return-object p0
.end method
