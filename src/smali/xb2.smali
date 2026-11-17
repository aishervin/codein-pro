.class public final Lxb2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Let8;

.field public B:Let8;

.field public C:Let8;

.field public D:Let8;

.field public E:Let8;

.field public F:Let8;

.field public G:Let8;

.field public H:Let8;

.field public I:Let8;

.field public a:Lx31;

.field public b:Ljhb;

.field public c:Lub2;

.field public d:Let8;

.field public e:Let8;

.field public f:Let8;

.field public g:Let8;

.field public h:Let8;

.field public i:Let8;

.field public j:Let8;

.field public k:Let8;

.field public l:Let8;

.field public m:Let8;

.field public n:Let8;

.field public o:Let8;

.field public p:Let8;

.field public q:Let8;

.field public r:Let8;

.field public s:Let8;

.field public t:Let8;

.field public u:Let8;

.field public v:Let8;

.field public w:Let8;

.field public x:Let8;

.field public y:Let8;

.field public z:Ltk2;


# virtual methods
.method public final a()Lwqb;
    .locals 4

    .line 1
    iget-object p0, p0, Lxb2;->j:Let8;

    .line 2
    .line 3
    invoke-interface {p0}, Lft8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz61;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz61;->a()Lwv8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwv8;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    check-cast v3, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 39
    .line 40
    invoke-interface {v3}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lwv8;->a(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :goto_0
    new-instance v0, Lw04;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lw04;-><init>(Lwv8;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object p0, Lbl4;->I0:Lbl4;

    .line 62
    .line 63
    return-object p0
.end method

.method public final b()Le4e;
    .locals 7

    .line 1
    iget-object p0, p0, Lxb2;->e:Let8;

    .line 2
    .line 3
    invoke-interface {p0}, Lft8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh61;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh61;->b:Ly51;

    .line 13
    .line 14
    const-string v1, "robolectric"

    .line 15
    .line 16
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lm87;->Y:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    const-string v5, "CXCP"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lo52;->f0(ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "Failed to read "

    .line 64
    .line 65
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, " for zoom features."

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, La21;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    new-instance v0, Lm87;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Lm87;->X:Lh61;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    invoke-static {v0}, Lwea;->W(Ly51;)Landroid/util/Range;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v0, Ljhb;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v0, v3, v2}, Ljhb;-><init>(BZ)V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    :goto_0
    new-instance v1, Lpx;

    .line 127
    .line 128
    const/16 v3, 0x13

    .line 129
    .line 130
    invoke-direct {v1, v3, v2}, Lpx;-><init>(BZ)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v1, Lpx;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v0, La21;

    .line 141
    .line 142
    invoke-virtual {v0, p0}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p0, Landroid/graphics/Rect;

    .line 150
    .line 151
    iput-object p0, v1, Lpx;->d0:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method
