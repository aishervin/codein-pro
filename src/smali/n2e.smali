.class public final Ln2e;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lp2e;


# direct methods
.method public synthetic constructor <init>(Lp2e;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln2e;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ln2e;->g0:Lp2e;

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
    iget-byte v0, p0, Ln2e;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ln2e;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln2e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln2e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln2e;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln2e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln2e;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Ln2e;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Ln2e;->g0:Lp2e;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ln2e;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ln2e;-><init>(Lp2e;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ln2e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ln2e;-><init>(Lp2e;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ln2e;->e0:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Ln2e;->g0:Lp2e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-boolean v5, p0, Ln2e;->f0:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg2e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v2, Lp2e;->l:Lye5;

    .line 37
    .line 38
    new-instance v1, Ln2e;

    .line 39
    .line 40
    invoke-direct {v1, v2, v4, v6}, Ln2e;-><init>(Lp2e;Lb82;B)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, p0, Ln2e;->f0:Z

    .line 44
    .line 45
    invoke-static {p1, v1, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lm2e;
    :try_end_1
    .catch Lg2e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    sget-object p1, Lq2e;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lsd6;->d()Lsd6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Unexpected error in WorkerWrapper"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, p0}, Lsd6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ll2e;

    .line 68
    .line 69
    invoke-direct {p1, v6}, Ll2e;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_1
    new-instance p1, Li2e;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    new-instance p1, Lk2e;

    .line 80
    .line 81
    iget p0, p0, Lg2e;->X:I

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput p0, p1, Lk2e;->a:I

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-boolean p0, v2, Lp2e;->m:Z

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget-object p0, v2, Lp2e;->e:Lu22;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance p0, Lx19;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lp2e;->g:Landroidx/work/impl/WorkDatabase;

    .line 106
    .line 107
    new-instance v1, Ll;

    .line 108
    .line 109
    const/16 v3, 0x1b

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ll;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v1, Ll;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p0, v1, Ll;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v1, Ll;->d0:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p0, p0, Lx19;->X:Z

    .line 127
    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_4
    return-object v4

    .line 133
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 134
    .line 135
    iget-boolean v5, p0, Ln2e;->f0:Z

    .line 136
    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    if-ne v5, v3, :cond_4

    .line 140
    .line 141
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object p1, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v3, p0, Ln2e;->f0:Z

    .line 154
    .line 155
    invoke-virtual {v2, p0}, Lp2e;->e(Ld82;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    move-object p1, v0

    .line 162
    :cond_6
    :goto_5
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
