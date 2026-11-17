.class public final Lhgb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lioc;


# instance fields
.field public a:Lyu3;

.field public b:Lppc;

.field public c:Ll47;

.field public d:Looc;

.field public e:Ljava/util/LinkedList;


# virtual methods
.method public final a(Lxj2;Legb;Looc;)V
    .locals 2

    .line 1
    new-instance v0, Lf0b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lf0b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lf0b;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, v0, Lf0b;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lf0b;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, v0, Lf0b;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkf5;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkf5;->Z(Lw74;)Llz2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Looc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhgb;->d:Looc;

    .line 2
    .line 3
    iget-object p1, p0, Lhgb;->b:Lppc;

    .line 4
    .line 5
    iget-object p1, p1, Lppc;->e:Lz72;

    .line 6
    .line 7
    new-instance v0, Lus1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lus1;-><init>(Lhgb;Lb82;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Legb;Looc;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lggb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lggb;

    .line 7
    .line 8
    iget v1, v0, Lggb;->h0:I

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
    iput v1, v0, Lggb;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lggb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lggb;-><init>(Lhgb;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lggb;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lggb;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, "CXCP"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lggb;->e0:Looc;

    .line 41
    .line 42
    iget-object p1, v0, Lggb;->d0:Legb;

    .line 43
    .line 44
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "StillCaptureRequestControl: submitting "

    .line 66
    .line 67
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " at "

    .line 74
    .line 75
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {v6, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p3, p0, Lhgb;->a:Lyu3;

    .line 89
    .line 90
    iput-object p1, v0, Lggb;->d0:Legb;

    .line 91
    .line 92
    iput-object p2, v0, Lggb;->e0:Looc;

    .line 93
    .line 94
    iput v5, v0, Lggb;->h0:I

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Lyu3;->c(Ld82;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_4

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {v4, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string v0, "StillCaptureRequestControl: Issuing single capture"

    .line 116
    .line 117
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p1, Legb;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget v1, p1, Legb;->b:I

    .line 123
    .line 124
    iget v2, p1, Legb;->c:I

    .line 125
    .line 126
    invoke-interface {p2, v0, v1, v2, p3}, Looc;->f(Ljava/util/ArrayList;III)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p0, p0, Lhgb;->b:Lppc;

    .line 131
    .line 132
    iget-object p0, p0, Lppc;->e:Lz72;

    .line 133
    .line 134
    new-instance p3, Lkl8;

    .line 135
    .line 136
    const/16 v0, 0x16

    .line 137
    .line 138
    invoke-direct {p3, p2, p1, v3, v0}, Lkl8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v3, v3, p3, v4}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhgb;->b:Lppc;

    .line 2
    .line 3
    iget-object v0, v0, Lppc;->e:Lz72;

    .line 4
    .line 5
    new-instance v1, Lyia;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lyia;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 15
    .line 16
    .line 17
    return-void
.end method
