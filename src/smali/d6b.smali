.class public final synthetic Ld6b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lfo9;


# instance fields
.field public synthetic a:Lymb;


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object p0, p0, Ld6b;->a:Lymb;

    .line 2
    .line 3
    sget-object v0, Lszc;->c:Lva7;

    .line 4
    .line 5
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lszc;

    .line 10
    .line 11
    iget-object v0, v0, Lszc;->b:Lu74;

    .line 12
    .line 13
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lo90;->i:Lb9;

    .line 27
    .line 28
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo90;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lo90;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, v0, Lo90;->f:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    monitor-exit v1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Le6b;

    .line 55
    .line 56
    iget-object v0, p0, Le6b;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-class v1, Landroid/media/AudioManager;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/media/AudioManager;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_2
    iget-object v1, p0, Le6b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_1
    iget-object v0, p0, Le6b;->c:Landroid/media/SoundPool;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Le6b;->a()Landroid/media/SoundPool;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :cond_3
    move-object v2, v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_3

    .line 96
    :goto_1
    :try_start_2
    iget-object v0, p0, Le6b;->d:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-boolean v0, p0, Le6b;->e:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Le6b;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :goto_2
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :cond_5
    monitor-exit v1

    .line 126
    return-void

    .line 127
    :goto_3
    monitor-exit v1

    .line 128
    throw p0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    monitor-exit v1

    .line 132
    throw p0
.end method
