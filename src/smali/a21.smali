.class public final La21;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ly51;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Landroid/hardware/camera2/CameraCharacteristics;

.field public final Z:Lu21;

.field public final d0:Ljava/util/Set;

.field public final e0:Landroid/util/ArrayMap;

.field public final f0:Landroid/util/ArrayMap;

.field public final g0:Lqm5;

.field public final h0:Lqm5;

.field public final i0:Lqm5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lu21;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La21;->X:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La21;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    iput-object p3, p0, La21;->Z:Lu21;

    .line 15
    .line 16
    iput-object p4, p0, La21;->d0:Ljava/util/Set;

    .line 17
    .line 18
    new-instance p1, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La21;->e0:Landroid/util/ArrayMap;

    .line 24
    .line 25
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La21;->f0:Landroid/util/ArrayMap;

    .line 31
    .line 32
    sget-object p1, Liq5;->X:Liq5;

    .line 33
    .line 34
    new-instance p2, Lz11;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p3}, Lz11;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object p0, p2, Lz11;->Y:La21;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, La21;->g0:Lqm5;

    .line 50
    .line 51
    new-instance p2, Lz11;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {p2, p3}, Lz11;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p0, p2, Lz11;->Y:La21;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 63
    .line 64
    .line 65
    new-instance p2, Lz11;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-direct {p2, p3}, Lz11;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object p0, p2, Lz11;->Y:La21;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 77
    .line 78
    .line 79
    new-instance p2, Lz11;

    .line 80
    .line 81
    const/4 p3, 0x3

    .line 82
    invoke-direct {p2, p3}, Lz11;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object p0, p2, Lz11;->Y:La21;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 91
    .line 92
    .line 93
    new-instance p2, Lz11;

    .line 94
    .line 95
    const/4 p3, 0x4

    .line 96
    invoke-direct {p2, p3}, Lz11;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object p0, p2, Lz11;->Y:La21;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, La21;->h0:Lqm5;

    .line 109
    .line 110
    new-instance p2, Lz11;

    .line 111
    .line 112
    const/4 p3, 0x5

    .line 113
    invoke-direct {p2, p3}, Lz11;-><init>(B)V

    .line 114
    .line 115
    .line 116
    iput-object p0, p2, Lz11;->Y:La21;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 122
    .line 123
    .line 124
    new-instance p2, Lz11;

    .line 125
    .line 126
    const/4 p3, 0x6

    .line 127
    invoke-direct {p2, p3}, Lz11;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object p0, p2, Lz11;->Y:La21;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 136
    .line 137
    .line 138
    new-instance p2, Lz11;

    .line 139
    .line 140
    const/4 p3, 0x7

    .line 141
    invoke-direct {p2, p3}, Lz11;-><init>(B)V

    .line 142
    .line 143
    .line 144
    iput-object p0, p2, Lz11;->Y:La21;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, La21;->i0:Lqm5;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La21;->d0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La21;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Failed to get characteristic for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ": Framework throw an AssertionError"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_0
    iget-object v0, p0, La21;->e0:Landroid/util/ArrayMap;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_1
    iget-object v1, p0, La21;->e0:Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    monitor-exit v0

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, La21;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, La21;->e0:Landroid/util/ArrayMap;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_3
    iget-object p0, p0, La21;->e0:Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v1

    .line 73
    throw p0

    .line 74
    :cond_1
    return-object v0

    .line 75
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Failed to get characteristic for "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ": Framework throw an AssertionError"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    return-object v1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v0

    .line 103
    throw p0
.end method

.method public final k(Lbi1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La21;->Y:Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
