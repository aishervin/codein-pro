.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lzp1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrp1;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lrp1;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lrp1;->Y:Lzp1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lke7;

    .line 9
    .line 10
    new-instance v1, Lqp1;

    .line 11
    .line 12
    invoke-direct {v1}, Lqp1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Lqp1;->Y:Lzp1;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lke7;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lre;

    .line 47
    .line 48
    const/16 v3, 0x13

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lre;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Lre;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, v2, Lre;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lzp1;->X:Las5;

    .line 65
    .line 66
    new-instance v2, Lsp1;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v3}, Lsp1;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lsp1;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v2, Lsp1;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Las5;->a(Lwr5;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    new-instance v0, Lcm9;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v2, v3

    .line 106
    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lzp1;->f()Lpt7;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v0, Lcm9;->e:Lpt7;

    .line 114
    .line 115
    invoke-virtual {p0}, Lzp1;->g()Las5;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, v0, Lcm9;->d:Las5;

    .line 120
    .line 121
    iput-object v2, v0, Lcm9;->c:Landroid/os/Bundle;

    .line 122
    .line 123
    iput-object v1, v0, Lcm9;->a:Landroid/app/Application;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    sget-object p0, Lhuc;->c:Lhuc;

    .line 128
    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    new-instance p0, Lhuc;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lhuc;-><init>(Landroid/app/Application;)V

    .line 134
    .line 135
    .line 136
    sput-object p0, Lhuc;->c:Lhuc;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance p0, Lhuc;

    .line 140
    .line 141
    invoke-direct {p0, v3}, Lhuc;-><init>(Landroid/app/Application;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    iput-object p0, v0, Lcm9;->b:Lhuc;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_1
    new-instance v0, Lax2;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lzp1;->a()Lx0a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v0}, Lx0a;->k(Lu57;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_2
    new-instance v0, Lt74;

    .line 164
    .line 165
    iget-object p0, p0, Lzp1;->f0:Lxp1;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance p0, Ljava/lang/Object;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, v0, Lt74;->a:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance p0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lt74;->c:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3
    invoke-virtual {p0}, Lzp1;->reportFullyDrawn()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lvmc;->a:Lvmc;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
