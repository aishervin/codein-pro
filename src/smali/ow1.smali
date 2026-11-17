.class public final Low1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:[Z

.field public final synthetic g0:Z

.field public final synthetic h0:Ltw1;

.field public final synthetic i0:Z

.field public final synthetic j0:Lrq;

.field public final synthetic k0:Lv37;


# direct methods
.method public constructor <init>(Lrq;Ltw1;Lb82;Lv37;ZZ[Z)V
    .locals 0

    .line 1
    iput-object p7, p0, Low1;->f0:[Z

    .line 2
    .line 3
    iput-boolean p5, p0, Low1;->g0:Z

    .line 4
    .line 5
    iput-object p2, p0, Low1;->h0:Ltw1;

    .line 6
    .line 7
    iput-boolean p6, p0, Low1;->i0:Z

    .line 8
    .line 9
    iput-object p1, p0, Low1;->j0:Lrq;

    .line 10
    .line 11
    iput-object p4, p0, Low1;->k0:Lv37;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Low1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Low1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Low1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, Low1;

    .line 2
    .line 3
    iget-object v1, p0, Low1;->j0:Lrq;

    .line 4
    .line 5
    iget-object v4, p0, Low1;->k0:Lv37;

    .line 6
    .line 7
    iget-object v2, p0, Low1;->h0:Ltw1;

    .line 8
    .line 9
    iget-boolean v5, p0, Low1;->g0:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Low1;->i0:Z

    .line 12
    .line 13
    iget-object v7, p0, Low1;->f0:[Z

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Low1;-><init>(Lrq;Ltw1;Lb82;Lv37;ZZ[Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Low1;->e0:Z

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Low1;->f0:[Z

    .line 27
    .line 28
    aget-boolean v1, p1, v4

    .line 29
    .line 30
    iget-boolean v5, p0, Low1;->g0:Z

    .line 31
    .line 32
    if-ne v1, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    aput-boolean v5, p1, v4

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Low1;->h0:Ltw1;

    .line 40
    .line 41
    invoke-virtual {p1}, Ltw1;->a()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const v1, 0x3f7d70a4    # 0.99f

    .line 46
    .line 47
    .line 48
    cmpl-float p1, p1, v1

    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, Lqw1;->a:Lyfb;

    .line 54
    .line 55
    iget-object p1, p0, Low1;->k0:Lv37;

    .line 56
    .line 57
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v1, p0, Low1;->i0:Z

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v6, Liy6;->l:La07;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v12, 0xf

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    invoke-static/range {v6 .. v12}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_5
    :goto_0
    if-eqz v5, :cond_6

    .line 88
    .line 89
    const/high16 p1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    :goto_1
    iput-boolean v4, p0, Low1;->e0:Z

    .line 94
    .line 95
    iget-object v1, p0, Low1;->j0:Lrq;

    .line 96
    .line 97
    invoke-static {v1, p1, v3, p0}, Lqw1;->d(Lrq;FLlt3;Ld82;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_7

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    :goto_2
    return-object v2
.end method
