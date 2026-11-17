.class public final Lzn9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Liz3;

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzn9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzn9;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lrgb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lrgb;

    .line 20
    .line 21
    iget v6, v0, Lrgb;->e0:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, Lrgb;->e0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lrgb;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lrgb;-><init>(Lzn9;Lb82;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Lrgb;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Lq92;->X:Lq92;

    .line 39
    .line 40
    iget v6, v0, Lrgb;->e0:I

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lzn9;->Y:Liz3;

    .line 59
    .line 60
    iget-object p0, p0, Lzn9;->Z:Lw74;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v5, v0, Lrgb;->e0:I

    .line 67
    .line 68
    invoke-interface {p2, p0, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    :cond_3
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    instance-of v0, p2, Lyn9;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, Lyn9;

    .line 82
    .line 83
    iget v6, v0, Lyn9;->e0:I

    .line 84
    .line 85
    and-int v7, v6, v4

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    sub-int/2addr v6, v4

    .line 90
    iput v6, v0, Lyn9;->e0:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Lyn9;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lyn9;-><init>(Lzn9;Lb82;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p2, v0, Lyn9;->d0:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v4, Lq92;->X:Lq92;

    .line 101
    .line 102
    iget v6, v0, Lyn9;->e0:I

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    if-ne v6, v5, :cond_5

    .line 107
    .line 108
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lzn9;->Y:Liz3;

    .line 121
    .line 122
    iget-object p0, p0, Lzn9;->Z:Lw74;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput v5, v0, Lyn9;->e0:I

    .line 129
    .line 130
    invoke-interface {p2, p0, v0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v4, :cond_7

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    :cond_7
    :goto_3
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
