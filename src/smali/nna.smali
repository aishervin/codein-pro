.class public final Lnna;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Lv37;


# direct methods
.method public synthetic constructor <init>(Lv37;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnna;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lnna;->f0:Lv37;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnna;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lnna;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnna;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnna;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnna;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lnna;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lnna;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lnna;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lnna;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lnna;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Lnna;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lnna;->f0:Lv37;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lnna;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lnna;-><init>(Lv37;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lnna;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lnna;-><init>(Lv37;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lnna;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lnna;-><init>(Lv37;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lnna;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lnna;->f0:Lv37;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq92;->X:Lq92;

    .line 11
    .line 12
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lmvd;->a:Lfhc;

    .line 16
    .line 17
    sget-object p1, Lfkc;->j:Ldb7;

    .line 18
    .line 19
    invoke-static {}, Ldb7;->e()Lfkc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lmvd;->a:Lfhc;

    .line 24
    .line 25
    sget-object v3, Lmvd;->b:Lfhc;

    .line 26
    .line 27
    sget-object v4, Lmvd;->c:Lfhc;

    .line 28
    .line 29
    sget-object v5, Lmvd;->d:Lfhc;

    .line 30
    .line 31
    sget-object v6, Lmvd;->e:Lfhc;

    .line 32
    .line 33
    sget-object v7, Lmvd;->f:Lfhc;

    .line 34
    .line 35
    sget-object v8, Lmvd;->g:Lfhc;

    .line 36
    .line 37
    sget-object v9, Lmvd;->h:Lfhc;

    .line 38
    .line 39
    filled-new-array/range {v2 .. v9}, [Lfhc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lfkc;->j([Lfhc;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lmvd;->q:Lfhc;

    .line 47
    .line 48
    sget-object v2, Lmvd;->r:Lfhc;

    .line 49
    .line 50
    sget-object v3, Lmvd;->s:Lfhc;

    .line 51
    .line 52
    filled-new-array {v0, v2, v3}, [Lfhc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lfkc;->j([Lfhc;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lmvd;->i:Ljhc;

    .line 60
    .line 61
    sget-object v3, Lmvd;->j:Ljhc;

    .line 62
    .line 63
    sget-object v4, Lmvd;->k:Ljhc;

    .line 64
    .line 65
    sget-object v5, Lmvd;->l:Ljhc;

    .line 66
    .line 67
    sget-object v6, Lmvd;->m:Ljhc;

    .line 68
    .line 69
    sget-object v7, Lmvd;->n:Ljhc;

    .line 70
    .line 71
    sget-object v8, Lmvd;->o:Ljhc;

    .line 72
    .line 73
    sget-object v9, Lmvd;->p:Ljhc;

    .line 74
    .line 75
    filled-new-array/range {v2 .. v9}, [Ljhc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljhc;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lfkc;->h(Ljhc;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 110
    .line 111
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkec;->a:Lvxb;

    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 123
    .line 124
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lsgb;

    .line 132
    .line 133
    if-eqz p0, :cond_1

    .line 134
    .line 135
    sget-object p1, Ln9d;->a:Ln9d;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
