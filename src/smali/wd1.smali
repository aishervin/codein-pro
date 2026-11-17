.class public final synthetic Lwd1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lhe1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwd1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwd1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lwd1;->Y:Lhe1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhe1;->m:Lj68;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iput-boolean v2, p0, Lhe1;->x:Z

    .line 26
    .line 27
    iput-object v1, p0, Lhe1;->v:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lhe1;->u:Lse1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lse1;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v4, v0}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lhe1;->l:Lj68;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lhe1;->y:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lhe1;->y()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lhe1;->r(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v3

    .line 61
    :pswitch_1
    iget-object v0, p0, Lhe1;->u:Lse1;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lse1;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0, v4}, Lhe1;->s(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lhe1;->j:Ln95;

    .line 76
    .line 77
    iget-object v0, v0, Ln95;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lf68;

    .line 80
    .line 81
    invoke-virtual {v0}, Lf68;->h()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v2, La07;->e0:La07;

    .line 86
    .line 87
    iget-boolean v5, p0, Lhe1;->a:Z

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0xa

    .line 91
    .line 92
    invoke-static {v2, v1, v5, v6, v7}, Lpkd;->u(La07;Lrz6;ZFI)Lbe1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lvd1;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Lvd1;-><init>(B)V

    .line 99
    .line 100
    .line 101
    iput-object p0, v2, Lvd1;->Y:Lhe1;

    .line 102
    .line 103
    iput v0, v2, Lvd1;->Z:F

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lwd1;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-direct {v0, v4}, Lwd1;-><init>(B)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lwd1;->Y:Lhe1;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, v0}, Lhe1;->a(Lbe1;Lw74;Lu74;)Llm;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lhe1;->E:Llm;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lhe1;->x:Z

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Lhe1;->v(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lhe1;->s(Z)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v3

    .line 135
    :pswitch_2
    invoke-virtual {p0}, Lhe1;->l()Lp92;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    invoke-virtual {p0}, Lhe1;->g()V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
