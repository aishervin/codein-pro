.class public final Ltd2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public g0:B

.field public h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcn7;Lvu7;Ljava/lang/String;ILb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltd2;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Ltd2;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltd2;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltd2;->j0:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-byte p4, p0, Ltd2;->g0:B

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lfe2;Lud2;ZLb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltd2;->e0:B

    .line 17
    iput-object p1, p0, Ltd2;->i0:Ljava/lang/Object;

    iput-object p2, p0, Ltd2;->j0:Ljava/io/Serializable;

    iput-boolean p3, p0, Ltd2;->f0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltd2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ltd2;->j0:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Ltd2;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lb82;

    .line 14
    .line 15
    new-instance v4, Ltd2;

    .line 16
    .line 17
    iget-object p1, p0, Ltd2;->h0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lcn7;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lvu7;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget-byte v8, p0, Ltd2;->g0:B

    .line 29
    .line 30
    invoke-direct/range {v4 .. v9}, Ltd2;-><init>(Lcn7;Lvu7;Ljava/lang/String;ILb82;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ltd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lb82;

    .line 39
    .line 40
    new-instance v0, Ltd2;

    .line 41
    .line 42
    check-cast v3, Lfe2;

    .line 43
    .line 44
    check-cast v2, Lud2;

    .line 45
    .line 46
    iget-boolean p0, p0, Ltd2;->f0:Z

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, p0, p1}, Ltd2;-><init>(Lfe2;Lud2;ZLb82;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ltd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltd2;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Ltd2;->j0:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Ltd2;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Ltd2;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltd2;->h0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcn7;

    .line 37
    .line 38
    iget-object p1, p1, Lcn7;->h:Ln84;

    .line 39
    .line 40
    check-cast v2, Lvu7;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-byte v3, p0, Ltd2;->g0:B

    .line 45
    .line 46
    new-instance v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v5, p0, Ltd2;->f0:Z

    .line 52
    .line 53
    invoke-interface {p1, v2, v1, v4, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_2
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    check-cast v1, Lud2;

    .line 62
    .line 63
    sget-object v0, Lq92;->X:Lq92;

    .line 64
    .line 65
    iget-byte v6, p0, Ltd2;->g0:B

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    if-eq v6, v5, :cond_4

    .line 71
    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Ltd2;->h0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_4
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    check-cast v2, Lfe2;

    .line 96
    .line 97
    iput-byte v5, p0, Ltd2;->g0:B

    .line 98
    .line 99
    invoke-virtual {v2, v5, v1, p0}, Lfe2;->h(ZLk84;Ld82;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_1
    check-cast p1, Lafb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_2
    iget-boolean v2, p0, Ltd2;->f0:Z

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object p1, p0, Ltd2;->h0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-byte v7, p0, Ltd2;->g0:B

    .line 118
    .line 119
    invoke-virtual {v1, v2, p0}, Lud2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_7

    .line 124
    .line 125
    :goto_3
    move-object v3, v0

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move-object v8, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v8

    .line 130
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v0, Lww8;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, Lww8;-><init>(Ljava/lang/Throwable;I)V

    .line 139
    .line 140
    .line 141
    move-object p1, v0

    .line 142
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    new-instance v3, Ln58;

    .line 145
    .line 146
    invoke-direct {v3, p1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    return-object v3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
