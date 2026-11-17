.class public final Leqa;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lhia;


# direct methods
.method public constructor <init>(Lhia;Lb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Leqa;->e0:B

    .line 13
    iput-object p1, p0, Leqa;->g0:Lhia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lhia;ZLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leqa;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Leqa;->g0:Lhia;

    .line 5
    .line 6
    iput-boolean p2, p0, Leqa;->f0:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLhia;Lb82;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Leqa;->e0:B

    iput-boolean p1, p0, Leqa;->f0:Z

    iput-object p2, p0, Leqa;->g0:Lhia;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leqa;->e0:B

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
    invoke-virtual {p0, p2, p1}, Leqa;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leqa;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leqa;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Leqa;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Leqa;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Leqa;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Leqa;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Leqa;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Leqa;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Leqa;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Leqa;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Leqa;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Leqa;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Leqa;

    .line 7
    .line 8
    iget-boolean v0, p0, Leqa;->f0:Z

    .line 9
    .line 10
    iget-object p0, p0, Leqa;->g0:Lhia;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, v0, p0, p1, v1}, Leqa;-><init>(ZLhia;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Leqa;

    .line 18
    .line 19
    iget-object p0, p0, Leqa;->g0:Lhia;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Leqa;-><init>(Lhia;Lb82;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_1
    new-instance p2, Leqa;

    .line 26
    .line 27
    iget-boolean v0, p0, Leqa;->f0:Z

    .line 28
    .line 29
    iget-object p0, p0, Leqa;->g0:Lhia;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p2, v0, p0, p1, v1}, Leqa;-><init>(ZLhia;Lb82;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_2
    new-instance p2, Leqa;

    .line 37
    .line 38
    iget-object v0, p0, Leqa;->g0:Lhia;

    .line 39
    .line 40
    iget-boolean p0, p0, Leqa;->f0:Z

    .line 41
    .line 42
    invoke-direct {p2, v0, p0, p1}, Leqa;-><init>(Lhia;ZLb82;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Leqa;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v4, p0, Leqa;->g0:Lhia;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Leqa;->f0:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    iget-object p0, v4, Lhia;->n:Luh8;

    .line 22
    .line 23
    invoke-virtual {p0}, Luh8;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Luh8;->f:Lj68;

    .line 27
    .line 28
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-boolean v1, v4, Lhia;->j:Z

    .line 40
    .line 41
    iget-object p0, v4, Lhia;->k:Lj68;

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lhia;->p(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lhia;->k()Lbi8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-boolean p0, p0, Lbi8;->a:Z

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Lhia;->k()Lbi8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x3e

    .line 64
    .line 65
    invoke-static {p0, p1}, Lbi8;->a(Lbi8;I)Lbi8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lhia;->o(Lbi8;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v3

    .line 73
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 74
    .line 75
    iget-boolean v1, p0, Leqa;->f0:Z

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-ne v1, v5, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v4, Lhia;->n:Luh8;

    .line 96
    .line 97
    iput-boolean v5, p0, Leqa;->f0:Z

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Luh8;->i(Ld82;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_4

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    move-object v2, v3

    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 110
    .line 111
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p0, p0, Leqa;->f0:Z

    .line 115
    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    iget-object p0, v4, Lhia;->o:Lad8;

    .line 119
    .line 120
    invoke-virtual {p0}, Lad8;->g()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object v3

    .line 124
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 125
    .line 126
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, v4, Lhia;->j:Z

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    iget-boolean p0, p0, Leqa;->f0:Z

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4}, Lhia;->i()Lj70;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    sget-object p1, Lj70;->X:Lj70;

    .line 142
    .line 143
    if-ne p0, p1, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v4, v1}, Lhia;->n(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lhia;->d()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    return-object v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
