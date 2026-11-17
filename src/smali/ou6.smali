.class public final Lou6;
.super Ldq1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public e0:Lu74;

.field public f0:Ltu6;

.field public g0:J

.field public h0:Landroid/view/View;

.field public i0:Lnu6;


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lu74;Ltu6;JLdk5;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lou6;->e0:Lu74;

    .line 2
    .line 3
    iput-object p2, p0, Lou6;->f0:Ltu6;

    .line 4
    .line 5
    iput-wide p3, p0, Lou6;->g0:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lwp9;->X:Lwp9;

    .line 11
    .line 12
    iget-object p1, p0, Lou6;->h0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    const/4 p2, 0x1

    .line 31
    const/16 v0, 0x2000

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move p1, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, v1

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move p1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 p1, -0x2001

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v2, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lou6;->i0:Lnu6;

    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    if-ne p5, p2, :cond_3

    .line 69
    .line 70
    move p5, p2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    move p5, v1

    .line 77
    :goto_3
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/4 p5, -0x1

    .line 87
    invoke-virtual {p1, p5, p5}, Landroid/view/Window;->setLayout(II)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const/16 p5, 0x30

    .line 97
    .line 98
    invoke-virtual {p1, p5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p5, Lw97;

    .line 120
    .line 121
    invoke-direct {p5, p0}, Lw97;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v0, 0x23

    .line 127
    .line 128
    if-lt p0, v0, :cond_7

    .line 129
    .line 130
    new-instance p0, Ljyd;

    .line 131
    .line 132
    invoke-direct {p0, p1, p5}, Lpt7;-><init>(Landroid/view/Window;Lw97;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    new-instance p0, Lpt7;

    .line 137
    .line 138
    invoke-direct {p0, p1, p5}, Lpt7;-><init>(Landroid/view/Window;Lw97;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-wide v2, Lvm1;->f:J

    .line 142
    .line 143
    invoke-static {p3, p4, v2, v3}, Lflc;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    invoke-static {p3, p4}, Lro8;->R(J)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    float-to-double v6, p1

    .line 156
    cmpg-double p1, v6, v4

    .line 157
    .line 158
    if-gtz p1, :cond_8

    .line 159
    .line 160
    move p1, p2

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move p1, v1

    .line 163
    :goto_5
    invoke-virtual {p0, p1}, Lpt7;->t(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3, p4, v2, v3}, Lflc;->a(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    invoke-static {p3, p4}, Lro8;->R(J)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    float-to-double p3, p1

    .line 177
    cmpg-double p1, p3, v4

    .line 178
    .line 179
    if-gtz p1, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move p2, v1

    .line 183
    :goto_6
    invoke-virtual {p0, p2}, Lpt7;->s(Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lou6;->e0:Lu74;

    .line 8
    .line 9
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
