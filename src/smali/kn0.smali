.class public final Lkn0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkn0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lkn0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, p0, Lkn0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lay8;

    .line 14
    .line 15
    iget-object v0, p0, Lkn0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    iget-object p0, p0, Lkn0;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmuc;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Lay8;->X:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v2

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object p1, p0, Lkn0;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, Lgt2;

    .line 50
    .line 51
    iget-object v3, p0, Lkn0;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Las5;

    .line 54
    .line 55
    iget-object p0, p0, Lkn0;->d0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lc29;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lgt2;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lgt2;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p0, v0, Lgt2;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lgt2;->d0:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    check-cast p1, Lagc;

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lm33;

    .line 79
    .line 80
    iget-object v1, p0, Lkn0;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lm33;

    .line 83
    .line 84
    invoke-static {v1}, Luq0;->m0(Lsk2;)Lg38;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljk;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljk;->getDragAndDropManager()Ll33;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lpl;

    .line 95
    .line 96
    iget-object v1, v1, Lpl;->c:Ll20;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ll20;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p0, Lkn0;->d0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lg33;

    .line 107
    .line 108
    invoke-static {v1}, Ltda;->V(Lg33;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v0, v1, v2}, Loda;->w(Lm33;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object p0, p0, Lkn0;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lc29;

    .line 121
    .line 122
    iput-object p1, p0, Lc29;->X:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object p0, Lzfc;->Z:Lzfc;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object p0, Lzfc;->X:Lzfc;

    .line 128
    .line 129
    :goto_1
    return-object p0

    .line 130
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    iget-object p1, p0, Lkn0;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lzz0;

    .line 135
    .line 136
    iget-object p1, p1, Lzz0;->b:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v0, Lb94;

    .line 139
    .line 140
    iget-object v3, p0, Lkn0;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lko3;

    .line 143
    .line 144
    iget-object p0, p0, Lkn0;->d0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lsz0;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lb94;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Lb94;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, Lb94;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_3
    check-cast p1, Lgi5;

    .line 163
    .line 164
    iget-object p1, p1, Lgi5;->a:Landroid/view/KeyEvent;

    .line 165
    .line 166
    iget-object v0, p0, Lkn0;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lv37;

    .line 169
    .line 170
    iget-object v1, p0, Lkn0;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lt1c;

    .line 173
    .line 174
    invoke-virtual {v1}, Lt1c;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_2

    .line 179
    .line 180
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v0, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-static {p1}, Lmda;->M(Landroid/view/KeyEvent;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v2, 0x2

    .line 191
    if-ne v0, v2, :cond_3

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ltda;->j(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    sget-wide v4, Lei5;->u:J

    .line 202
    .line 203
    invoke-static {v2, v3, v4, v5}, Lei5;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    iget-object p0, p0, Lkn0;->d0:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lv37;

    .line 212
    .line 213
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lt1c;->a()V

    .line 219
    .line 220
    .line 221
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    :goto_3
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
