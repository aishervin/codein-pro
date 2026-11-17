.class public final Ln80;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lwjb;

.field public b:Landroid/os/Handler;

.field public c:Lso3;

.field public d:Ld80;

.field public e:B

.field public f:I

.field public g:F

.field public h:Lp80;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ln80;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ln80;->h:Lp80;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ln80;->a:Lwjb;

    .line 14
    .line 15
    invoke-interface {v0}, Lwjb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Ln80;->h:Lp80;

    .line 22
    .line 23
    iget-object p0, p0, Lp80;->f:Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln80;->e:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-byte p1, p0, Ln80;->e:B

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Ln80;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Ln80;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Ln80;->c:Lso3;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lso3;->g0:Ltnb;

    .line 31
    .line 32
    const/16 p1, 0x22

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ltnb;->f(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    iget p1, p0, Ln80;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    iget-byte v2, p0, Ln80;->e:B

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz p2, :cond_6

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-ne v2, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Ln80;->h:Lp80;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lo80;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ld80;->d:Ld80;

    .line 33
    .line 34
    iput-object v4, v2, Lo80;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput p1, v2, Lo80;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lo80;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v4, v2, Lp80;->a:I

    .line 45
    .line 46
    iput v4, p1, Lo80;->a:I

    .line 47
    .line 48
    iget-object v4, v2, Lp80;->d:Ld80;

    .line 49
    .line 50
    iput-object v4, p1, Lo80;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v2, v2, Lp80;->e:Z

    .line 53
    .line 54
    iput-boolean v2, p1, Lo80;->b:Z

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    :goto_0
    iget-object p1, p0, Ln80;->d:Ld80;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-byte v4, p1, Ld80;->a:B

    .line 62
    .line 63
    if-ne v4, v1, :cond_3

    .line 64
    .line 65
    move v4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v4, v0

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Lo80;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v4, v2, Lo80;->b:Z

    .line 74
    .line 75
    iput-boolean v1, v2, Lo80;->c:Z

    .line 76
    .line 77
    new-instance p1, Ll80;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ll80;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Ll80;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Ln80;->b:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v4, Lp80;

    .line 93
    .line 94
    iget v5, v2, Lo80;->a:I

    .line 95
    .line 96
    iget-object v6, v2, Lo80;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ld80;

    .line 99
    .line 100
    iget-boolean v7, v2, Lo80;->b:Z

    .line 101
    .line 102
    iget-boolean v2, v2, Lo80;->c:Z

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v5, v4, Lp80;->a:I

    .line 108
    .line 109
    iput-object v0, v4, Lp80;->c:Landroid/os/Handler;

    .line 110
    .line 111
    iput-object v6, v4, Lp80;->d:Ld80;

    .line 112
    .line 113
    iput-boolean v7, v4, Lp80;->e:Z

    .line 114
    .line 115
    iput-object p1, v4, Lp80;->b:Ll80;

    .line 116
    .line 117
    new-instance v8, Landroid/media/AudioFocusRequest$Builder;

    .line 118
    .line 119
    invoke-direct {v8, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ld80;->a()Landroid/media/AudioAttributes;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v8, v5}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v7}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v4, Lp80;->f:Landroid/media/AudioFocusRequest;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Ln80;->h:Lp80;

    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Ln80;->a:Lwjb;

    .line 154
    .line 155
    invoke-interface {p1}, Lwjb;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/media/AudioManager;

    .line 160
    .line 161
    iget-object v0, p0, Ln80;->h:Lp80;

    .line 162
    .line 163
    iget-object v0, v0, Lp80;->f:Landroid/media/AudioFocusRequest;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eq p1, v1, :cond_5

    .line 173
    .line 174
    if-ne p1, p2, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {p0, v1}, Ln80;->b(I)V

    .line 178
    .line 179
    .line 180
    return v3

    .line 181
    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Ln80;->b(I)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_6
    if-eq v2, v1, :cond_8

    .line 186
    .line 187
    const/4 p0, 0x3

    .line 188
    if-eq v2, p0, :cond_7

    .line 189
    .line 190
    :goto_4
    return v1

    .line 191
    :cond_7
    return v0

    .line 192
    :cond_8
    return v3

    .line 193
    :cond_9
    invoke-virtual {p0}, Ln80;->a()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ln80;->b(I)V

    .line 197
    .line 198
    .line 199
    return v1
.end method
