.class public final Lsk3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lioc;


# instance fields
.field public a:Luk3;

.field public b:Lvk3;

.field public c:Looc;


# virtual methods
.method public final a(Z)Lep1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lsk3;->a:Luk3;

    .line 7
    .line 8
    iget-object v3, v2, Luk3;->c:Landroid/util/Range;

    .line 9
    .line 10
    iget-boolean v4, v2, Luk3;->d:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "ExposureCompensation is not supported"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmea;->c()Lep1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {v3, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Requested ExposureCompensation 0 is not within valid range ["

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " .. "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x5d

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lmea;->c()Lep1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    iget-object v3, p0, Lsk3;->c:Looc;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v4, p0, Lsk3;->b:Lvk3;

    .line 88
    .line 89
    iget-boolean v5, v4, Lvk3;->a:Z

    .line 90
    .line 91
    iget-object v6, v4, Lvk3;->c:Landroid/util/Range;

    .line 92
    .line 93
    iget-object v4, v4, Lvk3;->d:Landroid/util/Rational;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v7, Lvk3;

    .line 102
    .line 103
    invoke-direct {v7, v5, v0, v6, v4}, Lvk3;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, p0, Lsk3;->b:Lvk3;

    .line 107
    .line 108
    iget-object p0, v2, Luk3;->b:Lko1;

    .line 109
    .line 110
    invoke-static {}, Lmea;->c()Lep1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v4, v2, Luk3;->f:Lep1;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    .line 121
    .line 122
    invoke-static {p1, v4}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v0, v4}, Lfg6;->p0(Lxj2;Lep1;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    iput-object v0, v2, Luk3;->f:Lep1;

    .line 130
    .line 131
    iget-object p1, v2, Luk3;->g:Ltk3;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lko1;->b(Lu69;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, v2, Luk3;->g:Ltk3;

    .line 140
    .line 141
    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 142
    .line 143
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, p1}, Looc;->d(Looc;Ljava/util/Map;)Lxj2;

    .line 151
    .line 152
    .line 153
    new-instance p1, Ltk3;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p1, Ltk3;->X:Lep1;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Luk3;->a:Lppc;

    .line 164
    .line 165
    iget-object v1, v1, Lppc;->d:Lxj;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v1}, Lko1;->a(Lu69;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lyy1;

    .line 171
    .line 172
    const/16 v1, 0x1a

    .line 173
    .line 174
    invoke-direct {p0, v1}, Lyy1;-><init>(B)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lyy1;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, p0, Lyy1;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lkf5;->Z(Lw74;)Llz2;

    .line 185
    .line 186
    .line 187
    iput-object p1, v2, Luk3;->g:Ltk3;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_5
    new-instance p0, Ls90;

    .line 191
    .line 192
    const-string p1, "Camera is not active."

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v2, Luk3;->f:Lep1;

    .line 198
    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-static {}, Lmea;->c()Lep1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, p0}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 209
    .line 210
    .line 211
    return-object p1
.end method

.method public final b(Looc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk3;->c:Looc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lsk3;->a(Z)Lep1;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsk3;->b:Lvk3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvk3;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lvk3;->c:Landroid/util/Range;

    .line 6
    .line 7
    iget-object v0, v0, Lvk3;->d:Landroid/util/Rational;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lvk3;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v1, v4, v2, v0}, Lvk3;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lsk3;->b:Lvk3;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lsk3;->a(Z)Lep1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
