.class public final Lhp;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lt37;

.field public final synthetic h0:Lefc;

.field public final synthetic i0:Lywb;

.field public final synthetic j0:Ljhb;

.field public final synthetic k0:Lrn;

.field public final synthetic l0:Ly35;

.field public final synthetic m0:Lhf3;

.field public final synthetic n0:Lw74;

.field public final synthetic o0:Lu74;

.field public final synthetic p0:Lauc;

.field public final synthetic q0:Lw74;


# direct methods
.method public constructor <init>(Lt37;Lefc;Lywb;Ljhb;Lrn;Ly35;Lhf3;Lw74;Lu74;Lauc;Lw74;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp;->g0:Lt37;

    .line 2
    .line 3
    iput-object p2, p0, Lhp;->h0:Lefc;

    .line 4
    .line 5
    iput-object p3, p0, Lhp;->i0:Lywb;

    .line 6
    .line 7
    iput-object p4, p0, Lhp;->j0:Ljhb;

    .line 8
    .line 9
    iput-object p5, p0, Lhp;->k0:Lrn;

    .line 10
    .line 11
    iput-object p6, p0, Lhp;->l0:Ly35;

    .line 12
    .line 13
    iput-object p7, p0, Lhp;->m0:Lhf3;

    .line 14
    .line 15
    iput-object p8, p0, Lhp;->n0:Lw74;

    .line 16
    .line 17
    iput-object p9, p0, Lhp;->o0:Lu74;

    .line 18
    .line 19
    iput-object p10, p0, Lhp;->p0:Lauc;

    .line 20
    .line 21
    iput-object p11, p0, Lhp;->q0:Lw74;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Lylb;-><init>(ILb82;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhp;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhp;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhp;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lq92;->X:Lq92;

    .line 17
    .line 18
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 13

    .line 1
    new-instance v0, Lhp;

    .line 2
    .line 3
    iget-object v10, p0, Lhp;->p0:Lauc;

    .line 4
    .line 5
    iget-object v11, p0, Lhp;->q0:Lw74;

    .line 6
    .line 7
    iget-object v1, p0, Lhp;->g0:Lt37;

    .line 8
    .line 9
    iget-object v2, p0, Lhp;->h0:Lefc;

    .line 10
    .line 11
    iget-object v3, p0, Lhp;->i0:Lywb;

    .line 12
    .line 13
    iget-object v4, p0, Lhp;->j0:Ljhb;

    .line 14
    .line 15
    iget-object v5, p0, Lhp;->k0:Lrn;

    .line 16
    .line 17
    iget-object v6, p0, Lhp;->l0:Ly35;

    .line 18
    .line 19
    iget-object v7, p0, Lhp;->m0:Lhf3;

    .line 20
    .line 21
    iget-object v8, p0, Lhp;->n0:Lw74;

    .line 22
    .line 23
    iget-object v9, p0, Lhp;->o0:Lu74;

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lhp;-><init>(Lt37;Lefc;Lywb;Ljhb;Lrn;Ly35;Lhf3;Lw74;Lu74;Lauc;Lw74;Lb82;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lhp;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhp;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p1}, Lvb2;->c(Ljava/lang/Object;)Lip1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhp;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp92;

    .line 28
    .line 29
    sget-object v1, Ls92;->d0:Ls92;

    .line 30
    .line 31
    new-instance v4, Lp;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    iget-object v6, p0, Lhp;->h0:Lefc;

    .line 35
    .line 36
    iget-object v7, p0, Lhp;->j0:Ljhb;

    .line 37
    .line 38
    invoke-direct {v4, v6, v7, v2, v5}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v1, v4, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lhp;->g0:Lt37;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v4, Lpi;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, v1, v7, v2, v5}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {p1, v2, v2, v4, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance v1, Lcb2;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, v1, Lcb2;->a:Lefc;

    .line 64
    .line 65
    iget-object v2, p0, Lhp;->i0:Lywb;

    .line 66
    .line 67
    iput-object v2, v1, Lcb2;->b:Lywb;

    .line 68
    .line 69
    iput-object v7, v1, Lcb2;->c:Ljhb;

    .line 70
    .line 71
    iput-object p1, v1, Lcb2;->d:Lp92;

    .line 72
    .line 73
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, v1, Lcb2;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 79
    .line 80
    invoke-static {}, Lcj6;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v1, Lcb2;->k:[F

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, Lcb2;->l:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lep;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v6, p1, Lep;->a:Lefc;

    .line 102
    .line 103
    iget-object v4, p0, Lhp;->l0:Ly35;

    .line 104
    .line 105
    iput-object v4, p1, Lep;->b:Ly35;

    .line 106
    .line 107
    iget-object v4, p0, Lhp;->m0:Lhf3;

    .line 108
    .line 109
    iput-object v4, p1, Lep;->c:Lhf3;

    .line 110
    .line 111
    iput-object v7, p1, Lep;->d:Ljhb;

    .line 112
    .line 113
    iget-object v4, p0, Lhp;->n0:Lw74;

    .line 114
    .line 115
    iput-object v4, p1, Lep;->e:Lw74;

    .line 116
    .line 117
    iput-object v1, p1, Lep;->f:Lcb2;

    .line 118
    .line 119
    iput-object v2, p1, Lep;->g:Lywb;

    .line 120
    .line 121
    iget-object v1, p0, Lhp;->o0:Lu74;

    .line 122
    .line 123
    iput-object v1, p1, Lep;->h:Lu74;

    .line 124
    .line 125
    iget-object v1, p0, Lhp;->p0:Lauc;

    .line 126
    .line 127
    iput-object v1, p1, Lep;->i:Lauc;

    .line 128
    .line 129
    iget-object v1, p0, Lhp;->q0:Lw74;

    .line 130
    .line 131
    iput-object v1, p1, Lep;->j:Lw74;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, p0, Lhp;->e0:Z

    .line 137
    .line 138
    iget-object v1, p0, Lhp;->k0:Lrn;

    .line 139
    .line 140
    invoke-virtual {v1, p1, p0}, Lrn;->a(Lxe8;Ld82;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
