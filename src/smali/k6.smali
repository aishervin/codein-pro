.class public final synthetic Lk6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Landroid/view/accessibility/AccessibilityManager;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk6;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lk6;->X:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk6;->Y:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object p0, p0, Lk6;->Z:Lv37;

    .line 10
    .line 11
    check-cast p1, Ljz2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lq6;

    .line 19
    .line 20
    const/16 p1, 0x11

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lq6;-><init>(B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ll6;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v1}, Ll6;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Ll6;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 49
    .line 50
    .line 51
    new-instance p0, Liqa;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {p0, v1}, Liqa;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Liqa;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object p0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lk6;->Y:Landroid/view/accessibility/AccessibilityManager;

    .line 67
    .line 68
    iget-object p0, p0, Lk6;->Z:Lv37;

    .line 69
    .line 70
    check-cast p1, Ljz2;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Ll6;

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ll6;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object p0, p1, Ll6;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance p0, Liqa;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-direct {p0, v1}, Liqa;-><init>(B)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Liqa;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Liqa;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lk6;->Y:Landroid/view/accessibility/AccessibilityManager;

    .line 105
    .line 106
    iget-object p0, p0, Lk6;->Z:Lv37;

    .line 107
    .line 108
    check-cast p1, Ljz2;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    new-instance p0, Lq6;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lq6;-><init>(B)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p1, Ll6;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {p1, v2}, Ll6;-><init>(B)V

    .line 125
    .line 126
    .line 127
    iput-object p0, p1, Ll6;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 144
    .line 145
    .line 146
    new-instance p0, Lr6;

    .line 147
    .line 148
    invoke-direct {p0, v1}, Lr6;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Lr6;->c:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object p0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lk6;->Y:Landroid/view/accessibility/AccessibilityManager;

    .line 160
    .line 161
    iget-object p0, p0, Lk6;->Z:Lv37;

    .line 162
    .line 163
    check-cast p1, Ljz2;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    new-instance p0, Lq6;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lq6;-><init>(B)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v1, Ll6;

    .line 178
    .line 179
    invoke-direct {v1, p1}, Ll6;-><init>(B)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v1, Ll6;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 199
    .line 200
    .line 201
    new-instance p0, Lr6;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lr6;-><init>(B)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lr6;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v1, p0, Lr6;->c:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
