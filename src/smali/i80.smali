.class public final Li80;
.super Landroid/media/AudioDeviceCallback;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Li80;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Li80;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpt7;

    .line 12
    .line 13
    new-instance p1, Lhcb;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpt7;->n(Licb;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li80;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcb6;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v2, p1

    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v2, :cond_0

    .line 40
    .line 41
    aget-object v5, p1, v4

    .line 42
    .line 43
    iget-object v6, v0, Lcb6;->h:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move v2, v3

    .line 81
    :cond_2
    if-ge v2, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_3
    :goto_1
    monitor-exit v0

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Li80;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcb6;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcb6;->e()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :goto_2
    monitor-exit v0

    .line 110
    throw p0

    .line 111
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Li80;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lw74;

    .line 117
    .line 118
    sget-object p1, Ljt2;->f0:Ljt2;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object p0, p0, Li80;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lqgc;

    .line 127
    .line 128
    invoke-virtual {p0}, Lqgc;->l()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Li80;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Li80;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpt7;

    .line 13
    .line 14
    new-instance p1, Lhcb;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpt7;->n(Licb;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li80;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcb6;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    array-length v3, p1

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v3, p1

    .line 38
    move v4, v1

    .line 39
    :goto_0
    if-ge v4, v3, :cond_0

    .line 40
    .line 41
    aget-object v5, p1, v4

    .line 42
    .line 43
    iget-object v6, v0, Lcb6;->h:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    move v3, v1

    .line 81
    :cond_2
    if-ge v3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_3
    :goto_1
    monitor-exit v0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Li80;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcb6;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcb6;->e()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :goto_2
    monitor-exit v0

    .line 110
    throw p0

    .line 111
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Li80;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lw74;

    .line 117
    .line 118
    sget-object p1, Ljt2;->f0:Ljt2;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object p0, p0, Li80;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lqgc;

    .line 127
    .line 128
    iget-object v0, p0, Lqgc;->i:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroid/media/AudioDeviceInfo;

    .line 131
    .line 132
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 133
    .line 134
    array-length v2, p1

    .line 135
    :goto_3
    if-ge v1, v2, :cond_6

    .line 136
    .line 137
    aget-object v3, p1, v1

    .line 138
    .line 139
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lqgc;->i:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lqgc;->l()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
