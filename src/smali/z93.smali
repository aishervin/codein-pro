.class public final Lz93;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lsgb;

.field public final synthetic h0:Lv37;


# direct methods
.method public synthetic constructor <init>(Lsgb;Lv37;Lb82;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lz93;->e0:B

    iput-object p1, p0, Lz93;->g0:Lsgb;

    iput-object p2, p0, Lz93;->h0:Lv37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(ZLsgb;Lv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lz93;->e0:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lz93;->f0:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz93;->g0:Lsgb;

    .line 7
    .line 8
    iput-object p3, p0, Lz93;->h0:Lv37;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz93;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lz93;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz93;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz93;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz93;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lz93;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lz93;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lz93;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lz93;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lz93;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lz93;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lz93;

    .line 7
    .line 8
    iget-boolean v0, p0, Lz93;->f0:Z

    .line 9
    .line 10
    iget-object v1, p0, Lz93;->g0:Lsgb;

    .line 11
    .line 12
    iget-object p0, p0, Lz93;->h0:Lv37;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, p0, p1}, Lz93;-><init>(ZLsgb;Lv37;Lb82;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Lz93;

    .line 19
    .line 20
    iget-object v0, p0, Lz93;->h0:Lv37;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object p0, p0, Lz93;->g0:Lsgb;

    .line 24
    .line 25
    invoke-direct {p2, p0, v0, p1, v1}, Lz93;-><init>(Lsgb;Lv37;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_1
    new-instance p2, Lz93;

    .line 30
    .line 31
    iget-object v0, p0, Lz93;->h0:Lv37;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object p0, p0, Lz93;->g0:Lsgb;

    .line 35
    .line 36
    invoke-direct {p2, p0, v0, p1, v1}, Lz93;-><init>(Lsgb;Lv37;Lb82;B)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lz93;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    iget-object v5, p0, Lz93;->g0:Lsgb;

    .line 10
    .line 11
    iget-object v6, p0, Lz93;->h0:Lv37;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lz93;->f0:Z

    .line 17
    .line 18
    sget-object v0, Lq92;->X:Lq92;

    .line 19
    .line 20
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lk5a;->a:Lk5a;

    .line 38
    .line 39
    invoke-interface {v5, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v6, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 51
    .line 52
    iget-boolean v7, p0, Lz93;->f0:Z

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    if-ne v7, v3, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lex3;->a:Lyfb;

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v6, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    iput-boolean v3, p0, Lz93;->f0:Z

    .line 79
    .line 80
    const-wide/16 v1, 0xfa0

    .line 81
    .line 82
    invoke-static {v1, v2, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_3

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    sget-object p0, Lex3;->a:Lyfb;

    .line 91
    .line 92
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v6, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object v1, v4

    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 100
    .line 101
    iget-boolean v7, p0, Lz93;->f0:Z

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    if-ne v7, v3, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Lsgb;->b()Lhz3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Ly93;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v1, v2}, Ly93;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v1, Ly93;->Y:Lv37;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    iput-boolean v3, p0, Lz93;->f0:Z

    .line 134
    .line 135
    invoke-interface {p1, v1, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_7

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    move-object v1, v4

    .line 144
    :goto_3
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
