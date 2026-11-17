.class public final Lc9c;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:D

.field public final synthetic h0:Lh9c;


# direct methods
.method public synthetic constructor <init>(DLh9c;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lc9c;->e0:B

    .line 2
    .line 3
    iput-wide p1, p0, Lc9c;->g0:D

    .line 4
    .line 5
    iput-object p3, p0, Lc9c;->h0:Lh9c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lc9c;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lc9c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lc9c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lc9c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc9c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lc9c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lc9c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    iget-byte p2, p0, Lc9c;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc9c;

    .line 7
    .line 8
    iget-object v3, p0, Lc9c;->h0:Lh9c;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-wide v1, p0, Lc9c;->g0:D

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lc9c;-><init>(DLh9c;Lb82;B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p1

    .line 19
    new-instance v1, Lc9c;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-object v4, p0, Lc9c;->h0:Lh9c;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-wide v2, p0, Lc9c;->g0:D

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lc9c;-><init>(DLh9c;Lb82;B)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lc9c;->e0:B

    .line 2
    .line 3
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lc9c;->g0:D

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lc9c;->h0:Lh9c;

    .line 14
    .line 15
    sget-object v8, Lvmc;->a:Lvmc;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v0, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-boolean v10, p0, Lc9c;->f0:Z

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-ne v10, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v8, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    mul-double/2addr v3, v1

    .line 42
    double-to-long v1, v3

    .line 43
    iput-boolean v6, p0, Lc9c;->f0:Z

    .line 44
    .line 45
    invoke-static {v1, v2, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v7}, Lh9c;->r()La9c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p0, Lsx;->i:Lsx;

    .line 61
    .line 62
    const-string p1, "transcript_handoff_deadline restoring interaction"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lsx;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lh9c;->o()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v8

    .line 71
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 72
    .line 73
    iget-boolean v10, p0, Lc9c;->f0:Z

    .line 74
    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    if-ne v10, v6, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lls;->j:Lls;

    .line 92
    .line 93
    sget-object v5, Lgac;->a:Li22;

    .line 94
    .line 95
    invoke-static {p1}, Lls;->c(Lls;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    sub-double v10, v3, v10

    .line 100
    .line 101
    invoke-virtual {p1, v10, v11}, Lls;->g(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    mul-double/2addr v10, v1

    .line 106
    double-to-long v1, v10

    .line 107
    iput-boolean v6, p0, Lc9c;->f0:Z

    .line 108
    .line 109
    invoke-static {v1, v2, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_6

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    iget-wide p0, v7, Lh9c;->m0:D

    .line 118
    .line 119
    cmpg-double p0, p0, v3

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    iget-object p0, v7, Lh9c;->k0:Lj68;

    .line 124
    .line 125
    invoke-virtual {p0, v9}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    return-object v8

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
