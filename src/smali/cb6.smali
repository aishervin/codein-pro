.class public final Lcb6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final l:Lvyd;

.field public static final m:Lymb;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/media/AudioManager;

.field public c:Ljava/util/LinkedHashMap;

.field public d:Landroid/media/AudioFocusRequest;

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Ljava/util/LinkedHashSet;

.field public i:Landroid/os/Handler;

.field public j:Lbb6;

.field public k:Li80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcb6;->l:Lvyd;

    .line 9
    .line 10
    new-instance v0, Lxu5;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxu5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lymb;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcb6;->m:Lymb;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcb6;->e:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcb6;->b:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lcb6;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcb6;->d:Landroid/media/AudioFocusRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_1
    iget-object v3, p0, Lcb6;->b:Landroid/media/AudioManager;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_2
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lvyd;->q(Z)Landroid/media/AudioAttributes;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Ll80;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Ll80;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v4, Ll80;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcb6;->i:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcb6;->d:Landroid/media/AudioFocusRequest;

    .line 85
    .line 86
    iget-object v4, p0, Lcb6;->b:Landroid/media/AudioManager;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne v0, v3, :cond_5

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v1, v2

    .line 99
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcb6;->g:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    :try_start_3
    iget-object p1, p0, Lcb6;->b:Landroid/media/AudioManager;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lvmc;->a:Lvmc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    :try_start_4
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    invoke-static {p1}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :cond_4
    :try_start_5
    new-instance v0, Lkxc;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const-string p1, "Couldn\u2019t start call audio. Try again in a moment."

    .line 132
    .line 133
    invoke-direct {v0, p1, v4}, Ljf2;-><init>(Ljava/lang/String;B)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    new-instance p1, Lkxc;

    .line 138
    .line 139
    const-string v0, "Couldn\u2019t start call audio. Try again in a moment."

    .line 140
    .line 141
    invoke-direct {p1, v0, v4}, Ljf2;-><init>(Ljava/lang/String;B)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb6;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p0}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Ltxc;->p:I

    .line 2
    .line 3
    iget-object p0, p0, Lcb6;->b:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "none"

    .line 24
    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "route in/out: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "unknown"

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, ""

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    array-length v6, v3

    .line 60
    const/4 v7, 0x0

    .line 61
    move v8, v7

    .line 62
    :goto_1
    if-ge v7, v6, :cond_2

    .line 63
    .line 64
    aget v9, v3, v7

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    add-int/2addr v8, v10

    .line 68
    if-le v8, v10, :cond_1

    .line 69
    .line 70
    const-string v10, ", "

    .line 71
    .line 72
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v3, v2

    .line 94
    :goto_2
    const-string v4, "hw "

    .line 95
    .line 96
    const-string v5, " Hz"

    .line 97
    .line 98
    invoke-static {v4, v3, v5}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v2, v4

    .line 112
    :goto_3
    const-string v4, "io buffer "

    .line 113
    .line 114
    const-string v5, " frames"

    .line 115
    .line 116
    invoke-static {v4, v2, v5}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const-string v4, "mode "

    .line 125
    .line 126
    invoke-static {p0, v4}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v4, 0x7

    .line 137
    if-ne v0, v4, :cond_5

    .line 138
    .line 139
    const-string v0, "Bluetooth hands-free (narrowband)"

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    :goto_4
    filled-new-array {v1, v3, v2, p0, v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/16 v5, 0x3e

    .line 153
    .line 154
    const-string v1, " \u00b7 "

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final d(ZZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcb6;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->clearCommunicationDevice()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-static {p2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-static {p2}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p2, Loi3;->X:Loi3;

    .line 32
    .line 33
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    goto :goto_2

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    instance-of v1, v0, Lab9;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v5, 0x2

    .line 79
    :goto_3
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v3, v2

    .line 83
    :goto_4
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    sget-object p1, Luxc;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget-object v1, Luxc;->a:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v1, v4, :cond_7

    .line 137
    .line 138
    move-object p1, v0

    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :goto_5
    move-object p1, v2

    .line 141
    :goto_6
    if-nez p1, :cond_c

    .line 142
    .line 143
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object v1, p2

    .line 158
    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 159
    .line 160
    sget-object v4, Luxc;->a:Ljava/util/Set;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sget-object v4, Luxc;->a:Ljava/util/Set;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    move-object v2, p2

    .line 179
    :cond_b
    move-object p1, v2

    .line 180
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 181
    .line 182
    :cond_c
    if-nez p1, :cond_d

    .line 183
    .line 184
    move-object p2, v3

    .line 185
    goto :goto_7

    .line 186
    :cond_d
    move-object p2, p1

    .line 187
    :goto_7
    if-eqz p2, :cond_11

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v1, v2, :cond_e

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_e
    :try_start_3
    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 210
    goto :goto_8

    .line 211
    :catchall_3
    move-exception p2

    .line 212
    invoke-static {p2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :goto_8
    invoke-static {p2}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v1, :cond_f

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    sget-object p2, Lsx;->h:Lsx;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "Couldn\u2019t select communication device ("

    .line 236
    .line 237
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ")"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p2, v1}, Lsx;->f(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-nez p2, :cond_12

    .line 264
    .line 265
    if-eqz p1, :cond_12

    .line 266
    .line 267
    if-eqz v3, :cond_12

    .line 268
    .line 269
    if-eqz v0, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-ne p1, p2, :cond_10

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_10
    :try_start_4
    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :catchall_4
    move-exception p0

    .line 287
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_11
    :try_start_5
    invoke-virtual {p0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lvmc;->a:Lvmc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catchall_5
    move-exception p0

    .line 298
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    :goto_a
    invoke-static {p0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 303
    .line 304
    .line 305
    :cond_12
    :goto_b
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcb6;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ln58;

    .line 36
    .line 37
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lu74;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-ge v0, p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    check-cast v2, Lu74;

    .line 62
    .line 63
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final declared-synchronized f(Ljava/util/UUID;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcb6;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcb6;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcb6;->f:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcb6;->b:Landroid/media/AudioManager;

    .line 23
    .line 24
    iget-object v0, p0, Lcb6;->k:Li80;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcb6;->b:Landroid/media/AudioManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcb6;->j:Lbb6;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->removeOnModeChangedListener(Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcb6;->f:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcb6;->h:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
