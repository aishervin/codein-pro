.class public final Li26;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lh1b;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li26;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liz3;Lb82;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Li26;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

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
    instance-of v0, p2, Ll76;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Ll76;

    .line 20
    .line 21
    iget v6, v0, Ll76;->e0:I

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
    iput v6, v0, Ll76;->e0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ll76;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Ll76;-><init>(Li26;Lb82;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Ll76;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Lq92;->X:Lq92;

    .line 39
    .line 40
    iget v6, v0, Ll76;->e0:I

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
    move-object v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Li26;->Y:Lh1b;

    .line 59
    .line 60
    new-instance p2, Ljd2;

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-direct {p2, v1}, Ljd2;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Ljd2;->Y:Liz3;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput v5, v0, Ll76;->e0:I

    .line 72
    .line 73
    invoke-virtual {p0, p2, v0}, Lh1b;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, Lg26;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lg26;

    .line 84
    .line 85
    iget v6, v0, Lg26;->e0:I

    .line 86
    .line 87
    and-int v7, v6, v4

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    sub-int/2addr v6, v4

    .line 92
    iput v6, v0, Lg26;->e0:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v0, Lg26;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lg26;-><init>(Li26;Lb82;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, v0, Lg26;->d0:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v4, Lq92;->X:Lq92;

    .line 103
    .line 104
    iget v6, v0, Lg26;->e0:I

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    if-ne v6, v5, :cond_4

    .line 109
    .line 110
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Li26;->Y:Lh1b;

    .line 123
    .line 124
    new-instance p2, Ljd2;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {p2, v1}, Ljd2;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p2, Ljd2;->Y:Liz3;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    iput v5, v0, Lg26;->e0:I

    .line 136
    .line 137
    invoke-virtual {p0, p2, v0}, Lh1b;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :goto_3
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
