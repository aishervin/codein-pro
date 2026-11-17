.class public final synthetic Lyib;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lbjb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyib;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyib;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lyib;->Y:Lbjb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Luk5;

    .line 11
    .line 12
    check-cast p2, Lk84;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbjb;->a()Lhl5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, Lhl5;->p0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lel5;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, v0}, Lel5;-><init>(Lhl5;Lk84;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Luk5;->e0(Lpj6;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Luk5;

    .line 30
    .line 31
    check-cast p2, Lo12;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbjb;->a()Lhl5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p2, p0, Lhl5;->Y:Lo12;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbjb;->a:Lejb;

    .line 41
    .line 42
    check-cast p1, Luk5;

    .line 43
    .line 44
    check-cast p2, Lbjb;

    .line 45
    .line 46
    iget-object p2, p1, Luk5;->I0:Lhl5;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Lhl5;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p2, Lhl5;->X:Luk5;

    .line 57
    .line 58
    iput-object v0, p2, Lhl5;->Z:Lejb;

    .line 59
    .line 60
    sget-object v3, Lym9;->a:[J

    .line 61
    .line 62
    new-instance v3, Lp37;

    .line 63
    .line 64
    invoke-direct {v3}, Lp37;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p2, Lhl5;->f0:Lp37;

    .line 68
    .line 69
    new-instance v3, Lp37;

    .line 70
    .line 71
    invoke-direct {v3}, Lp37;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p2, Lhl5;->g0:Lp37;

    .line 75
    .line 76
    new-instance v3, Lcl5;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, v3, Lcl5;->d0:Lhl5;

    .line 82
    .line 83
    sget-object v4, Ldk5;->Y:Ldk5;

    .line 84
    .line 85
    iput-object v4, v3, Lcl5;->X:Ldk5;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iput-object v3, p2, Lhl5;->h0:Lcl5;

    .line 91
    .line 92
    new-instance v4, Lzk5;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, v4, Lzk5;->Y:Lhl5;

    .line 98
    .line 99
    iput-object v3, v4, Lzk5;->X:Lcl5;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    iput-object v4, p2, Lhl5;->i0:Lzk5;

    .line 105
    .line 106
    new-instance v3, Lp37;

    .line 107
    .line 108
    invoke-direct {v3}, Lp37;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p2, Lhl5;->j0:Lp37;

    .line 112
    .line 113
    new-instance v3, Ldjb;

    .line 114
    .line 115
    invoke-static {}, Ll18;->a()Li37;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v3, v2}, Ldjb;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v3, Ldjb;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p2, Lhl5;->k0:Ldjb;

    .line 128
    .line 129
    new-instance v3, Lp37;

    .line 130
    .line 131
    invoke-direct {v3}, Lp37;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p2, Lhl5;->l0:Lp37;

    .line 135
    .line 136
    new-instance v3, Lz37;

    .line 137
    .line 138
    const/16 v4, 0x10

    .line 139
    .line 140
    new-array v4, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-direct {v3, v2, v4}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p2, Lhl5;->m0:Lz37;

    .line 146
    .line 147
    const-string v3, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 148
    .line 149
    iput-object v3, p2, Lhl5;->p0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    iput-object p2, p1, Luk5;->I0:Lhl5;

    .line 155
    .line 156
    :cond_0
    iput-object p2, p0, Lbjb;->b:Lhl5;

    .line 157
    .line 158
    invoke-virtual {p0}, Lbjb;->a()Lhl5;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lhl5;->i()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lbjb;->a()Lhl5;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p1, p0, Lhl5;->Z:Lejb;

    .line 170
    .line 171
    if-eq p1, v0, :cond_1

    .line 172
    .line 173
    iput-object v0, p0, Lhl5;->Z:Lejb;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lhl5;->j(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lhl5;->X:Luk5;

    .line 179
    .line 180
    const/4 p1, 0x7

    .line 181
    invoke-static {p0, v2, p1}, Luk5;->X(Luk5;ZI)V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
