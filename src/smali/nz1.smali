.class public final Lnz1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public synthetic f0:I

.field public final synthetic g0:Lv37;

.field public final synthetic h0:Lyo9;

.field public final synthetic i0:Lawb;

.field public final synthetic j0:Lwy1;

.field public final synthetic k0:F

.field public final synthetic l0:Lv37;

.field public final synthetic m0:Lv37;


# direct methods
.method public constructor <init>(FLwy1;Lb82;Lv37;Lv37;Lv37;Lyo9;Lawb;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lnz1;->g0:Lv37;

    .line 2
    .line 3
    iput-object p7, p0, Lnz1;->h0:Lyo9;

    .line 4
    .line 5
    iput-object p8, p0, Lnz1;->i0:Lawb;

    .line 6
    .line 7
    iput-object p2, p0, Lnz1;->j0:Lwy1;

    .line 8
    .line 9
    iput p1, p0, Lnz1;->k0:F

    .line 10
    .line 11
    iput-object p5, p0, Lnz1;->l0:Lv37;

    .line 12
    .line 13
    iput-object p6, p0, Lnz1;->m0:Lv37;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lnz1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lnz1;

    .line 18
    .line 19
    sget-object p1, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnz1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Lnz1;

    .line 2
    .line 3
    iget-object v5, p0, Lnz1;->l0:Lv37;

    .line 4
    .line 5
    iget-object v6, p0, Lnz1;->m0:Lv37;

    .line 6
    .line 7
    iget v1, p0, Lnz1;->k0:F

    .line 8
    .line 9
    iget-object v2, p0, Lnz1;->j0:Lwy1;

    .line 10
    .line 11
    iget-object v4, p0, Lnz1;->g0:Lv37;

    .line 12
    .line 13
    iget-object v7, p0, Lnz1;->h0:Lyo9;

    .line 14
    .line 15
    iget-object v8, p0, Lnz1;->i0:Lawb;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lnz1;-><init>(FLwy1;Lb82;Lv37;Lv37;Lv37;Lyo9;Lawb;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iput p0, v0, Lnz1;->f0:I

    .line 28
    .line 29
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnz1;->f0:I

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v2, p0, Lnz1;->e0:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v6, p0, Lnz1;->h0:Lyo9;

    .line 9
    .line 10
    sget-object v12, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v12

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnz1;->g0:Lv37;

    .line 45
    .line 46
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    if-gtz v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iput v0, p0, Lnz1;->f0:I

    .line 62
    .line 63
    iput-byte v5, p0, Lnz1;->e0:B

    .line 64
    .line 65
    const-wide/16 v8, 0x12c

    .line 66
    .line 67
    invoke-static {v8, v9, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_0
    new-instance p1, Lmz1;

    .line 75
    .line 76
    invoke-direct {p1, v5}, Lmz1;-><init>(B)V

    .line 77
    .line 78
    .line 79
    iput-object v6, p1, Lmz1;->Y:Lyo9;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ls88;->X(Lu74;)Lkd2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Ln71;

    .line 89
    .line 90
    invoke-direct {v2, v7, v3, v7}, Ln71;-><init>(ILb82;B)V

    .line 91
    .line 92
    .line 93
    iput v0, p0, Lnz1;->f0:I

    .line 94
    .line 95
    iput-byte v7, p0, Lnz1;->e0:B

    .line 96
    .line 97
    invoke-static {p1, v2, p0}, Ljd5;->X(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    new-instance v10, Lmz1;

    .line 105
    .line 106
    invoke-direct {v10, v7}, Lmz1;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v10, Lmz1;->Y:Lyo9;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    iput v0, p0, Lnz1;->f0:I

    .line 115
    .line 116
    iput-byte v4, p0, Lnz1;->e0:B

    .line 117
    .line 118
    iget-object v4, p0, Lnz1;->i0:Lawb;

    .line 119
    .line 120
    iget-object v5, p0, Lnz1;->j0:Lwy1;

    .line 121
    .line 122
    iget v7, p0, Lnz1;->k0:F

    .line 123
    .line 124
    iget-object v8, p0, Lnz1;->l0:Lv37;

    .line 125
    .line 126
    iget-object v9, p0, Lnz1;->m0:Lv37;

    .line 127
    .line 128
    move-object v11, p0

    .line 129
    invoke-static/range {v4 .. v11}, Lo30;->h(Lawb;Lwy1;Lyo9;FLv37;Lv37;Lu74;Ld82;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_7

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_7
    :goto_3
    return-object v12
.end method
