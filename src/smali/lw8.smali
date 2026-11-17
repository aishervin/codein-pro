.class public final Llw8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final synthetic u:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpmc;

.field public c:Lw74;

.field public d:Landroid/hardware/SensorManager;

.field public e:Lz72;

.field public f:Lpeb;

.field public g:Lu74;

.field public h:Lw74;

.field public i:Lu74;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljw8;

.field public n:[D

.field public o:Z

.field public p:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    sget-object v0, Lte3;->d0:Lte3;

    .line 4
    .line 5
    const/16 v1, 0x258

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Llw8;->q:J

    .line 12
    .line 13
    const/16 v1, 0x320

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sput-wide v1, Llw8;->r:J

    .line 20
    .line 21
    const/16 v1, 0x9c4

    .line 22
    .line 23
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sput-wide v1, Llw8;->s:J

    .line 28
    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Llw8;->t:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Llw8;->m:Ljw8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Llw8;->i:Lu74;

    .line 7
    .line 8
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lv77;->z(Ljw8;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-wide v1, v0, Ljw8;->c:D

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    cmpg-double p0, v1, v3

    .line 34
    .line 35
    if-gez p0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lv77;->z(Ljw8;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final b(Lu74;Lw74;Lu74;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llw8;->d:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Llw8;->l:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Llw8;->g:Lu74;

    .line 18
    .line 19
    iput-object p2, p0, Llw8;->h:Lw74;

    .line 20
    .line 21
    iput-object p3, p0, Llw8;->i:Lu74;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    invoke-virtual {v0, p0, p1, p3, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Llw8;->l:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Llw8;->a:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-class p2, Landroid/os/PowerManager;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/os/PowerManager;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/16 p2, 0x20

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    const-string p3, "opencode:raise-to-ear"

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Llw8;->p:Landroid/os/PowerManager$WakeLock;

    .line 89
    .line 90
    :cond_3
    const/16 p1, 0x9

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance p2, Landroid/os/Handler;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    .line 113
    .line 114
    const p3, 0x186a0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, p1, p3, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Llw8;->n:[D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v1, v2, :cond_a

    .line 18
    .line 19
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    aget v0, v0, v5

    .line 22
    .line 23
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    .line 35
    aget p1, p1, v5

    .line 36
    .line 37
    const/high16 v0, 0x40a00000    # 5.0f

    .line 38
    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    move p1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, v5

    .line 46
    :goto_0
    iget-object v0, p0, Llw8;->e:Lz72;

    .line 47
    .line 48
    iget-boolean v1, p0, Llw8;->j:Z

    .line 49
    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iput-boolean p1, p0, Llw8;->j:Z

    .line 54
    .line 55
    iget-object v1, p0, Llw8;->f:Lpeb;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v5

    .line 61
    :goto_1
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v2, p0, Llw8;->f:Lpeb;

    .line 68
    .line 69
    iget-boolean v1, p0, Llw8;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    iget-object p0, p0, Llw8;->c:Lw74;

    .line 78
    .line 79
    const-string p1, "Cancelled lower (proximity re-covered at ear)"

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0}, Llw8;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance p1, Le05;

    .line 93
    .line 94
    const/16 v1, 0x17

    .line 95
    .line 96
    invoke-direct {p1, p0, v2, v1}, Le05;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v2, p1, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Llw8;->f:Lpeb;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    if-nez v1, :cond_8

    .line 107
    .line 108
    :cond_7
    :goto_2
    return-void

    .line 109
    :cond_8
    sget-wide v6, Llw8;->s:J

    .line 110
    .line 111
    sget-wide v8, Llw8;->r:J

    .line 112
    .line 113
    invoke-static {v6, v7, v8, v9}, Lne3;->m(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Lne3;->j(J)Lte3;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-wide v8, Llw8;->t:J

    .line 122
    .line 123
    invoke-static {v8, v9}, Lne3;->j(J)Lte3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1, v1}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lte3;

    .line 132
    .line 133
    invoke-static {v6, v7, p1}, Lne3;->q(JLte3;)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v8, v9, p1}, Lne3;->q(JLte3;)D

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    div-double/2addr v6, v8

    .line 142
    invoke-static {v6, v7}, Lvi6;->N(D)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-gez p1, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move v5, p1

    .line 150
    :goto_3
    new-instance p1, Lkw8;

    .line 151
    .line 152
    invoke-direct {p1, p0, v5, v2}, Lkw8;-><init>(Llw8;ILb82;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v2, p1, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Llw8;->f:Lpeb;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    move v1, v5

    .line 163
    :goto_4
    if-ge v1, v3, :cond_d

    .line 164
    .line 165
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 166
    .line 167
    aget v2, v2, v1

    .line 168
    .line 169
    float-to-double v6, v2

    .line 170
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v8, 0x9

    .line 177
    .line 178
    if-eq v2, v8, :cond_c

    .line 179
    .line 180
    iget-boolean v2, p0, Llw8;->o:Z

    .line 181
    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    aget-wide v8, v0, v1

    .line 186
    .line 187
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-double/2addr v8, v10

    .line 193
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double/2addr v6, v10

    .line 199
    add-double/2addr v6, v8

    .line 200
    :cond_c
    :goto_5
    aput-wide v6, v0, v1

    .line 201
    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    iput-boolean v4, p0, Llw8;->o:Z

    .line 206
    .line 207
    new-instance p1, Ljw8;

    .line 208
    .line 209
    aget-wide v1, v0, v5

    .line 210
    .line 211
    neg-double v1, v1

    .line 212
    const-wide v5, 0x40239d0140000000L    # 9.806650161743164

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    div-double/2addr v1, v5

    .line 218
    aget-wide v3, v0, v4

    .line 219
    .line 220
    neg-double v3, v3

    .line 221
    div-double/2addr v3, v5

    .line 222
    const/4 v7, 0x2

    .line 223
    aget-wide v7, v0, v7

    .line 224
    .line 225
    neg-double v7, v7

    .line 226
    div-double/2addr v7, v5

    .line 227
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-wide v1, p1, Ljw8;->a:D

    .line 231
    .line 232
    iput-wide v3, p1, Ljw8;->b:D

    .line 233
    .line 234
    iput-wide v7, p1, Ljw8;->c:D

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Llw8;->m:Ljw8;

    .line 240
    .line 241
    return-void
.end method
