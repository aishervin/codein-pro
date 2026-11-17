.class public final Lok0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lrq;

.field public final synthetic g0:Z

.field public final synthetic h0:I

.field public final synthetic i0:Lg68;

.field public final synthetic j0:Lv37;

.field public final synthetic k0:Lv37;

.field public final synthetic l0:Lv37;


# direct methods
.method public constructor <init>(Lrq;ZILg68;Lv37;Lv37;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok0;->f0:Lrq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lok0;->g0:Z

    .line 4
    .line 5
    iput p3, p0, Lok0;->h0:I

    .line 6
    .line 7
    iput-object p4, p0, Lok0;->i0:Lg68;

    .line 8
    .line 9
    iput-object p5, p0, Lok0;->j0:Lv37;

    .line 10
    .line 11
    iput-object p6, p0, Lok0;->k0:Lv37;

    .line 12
    .line 13
    iput-object p7, p0, Lok0;->l0:Lv37;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lok0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lok0;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lok0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Lok0;

    .line 2
    .line 3
    iget-object v6, p0, Lok0;->k0:Lv37;

    .line 4
    .line 5
    iget-object v7, p0, Lok0;->l0:Lv37;

    .line 6
    .line 7
    iget-object v1, p0, Lok0;->f0:Lrq;

    .line 8
    .line 9
    iget-boolean v2, p0, Lok0;->g0:Z

    .line 10
    .line 11
    iget v3, p0, Lok0;->h0:I

    .line 12
    .line 13
    iget-object v4, p0, Lok0;->i0:Lg68;

    .line 14
    .line 15
    iget-object v5, p0, Lok0;->j0:Lv37;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lok0;-><init>(Lrq;ZILg68;Lv37;Lv37;Lv37;Lb82;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lok0;->e0:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-object v6, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Lok0;->f0:Lrq;

    .line 26
    .line 27
    move p1, v2

    .line 28
    new-instance v2, Ljava/lang/Float;

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iget-boolean v6, p0, Lok0;->g0:Z

    .line 36
    .line 37
    sget-object v4, Liy6;->g:La07;

    .line 38
    .line 39
    sget-object v5, Lrz6;->X:Lrz6;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0xc

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    invoke-static/range {v4 .. v10}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-boolean p1, p0, Lok0;->e0:Z

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    invoke-static/range {v1 .. v7}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget p0, v6, Lok0;->h0:I

    .line 65
    .line 66
    iget-object p1, v6, Lok0;->i0:Lg68;

    .line 67
    .line 68
    sget-object v0, Lrk0;->a:Li22;

    .line 69
    .line 70
    invoke-virtual {p1}, Lg68;->h()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p0, p1, :cond_3

    .line 75
    .line 76
    iget-object p0, v6, Lok0;->j0:Lv37;

    .line 77
    .line 78
    invoke-static {p0}, Lrk0;->l(Lv37;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object p0, v6, Lok0;->k0:Lv37;

    .line 85
    .line 86
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ltk0;

    .line 91
    .line 92
    sget-object p1, Ltk0;->Z:Ltk0;

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    iget-object p0, v6, Lok0;->l0:Lv37;

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 104
    .line 105
    return-object p0
.end method
