.class public final Leda;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Le98;

.field public final synthetic h0:Lcn7;

.field public final synthetic i0:Lvu7;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcn7;Lvu7;Ljava/lang/String;Le98;Ljava/util/List;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leda;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Leda;->h0:Lcn7;

    .line 5
    .line 6
    iput-object p2, p0, Leda;->i0:Lvu7;

    .line 7
    .line 8
    iput-object p3, p0, Leda;->j0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Leda;->g0:Le98;

    .line 11
    .line 12
    iput-object p5, p0, Leda;->k0:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Le98;Lcn7;Lvu7;Ljava/lang/String;Ljava/util/List;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Leda;->e0:B

    .line 19
    iput-object p1, p0, Leda;->g0:Le98;

    iput-object p2, p0, Leda;->h0:Lcn7;

    iput-object p3, p0, Leda;->i0:Lvu7;

    iput-object p4, p0, Leda;->j0:Ljava/lang/String;

    iput-object p5, p0, Leda;->k0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Leda;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, Lb82;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Leda;

    .line 12
    .line 13
    iget-object v6, p0, Leda;->j0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Leda;->k0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Leda;->g0:Le98;

    .line 18
    .line 19
    iget-object v4, p0, Leda;->h0:Lcn7;

    .line 20
    .line 21
    iget-object v5, p0, Leda;->i0:Lvu7;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Leda;-><init>(Le98;Lcn7;Lvu7;Ljava/lang/String;Ljava/util/List;Lb82;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Leda;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v2, Leda;

    .line 32
    .line 33
    iget-object v6, p0, Leda;->g0:Le98;

    .line 34
    .line 35
    iget-object v7, p0, Leda;->k0:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p0, Leda;->h0:Lcn7;

    .line 38
    .line 39
    iget-object v4, p0, Leda;->i0:Lvu7;

    .line 40
    .line 41
    iget-object v5, p0, Leda;->j0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Leda;-><init>(Lcn7;Lvu7;Ljava/lang/String;Le98;Ljava/util/List;Lb82;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Leda;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Leda;->e0:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq92;->X:Lq92;

    .line 11
    .line 12
    iget-boolean v4, p0, Leda;->f0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ldr8;->c:Ljqb;

    .line 31
    .line 32
    iget-object v7, p0, Leda;->g0:Le98;

    .line 33
    .line 34
    iget-object v1, v7, Le98;->l:Loj7;

    .line 35
    .line 36
    new-instance v3, Leda;

    .line 37
    .line 38
    iget-object v8, p0, Leda;->k0:Ljava/util/List;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v4, p0, Leda;->h0:Lcn7;

    .line 42
    .line 43
    iget-object v5, p0, Leda;->i0:Lvu7;

    .line 44
    .line 45
    iget-object v6, p0, Leda;->j0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Leda;-><init>(Lcn7;Lvu7;Ljava/lang/String;Le98;Ljava/util/List;Lb82;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Leda;->f0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3, p0}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Leda;->g0:Le98;

    .line 61
    .line 62
    sget-object v4, Lq92;->X:Lq92;

    .line 63
    .line 64
    iget-boolean v5, p0, Leda;->f0:Z

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    if-ne v5, v2, :cond_3

    .line 69
    .line 70
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object p1, p0, Leda;->h0:Lcn7;

    .line 82
    .line 83
    iget-object v5, p1, Lcn7;->j:Lr84;

    .line 84
    .line 85
    iget-object v6, p0, Leda;->i0:Lvu7;

    .line 86
    .line 87
    iget-object v7, p0, Leda;->j0:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v0, Le98;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, p0, Leda;->k0:Ljava/util/List;

    .line 92
    .line 93
    iget-object p1, v0, Le98;->d:Ljava/util/List;

    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Llv1;

    .line 115
    .line 116
    invoke-virtual {v1}, Llv1;->c()Lko7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget-object v11, v0, Le98;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v12, v0, Le98;->g:Lco7;

    .line 129
    .line 130
    iput-boolean v2, p0, Leda;->f0:Z

    .line 131
    .line 132
    move-object v13, p0

    .line 133
    invoke-interface/range {v5 .. v13}, Lr84;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    if-ne p0, v4, :cond_7

    .line 138
    .line 139
    move-object v3, v4

    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    move-object v3, p0

    .line 144
    :cond_7
    :goto_2
    return-object v3

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
