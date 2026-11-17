.class public final Ltyc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lij1;

.field public final synthetic h0:Laj1;

.field public final synthetic i0:Lfj1;


# direct methods
.method public synthetic constructor <init>(Lij1;Laj1;Lfj1;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltyc;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ltyc;->g0:Lij1;

    .line 4
    .line 5
    iput-object p2, p0, Ltyc;->h0:Laj1;

    .line 6
    .line 7
    iput-object p3, p0, Ltyc;->i0:Lfj1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltyc;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lvg3;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ltyc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltyc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltyc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltyc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltyc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltyc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltyc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltyc;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltyc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    iget-byte p2, p0, Ltyc;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltyc;

    .line 7
    .line 8
    iget-object v3, p0, Ltyc;->i0:Lfj1;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Ltyc;->g0:Lij1;

    .line 12
    .line 13
    iget-object v2, p0, Ltyc;->h0:Laj1;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Ltyc;-><init>(Lij1;Laj1;Lfj1;Lb82;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v1, Ltyc;

    .line 22
    .line 23
    iget-object v4, p0, Ltyc;->i0:Lfj1;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Ltyc;->g0:Lij1;

    .line 27
    .line 28
    iget-object v3, p0, Ltyc;->h0:Laj1;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Ltyc;-><init>(Lij1;Laj1;Lfj1;Lb82;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p1

    .line 35
    new-instance v1, Ltyc;

    .line 36
    .line 37
    iget-object v4, p0, Ltyc;->i0:Lfj1;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Ltyc;->g0:Lij1;

    .line 41
    .line 42
    iget-object v3, p0, Ltyc;->h0:Laj1;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Ltyc;-><init>(Lij1;Laj1;Lfj1;Lb82;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltyc;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ltyc;->i0:Lfj1;

    .line 6
    .line 7
    iget-object v3, p0, Ltyc;->h0:Laj1;

    .line 8
    .line 9
    iget-object v4, p0, Ltyc;->g0:Lij1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v8, p0, Ltyc;->f0:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lij1;->b:Lm84;

    .line 39
    .line 40
    iput-boolean v7, p0, Ltyc;->f0:Z

    .line 41
    .line 42
    invoke-interface {p1, v3, v2, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 51
    .line 52
    iget-boolean v8, p0, Ltyc;->f0:Z

    .line 53
    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    if-ne v8, v7, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, Lij1;->b:Lm84;

    .line 71
    .line 72
    iput-boolean v7, p0, Ltyc;->f0:Z

    .line 73
    .line 74
    invoke-interface {p1, v3, v2, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_5

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    :cond_5
    :goto_1
    return-object v1

    .line 82
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 83
    .line 84
    iget-boolean v8, p0, Ltyc;->f0:Z

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    if-ne v8, v7, :cond_6

    .line 89
    .line 90
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v5

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v4, Lij1;->b:Lm84;

    .line 103
    .line 104
    iput-boolean v7, p0, Ltyc;->f0:Z

    .line 105
    .line 106
    invoke-interface {p1, v3, v2, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_8

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    :cond_8
    :goto_2
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
