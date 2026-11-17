.class public final Le36;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lvu7;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvu7;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le36;->e0:B

    .line 13
    iput-object p1, p0, Le36;->h0:Ljava/lang/String;

    iput-object p2, p0, Le36;->g0:Lvu7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lvu7;Ljava/lang/String;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le36;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Le36;->g0:Lvu7;

    .line 5
    .line 6
    iput-object p2, p0, Le36;->h0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Le36;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Le36;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Le36;->g0:Lvu7;

    .line 8
    .line 9
    check-cast p1, Lb82;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Le36;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, p1}, Le36;-><init>(Lvu7;Ljava/lang/String;Lb82;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le36;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Le36;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, p1}, Le36;-><init>(Ljava/lang/String;Lvu7;Lb82;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Le36;->t(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Le36;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Le36;->h0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-boolean v5, p0, Le36;->f0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v4, p0, Le36;->f0:Z

    .line 34
    .line 35
    iget-object v2, p0, Le36;->g0:Lvu7;

    .line 36
    .line 37
    invoke-static {v2, v1, p0}, Lq86;->j(Lvu7;Ljava/lang/String;Lb82;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    sget-object v13, Lq92;->X:Lq92;

    .line 47
    .line 48
    iget-boolean v0, p0, Le36;->f0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "/api/session/"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lne3;->Y:Lvyd;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    sget-object v2, Lte3;->e0:Lte3;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lxq0;->Z(ILte3;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-boolean v4, p0, Le36;->f0:Z

    .line 83
    .line 84
    move-wide v4, v1

    .line 85
    sget-object v1, Loi3;->X:Loi3;

    .line 86
    .line 87
    const-string v2, "GET"

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v9, 0x0

    .line 94
    iget-object v10, p0, Le36;->g0:Lvu7;

    .line 95
    .line 96
    const/16 v12, 0x100

    .line 97
    .line 98
    move-object v11, p0

    .line 99
    invoke-static/range {v0 .. v12}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v13, :cond_5

    .line 104
    .line 105
    move-object v2, v13

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    check-cast v0, Ltj6;

    .line 108
    .line 109
    iget-object v0, v0, Ltj6;->a:[B

    .line 110
    .line 111
    sget-object v1, Lpc2;->Companion:Loc2;

    .line 112
    .line 113
    sget-object v2, Lbia;->Companion:Laia;

    .line 114
    .line 115
    invoke-virtual {v2}, Laia;->serializer()Ldi5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
