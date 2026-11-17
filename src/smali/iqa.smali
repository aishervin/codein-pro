.class public final Liqa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz2;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liqa;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-byte v0, p0, Liqa;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llyd;

    .line 11
    .line 12
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    iget v1, v0, Llyd;->u:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Llyd;->u:I

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget v1, Lwtc;->a:I

    .line 25
    .line 26
    invoke-static {p0, v2}, Lstc;->a(Landroid/view/View;Lce7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Llyd;->v:Lfa5;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lmfc;

    .line 41
    .line 42
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkfc;

    .line 45
    .line 46
    iget-object v0, v0, Lmfc;->j:Lgbb;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lmfc;

    .line 55
    .line 56
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lhfc;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lhfc;->b:Lj68;

    .line 64
    .line 65
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lgfc;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lgfc;->X:Lkfc;

    .line 74
    .line 75
    iget-object v0, v0, Lmfc;->j:Lgbb;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lmfc;

    .line 84
    .line 85
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lmfc;

    .line 88
    .line 89
    iget-object v0, v0, Lmfc;->k:Lgbb;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lhm6;

    .line 106
    .line 107
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 114
    .line 115
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ll6;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Llf;

    .line 126
    .line 127
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lk8c;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Llf;->b:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Llf;->a:Lbe;

    .line 140
    .line 141
    iget-object v2, v1, Lbe;->O:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lbe;->q()V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {v0}, Llf;->b()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lju9;

    .line 163
    .line 164
    iget-object v1, v0, Lju9;->f:Lu74;

    .line 165
    .line 166
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lt8c;

    .line 169
    .line 170
    if-ne v1, p0, :cond_3

    .line 171
    .line 172
    sget-object p0, Lrg0;->j0:Lrg0;

    .line 173
    .line 174
    iput-object p0, v0, Lju9;->f:Lu74;

    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :pswitch_7
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lkbc;

    .line 180
    .line 181
    sget-object v3, Lkbc;->s:Lxi8;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lkbc;->d(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lkbc;->a:Lhac;

    .line 187
    .line 188
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lhac;

    .line 191
    .line 192
    if-ne v1, p0, :cond_4

    .line 193
    .line 194
    iput-object v2, v0, Lkbc;->a:Lhac;

    .line 195
    .line 196
    :cond_4
    return-void

    .line 197
    :pswitch_8
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lh9c;

    .line 200
    .line 201
    iget-object v1, v0, Lh9c;->l0:Lvbc;

    .line 202
    .line 203
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lvbc;

    .line 206
    .line 207
    if-ne v1, p0, :cond_5

    .line 208
    .line 209
    iput-object v2, v0, Lh9c;->l0:Lvbc;

    .line 210
    .line 211
    :cond_5
    invoke-virtual {p0}, Lvbc;->a()V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lvbc;->b:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_9
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroid/app/Activity;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ljt;

    .line 231
    .line 232
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_a
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ll6;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void

    .line 250
    :pswitch_b
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcxb;

    .line 253
    .line 254
    iget-object v0, v0, Lcxb;->c:Lgbb;

    .line 255
    .line 256
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lw74;

    .line 259
    .line 260
    invoke-virtual {v0, p0}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lv37;

    .line 267
    .line 268
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ltl8;

    .line 273
    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    new-instance v3, Lsl8;

    .line 277
    .line 278
    invoke-direct {v3, v1}, Lsl8;-><init>(Ltl8;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lu27;

    .line 284
    .line 285
    if-eqz p0, :cond_7

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Lu27;->b(Lcc5;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-interface {v0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    return-void

    .line 294
    :pswitch_d
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lj1a;

    .line 297
    .line 298
    invoke-virtual {v0}, Lj1a;->f()Lqga;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lqga;

    .line 305
    .line 306
    if-ne v1, p0, :cond_9

    .line 307
    .line 308
    iget-object p0, v0, Lj1a;->p:Lj68;

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    return-void

    .line 314
    :pswitch_e
    iget-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lue4;

    .line 317
    .line 318
    invoke-virtual {v0}, Lue4;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Liqa;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, [Lep1;

    .line 324
    .line 325
    aget-object v0, p0, v1

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_a
    aput-object v2, p0, v1

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
