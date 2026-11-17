.class public final Le48;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le48;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Le48;->f0:Ljava/util/UUID;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Le48;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Le48;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le48;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Le48;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Le48;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Le48;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Le48;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Le48;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Le48;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Le48;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Le48;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Le48;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Le48;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Le48;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Le48;

    .line 7
    .line 8
    iget-object p0, p0, Le48;->f0:Ljava/util/UUID;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Le48;-><init>(Ljava/util/UUID;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Le48;

    .line 16
    .line 17
    iget-object p0, p0, Le48;->f0:Ljava/util/UUID;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p0, p1, v0}, Le48;-><init>(Ljava/util/UUID;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Le48;

    .line 25
    .line 26
    iget-object p0, p0, Le48;->f0:Ljava/util/UUID;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p0, p1, v0}, Le48;-><init>(Ljava/util/UUID;Lb82;B)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, Le48;

    .line 34
    .line 35
    iget-object p0, p0, Le48;->f0:Ljava/util/UUID;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, p1, v0}, Le48;-><init>(Ljava/util/UUID;Lb82;B)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Le48;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Le48;->f0:Ljava/util/UUID;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lzu0;->d:Lymb;

    .line 18
    .line 19
    invoke-static {}, Lqe2;->V()Lzu0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lzu0;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwu0;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static {p0}, Lzu0;->b(Lwu0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lwu0;->c:Landroid/webkit/WebView;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iput-object v2, p0, Lwu0;->d:Lw74;

    .line 48
    .line 49
    iput-object v2, p0, Lwu0;->f:Lm84;

    .line 50
    .line 51
    iget-object v0, p0, Lwu0;->n:Lw97;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lw97;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 58
    .line 59
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v2, p0, Lwu0;->n:Lw97;

    .line 63
    .line 64
    const-string v0, "document.querySelectorAll(\'video,audio\').forEach(function(m){try{m.pause()}catch(e){}});"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v0, v2

    .line 96
    :goto_0
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v0, Lfm;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lfm;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, Lfm;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iput-object v2, p0, Lwu0;->c:Landroid/webkit/WebView;

    .line 119
    .line 120
    :cond_5
    :goto_2
    return-object v3

    .line 121
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 122
    .line 123
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lzu0;->d:Lymb;

    .line 127
    .line 128
    invoke-static {}, Lqe2;->V()Lzu0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lzu0;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lwu0;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    iget-object p0, p0, Lwu0;->c:Landroid/webkit/WebView;

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->pageUp(Z)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    return-object v3

    .line 156
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 157
    .line 158
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lzu0;->d:Lymb;

    .line 162
    .line 163
    invoke-static {}, Lqe2;->V()Lzu0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lzu0;->a:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lwu0;

    .line 180
    .line 181
    if-eqz p0, :cond_8

    .line 182
    .line 183
    iget-object p0, p0, Lwu0;->c:Landroid/webkit/WebView;

    .line 184
    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    move-object v2, p0

    .line 194
    :cond_7
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/webkit/WebView;->goForward()V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-object v3

    .line 200
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 201
    .line 202
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lzu0;->d:Lymb;

    .line 206
    .line 207
    invoke-static {}, Lqe2;->V()Lzu0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lzu0;->a:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lwu0;

    .line 224
    .line 225
    if-eqz p0, :cond_a

    .line 226
    .line 227
    iget-object p0, p0, Lwu0;->c:Landroid/webkit/WebView;

    .line 228
    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    move-object v2, p0

    .line 238
    :cond_9
    if-eqz v2, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 241
    .line 242
    .line 243
    :cond_a
    return-object v3

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
