.class public final Lg2c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lioc;


# instance fields
.field public a:Lcfb;

.field public b:Looc;

.field public c:Z

.field public d:Lf2c;

.field public e:Lv27;

.field public f:Z

.field public g:I

.field public h:Lv27;

.field public i:Lep1;

.field public j:Lep1;


# direct methods
.method public static synthetic c(Lg2c;II)Lep1;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lg2c;->a(IZZ)Lep1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(IZZ)Lep1;
    .locals 6

    .line 1
    iget-object v0, p0, Lg2c;->a:Lcfb;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "TorchControl#setTorchAsync: torch mode = "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "TorchMode(value="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x29

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lmea;->c()Lep1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    iget-boolean p3, p0, Lg2c;->c:Z

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "No flash unit"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    iget-object p3, p0, Lg2c;->b:Looc;

    .line 70
    .line 71
    if-eqz p3, :cond_d

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg2c;->d(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lg2c;->i:Lep1;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const-string p2, "There is a new enableTorch being set"

    .line 84
    .line 85
    invoke-static {p2, v3}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v4, p0, Lg2c;->i:Lep1;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-static {v2, v3}, Lfg6;->p0(Lxj2;Lep1;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    iput-object v2, p0, Lg2c;->i:Lep1;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move v5, p2

    .line 105
    :goto_1
    if-nez v5, :cond_6

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_6
    iget-object v5, v0, Lcfb;->d:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v5

    .line 114
    :try_start_0
    iput-object v4, v0, Lcfb;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v5

    .line 117
    invoke-virtual {v0}, Lcfb;->f()Lep1;

    .line 118
    .line 119
    .line 120
    sget-object v4, Lc6;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcfb;->e()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Lfqc;->I(I)Lc6;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iget v0, v4, Lc6;->a:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/4 v4, 0x5

    .line 136
    invoke-static {v4, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcfb;->e()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_8
    move v0, v3

    .line 169
    :goto_2
    if-nez p1, :cond_9

    .line 170
    .line 171
    move p2, v3

    .line 172
    :cond_9
    if-nez p2, :cond_c

    .line 173
    .line 174
    if-ne p1, v3, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Lg2c;->h:Lv27;

    .line 177
    .line 178
    invoke-virtual {p1}, Lv27;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz p1, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1}, Lg2c;->e(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget p1, p0, Lg2c;->g:I

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lg2c;->e(I)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_3
    invoke-interface {p3}, Looc;->b()Lxj2;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-interface {p3, v0}, Looc;->h(I)Lxj2;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_4
    new-instance p1, Ljtb;

    .line 209
    .line 210
    const/16 p2, 0x18

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljtb;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v2, p1}, Lfg6;->q0(Lxj2;Lep1;Lw74;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :catchall_0
    move-exception p0

    .line 220
    monitor-exit v5

    .line 221
    throw p0

    .line 222
    :cond_d
    const-string p0, "Camera is not active."

    .line 223
    .line 224
    invoke-static {p0, v2}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method

.method public final b(Looc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg2c;->b:Looc;

    .line 2
    .line 3
    iget-object p1, p0, Lg2c;->d:Lf2c;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lg2c;->e:Lv27;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv27;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v1, v0

    .line 28
    :goto_1
    invoke-virtual {p0, v1, v0, v0}, Lg2c;->a(IZZ)Lep1;

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    new-instance v0, Lf2c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lf2c;->a:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg2c;->d:Lf2c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lg2c;->e:Lv27;

    .line 19
    .line 20
    invoke-static {}, Ls46;->C()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lv27;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lv27;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmea;->c()Lep1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    if-lt v1, v2, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lg2c;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lg2c;->j:Lep1;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "There is a new torch strength being set"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lg2c;->j:Lep1;

    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lg2c;->j:Lep1;

    .line 30
    .line 31
    new-instance v1, Lbwa;

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lbwa;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lbwa;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkf5;->Z(Lw74;)Llz2;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmt;->d()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lg2c;->b:Looc;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v1}, Looc;->d(Looc;Ljava/util/Map;)Lxj2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {p0, v0}, Lfg6;->p0(Lxj2;Lep1;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string p0, "Camera is not active."

    .line 77
    .line 78
    invoke-static {p0, v0}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 83
    .line 84
    const-string p1, "Configuring torch strength is not supported on the device."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2c;->i:Lep1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "There is a new enableTorch being set"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lg2c;->i:Lep1;

    .line 12
    .line 13
    iget-object v1, p0, Lg2c;->j:Lep1;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v2, "There is a new torch strength being set"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v0, p0, Lg2c;->j:Lep1;

    .line 23
    .line 24
    iget-object v1, p0, Lg2c;->d:Lf2c;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1}, Lg2c;->d(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v1, v2, v1}, Lg2c;->a(IZZ)Lep1;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lg2c;->d:Lf2c;

    .line 37
    .line 38
    :cond_2
    return-void
.end method
