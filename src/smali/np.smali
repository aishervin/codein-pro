.class public final synthetic Lnp;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnp;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lnp;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    .line 9
    .line 10
    iget p0, p0, Lnp;->Y:I

    .line 11
    .line 12
    invoke-static {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->b(Lorg/webrtc/SurfaceTextureHelper;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lnp;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llx;

    .line 19
    .line 20
    iget p0, p0, Lnp;->Y:I

    .line 21
    .line 22
    iget v1, v0, Llx;->Y:I

    .line 23
    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Llx;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lnp;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lso3;

    .line 33
    .line 34
    iget p0, p0, Lnp;->Y:I

    .line 35
    .line 36
    iget-object v1, v0, Lso3;->w0:Lzf2;

    .line 37
    .line 38
    iget-object v0, v0, Lso3;->X:[Lc49;

    .line 39
    .line 40
    aget-object p0, v0, p0

    .line 41
    .line 42
    iget-object p0, p0, Lc49;->a:Ltl0;

    .line 43
    .line 44
    iget-byte p0, p0, Ltl0;->Y:B

    .line 45
    .line 46
    invoke-virtual {v1}, Lzf2;->H()Lzh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lkn1;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lkn1;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x409

    .line 61
    .line 62
    invoke-virtual {v1, p0, v2, v0}, Lzf2;->I(Lzh;ILsx5;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v0, p0, Lnp;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ll31;

    .line 69
    .line 70
    iget p0, p0, Lnp;->Y:I

    .line 71
    .line 72
    iget-object v0, v0, Ll31;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lek9;

    .line 75
    .line 76
    iget-object v0, v0, Lek9;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lun8;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lun8;->a(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_3
    iget-object v0, p0, Lnp;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lk31;

    .line 89
    .line 90
    iget p0, p0, Lnp;->Y:I

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lk31;->a(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lnp;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljhb;

    .line 99
    .line 100
    iget p0, p0, Lnp;->Y:I

    .line 101
    .line 102
    iget-object v0, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lgo3;

    .line 105
    .line 106
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lgo3;->X:Lko3;

    .line 109
    .line 110
    iget-object v0, v0, Lko3;->C:Lni0;

    .line 111
    .line 112
    new-instance v1, Lvf2;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, v2}, Lvf2;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iput p0, v1, Lvf2;->Y:I

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v0, Lni0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ltnb;

    .line 133
    .line 134
    iget-object v3, v3, Ltnb;->a:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x1

    .line 141
    if-ne v2, v3, :cond_2

    .line 142
    .line 143
    move v2, v4

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const/4 v2, 0x0

    .line 146
    :goto_0
    invoke-static {v2}, Lmea;->B(Z)V

    .line 147
    .line 148
    .line 149
    iget v2, v0, Lni0;->b:I

    .line 150
    .line 151
    add-int/2addr v2, v4

    .line 152
    iput v2, v0, Lni0;->b:I

    .line 153
    .line 154
    new-instance v2, Lre;

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lre;-><init>(B)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, Lre;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v2, Lre;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lni0;->u(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lni0;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0}, Lni0;->z(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget v0, p0, Lnp;->Y:I

    .line 184
    .line 185
    iget-object p0, p0, Lnp;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
