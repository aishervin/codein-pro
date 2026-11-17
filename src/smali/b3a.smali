.class public final Lb3a;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public final synthetic f0:Z

.field public final synthetic g0:Lc3a;

.field public final synthetic h0:F

.field public final synthetic i0:Z


# direct methods
.method public constructor <init>(ZLc3a;FZLb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb3a;->f0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lb3a;->g0:Lc3a;

    .line 4
    .line 5
    iput p3, p0, Lb3a;->h0:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lb3a;->i0:Z

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
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb3a;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb3a;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb3a;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lb3a;

    .line 2
    .line 3
    iget v3, p0, Lb3a;->h0:F

    .line 4
    .line 5
    iget-boolean v4, p0, Lb3a;->i0:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lb3a;->f0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lb3a;->g0:Lc3a;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lb3a;-><init>(ZLc3a;FZLb82;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lb3a;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lb3a;->g0:Lc3a;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Lc3a;->H:Lrq;

    .line 31
    .line 32
    iget p1, p0, Lb3a;->h0:F

    .line 33
    .line 34
    iget-boolean v1, p0, Lb3a;->f0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    new-instance v6, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    sget-object v7, La07;->f0:La07;

    .line 44
    .line 45
    iget-boolean p1, p0, Lb3a;->i0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lrz6;->X:Lrz6;

    .line 50
    .line 51
    :goto_1
    move-object v8, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget-object p1, Lrz6;->Y:Lrz6;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const/4 v12, 0x0

    .line 57
    const/16 v13, 0xe

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    invoke-static/range {v7 .. v13}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-byte v3, p0, Lb3a;->e0:B

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v11, 0xc

    .line 71
    .line 72
    move-object v10, p0

    .line 73
    invoke-static/range {v5 .. v11}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v10, p0

    .line 81
    new-instance p0, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-byte v2, v10, Lb3a;->e0:B

    .line 87
    .line 88
    invoke-virtual {v5, v10, p0}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    :goto_3
    return-object v0

    .line 95
    :cond_5
    :goto_4
    invoke-virtual {v4}, Lc3a;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    iget-object p0, v4, Lc3a;->J:Lj68;

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 109
    .line 110
    return-object p0
.end method
