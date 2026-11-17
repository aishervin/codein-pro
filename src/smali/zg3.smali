.class public final synthetic Lzg3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzg3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld44;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Ld44;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Ld44;->h:Lkd5;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Ld44;->c()Lw44;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lw44;->f:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Ld44;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 40
    .line 41
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ld44;->c:Lyyd;

    .line 47
    .line 48
    iget-object v2, p0, Ld44;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    filled-new-array {v1}, [Lw44;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lkkc;->a(Landroid/content/Context;[Lw44;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Ld44;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, v1, Lw44;->a:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lp47;->E(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 74
    .line 75
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lx0a;

    .line 79
    .line 80
    invoke-static {v1}, Lq80;->H(Ljava/nio/MappedByteBuffer;)Lkt6;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v0, v1}, Lx0a;-><init>(Landroid/graphics/Typeface;Lkt6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 85
    .line 86
    .line 87
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 88
    .line 89
    .line 90
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ld44;->d:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    :try_start_8
    iget-object v1, p0, Ld44;->h:Lkd5;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lkd5;->a0(Lx0a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 107
    :try_start_9
    invoke-virtual {p0}, Ld44;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 112
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 113
    :catchall_4
    move-exception v0

    .line 114
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string v1, "Unable to open file."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 126
    :catchall_5
    move-exception v0

    .line 127
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ")"

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 154
    :goto_3
    iget-object v2, p0, Ld44;->d:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v2

    .line 157
    :try_start_e
    iget-object v1, p0, Ld44;->h:Lkd5;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lkd5;->Y(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_6
    move-exception p0

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 168
    invoke-virtual {p0}, Ld44;->b()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 173
    throw p0

    .line 174
    :goto_6
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 175
    throw p0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcd0;

    .line 4
    .line 5
    iget-object v0, p0, Lcd0;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcd0;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcd0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcd0;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcd0;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lzg3;->X:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lorg/webrtc/VideoFileRenderer;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ll7c;

    .line 25
    .line 26
    invoke-virtual {p0}, Ll7c;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxqa;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxqa;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {p0, v3, v4, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v1, v7

    .line 73
    :goto_0
    if-ge v1, v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_1
    if-ge v7, v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    return-void

    .line 108
    :pswitch_5
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lnwb;

    .line 111
    .line 112
    iget-object v0, p0, Lnwb;->b:Loq3;

    .line 113
    .line 114
    iput-object v5, p0, Lnwb;->n:Lzg3;

    .line 115
    .line 116
    iget-object v1, p0, Lnwb;->m:Lz37;

    .line 117
    .line 118
    iget-object p0, p0, Lnwb;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-ne p0, v6, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1}, Lz37;->h()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_2
    iget-object p0, v1, Lz37;->X:[Ljava/lang/Object;

    .line 148
    .line 149
    iget v3, v1, Lz37;->Z:I

    .line 150
    .line 151
    move-object v8, v5

    .line 152
    move-object v9, v8

    .line 153
    move v4, v7

    .line 154
    :goto_2
    if-ge v4, v3, :cond_9

    .line 155
    .line 156
    aget-object v10, p0, v4

    .line 157
    .line 158
    check-cast v10, Lmwb;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_7

    .line 165
    .line 166
    if-eq v11, v6, :cond_6

    .line 167
    .line 168
    const/4 v12, 0x2

    .line 169
    if-eq v11, v12, :cond_4

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    if-ne v11, v12, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_4
    :goto_3
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v8, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_8

    .line 187
    .line 188
    sget-object v9, Lmwb;->Z:Lmwb;

    .line 189
    .line 190
    if-ne v10, v9, :cond_5

    .line 191
    .line 192
    move v9, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move v9, v7

    .line 195
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    :goto_5
    move-object v9, v8

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    invoke-virtual {v1}, Lz37;->h()V

    .line 211
    .line 212
    .line 213
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v8, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    iget-object p0, v0, Loq3;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lqm5;

    .line 224
    .line 225
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 230
    .line 231
    iget-object v1, v0, Loq3;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    if-eqz v9, :cond_15

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    iget-object v1, v0, Loq3;->d0:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lw97;

    .line 247
    .line 248
    if-eqz p0, :cond_11

    .line 249
    .line 250
    iget-object p0, v1, Lw97;->X:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lxi8;

    .line 253
    .line 254
    iget-object v1, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroid/view/View;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_b
    if-eqz v5, :cond_c

    .line 265
    .line 266
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-interface {v5, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Landroid/view/View;

    .line 276
    .line 277
    if-nez p0, :cond_d

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_f

    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_8

    .line 303
    :cond_f
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 304
    .line 305
    .line 306
    move-object v1, p0

    .line 307
    :goto_8
    if-nez v1, :cond_10

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const v1, 0x1020002

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_10
    if-eqz v1, :cond_15

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eqz p0, :cond_15

    .line 327
    .line 328
    new-instance p0, Lzg3;

    .line 329
    .line 330
    invoke-direct {p0, v2}, Lzg3;-><init>(B)V

    .line 331
    .line 332
    .line 333
    iput-object v1, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_11
    iget-object p0, v1, Lw97;->X:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lxi8;

    .line 345
    .line 346
    const-string v1, "input_method"

    .line 347
    .line 348
    iget-object v2, p0, Lxi8;->Z:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Landroid/view/View;

    .line 351
    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :cond_12
    if-eqz v5, :cond_14

    .line 359
    .line 360
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    .line 362
    invoke-direct {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lrbb;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object p0, v3, Lrbb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5, v3}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-nez p0, :cond_13

    .line 383
    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 401
    .line 402
    .line 403
    :cond_13
    invoke-interface {v5, v3}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-interface {v5, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_14
    iget-object p0, p0, Lxi8;->Y:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Landroid/view/View;

    .line 417
    .line 418
    if-eqz p0, :cond_15

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {v1, p0, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 435
    .line 436
    .line 437
    :cond_15
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-static {v8, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_16

    .line 444
    .line 445
    iget-object p0, v0, Loq3;->Z:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lqm5;

    .line 448
    .line 449
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 454
    .line 455
    iget-object v0, v0, Loq3;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    :goto_a
    return-void

    .line 463
    :pswitch_6
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Loq3;

    .line 466
    .line 467
    iget-object p0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lke3;

    .line 470
    .line 471
    if-eqz p0, :cond_17

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_17

    .line 486
    .line 487
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lblb;

    .line 492
    .line 493
    invoke-virtual {v0}, Lblb;->b()V

    .line 494
    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_17
    return-void

    .line 498
    :pswitch_7
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lwj2;

    .line 501
    .line 502
    invoke-virtual {p0}, Lwj2;->b()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_8
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lb45;

    .line 509
    .line 510
    invoke-virtual {p0}, Lwj2;->a()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_9
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v1, "input_method"

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 529
    .line 530
    invoke-virtual {v0, p0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_a
    invoke-direct {p0}, Lzg3;->b()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_b
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Ltd9;

    .line 541
    .line 542
    invoke-static {p0}, Ltd9;->a(Ltd9;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_c
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lun8;

    .line 549
    .line 550
    const-string v0, "ProcessingRequest"

    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v2, "onPostviewBitmapAvailable: request ID = "

    .line 555
    .line 556
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget v2, p0, Lun8;->a:I

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0, v1}, Lo52;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object p0, p0, Lun8;->h:Lv99;

    .line 572
    .line 573
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Ls46;->n()V

    .line 577
    .line 578
    .line 579
    iget-boolean v0, p0, Lv99;->g:Z

    .line 580
    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_18
    iget-object p0, p0, Lv99;->a:Lnd0;

    .line 585
    .line 586
    iget-object p0, p0, Lnd0;->c:Ljava/util/concurrent/Executor;

    .line 587
    .line 588
    new-instance v0, Lmg;

    .line 589
    .line 590
    const/4 v1, 0x6

    .line 591
    invoke-direct {v0, v1}, Lmg;-><init>(B)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 595
    .line 596
    .line 597
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    :goto_c
    return-void

    .line 601
    :pswitch_d
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lkn8;

    .line 604
    .line 605
    iget-object v0, p0, Lkn8;->f0:Las5;

    .line 606
    .line 607
    iget v1, p0, Lkn8;->Y:I

    .line 608
    .line 609
    if-nez v1, :cond_19

    .line 610
    .line 611
    iput-boolean v6, p0, Lkn8;->Z:Z

    .line 612
    .line 613
    sget-object v1, Lir5;->ON_PAUSE:Lir5;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Las5;->d(Lir5;)V

    .line 616
    .line 617
    .line 618
    :cond_19
    iget v1, p0, Lkn8;->X:I

    .line 619
    .line 620
    if-nez v1, :cond_1a

    .line 621
    .line 622
    iget-boolean v1, p0, Lkn8;->Z:Z

    .line 623
    .line 624
    if-eqz v1, :cond_1a

    .line 625
    .line 626
    sget-object v1, Lir5;->ON_STOP:Lir5;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Las5;->d(Lir5;)V

    .line 629
    .line 630
    .line 631
    iput-boolean v6, p0, Lkn8;->d0:Z

    .line 632
    .line 633
    :cond_1a
    return-void

    .line 634
    :pswitch_e
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lyl8;

    .line 637
    .line 638
    invoke-virtual {p0}, Lfoc;->r()V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_f
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Luf8;

    .line 645
    .line 646
    iget v0, p0, Luf8;->j:I

    .line 647
    .line 648
    sub-int/2addr v0, v6

    .line 649
    iput v0, p0, Luf8;->j:I

    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_10
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Ly77;

    .line 655
    .line 656
    iget-object v0, p0, Ly77;->a:Ljava/lang/ref/WeakReference;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lfg2;

    .line 663
    .line 664
    if-eqz v0, :cond_22

    .line 665
    .line 666
    iget-object p0, p0, Ly77;->c:Lz77;

    .line 667
    .line 668
    invoke-virtual {p0}, Lz77;->b()I

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    iget-object v8, v0, Lfg2;->a:Lgg2;

    .line 673
    .line 674
    monitor-enter v8

    .line 675
    :try_start_0
    iget v0, v8, Lgg2;->n:I

    .line 676
    .line 677
    if-eqz v0, :cond_1b

    .line 678
    .line 679
    iget-boolean v2, v8, Lgg2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    .line 681
    if-nez v2, :cond_1b

    .line 682
    .line 683
    monitor-exit v8

    .line 684
    goto/16 :goto_11

    .line 685
    .line 686
    :catchall_0
    move-exception v0

    .line 687
    move-object p0, v0

    .line 688
    goto/16 :goto_10

    .line 689
    .line 690
    :cond_1b
    if-ne v0, p0, :cond_1c

    .line 691
    .line 692
    :try_start_1
    iget-object v0, v8, Lgg2;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 693
    .line 694
    if-eqz v0, :cond_1c

    .line 695
    .line 696
    monitor-exit v8

    .line 697
    goto/16 :goto_11

    .line 698
    .line 699
    :cond_1c
    :try_start_2
    iput p0, v8, Lgg2;->n:I

    .line 700
    .line 701
    if-eq p0, v6, :cond_21

    .line 702
    .line 703
    if-eqz p0, :cond_21

    .line 704
    .line 705
    const/16 v0, 0x8

    .line 706
    .line 707
    if-ne p0, v0, :cond_1d

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_1d
    iget-object v0, v8, Lgg2;->o:Ljava/lang/String;

    .line 711
    .line 712
    if-nez v0, :cond_1f

    .line 713
    .line 714
    iget-object v0, v8, Lgg2;->a:Landroid/content/Context;

    .line 715
    .line 716
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v0, :cond_1e

    .line 719
    .line 720
    const-string v2, "phone"

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 727
    .line 728
    if-eqz v0, :cond_1e

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_1e

    .line 739
    .line 740
    invoke-static {v0}, Lo16;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_d

    .line 745
    :cond_1e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Lo16;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_d
    iput-object v0, v8, Lgg2;->o:Ljava/lang/String;

    .line 758
    .line 759
    :cond_1f
    invoke-virtual {v8, p0}, Lgg2;->b(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v2

    .line 763
    iput-wide v2, v8, Lgg2;->l:J

    .line 764
    .line 765
    iget-object p0, v8, Lgg2;->d:Lonb;

    .line 766
    .line 767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    iget p0, v8, Lgg2;->g:I

    .line 775
    .line 776
    if-lez p0, :cond_20

    .line 777
    .line 778
    iget-wide v4, v8, Lgg2;->h:J

    .line 779
    .line 780
    sub-long v4, v2, v4

    .line 781
    .line 782
    long-to-int p0, v4

    .line 783
    move v11, p0

    .line 784
    goto :goto_e

    .line 785
    :cond_20
    move v11, v7

    .line 786
    :goto_e
    iget-wide v9, v8, Lgg2;->i:J

    .line 787
    .line 788
    iget-wide v12, v8, Lgg2;->l:J

    .line 789
    .line 790
    invoke-virtual/range {v8 .. v13}, Lgg2;->c(JIJ)V

    .line 791
    .line 792
    .line 793
    iput-wide v2, v8, Lgg2;->h:J

    .line 794
    .line 795
    const-wide/16 v2, 0x0

    .line 796
    .line 797
    iput-wide v2, v8, Lgg2;->i:J

    .line 798
    .line 799
    iput-wide v2, v8, Lgg2;->k:J

    .line 800
    .line 801
    iput-wide v2, v8, Lgg2;->j:J

    .line 802
    .line 803
    iget-object p0, v8, Lgg2;->f:Ll9b;

    .line 804
    .line 805
    iget-object v0, p0, Ll9b;->a:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 808
    .line 809
    .line 810
    iput v1, p0, Ll9b;->c:I

    .line 811
    .line 812
    iput v7, p0, Ll9b;->d:I

    .line 813
    .line 814
    iput v7, p0, Ll9b;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 815
    .line 816
    monitor-exit v8

    .line 817
    goto :goto_11

    .line 818
    :cond_21
    :goto_f
    monitor-exit v8

    .line 819
    goto :goto_11

    .line 820
    :goto_10
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 821
    throw p0

    .line 822
    :cond_22
    :goto_11
    return-void

    .line 823
    :pswitch_11
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p0, Lwe5;

    .line 826
    .line 827
    if-eqz p0, :cond_23

    .line 828
    .line 829
    invoke-interface {p0, v5}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 830
    .line 831
    .line 832
    :cond_23
    return-void

    .line 833
    :pswitch_12
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, La7;

    .line 836
    .line 837
    iget-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lq81;

    .line 840
    .line 841
    if-eqz v0, :cond_27

    .line 842
    .line 843
    const-string v0, "CX:unbindAll"

    .line 844
    .line 845
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    :try_start_4
    invoke-static {}, Ls46;->n()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0, v7}, La7;->e(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lpr5;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iget-object v1, p0, La7;->h:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Ljava/util/HashSet;

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Lpr5;->k(Ljava/util/HashSet;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 866
    .line 867
    .line 868
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 869
    .line 870
    .line 871
    iget-object v0, p0, La7;->e:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lpr5;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object p0, p0, La7;->h:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p0, Ljava/util/HashSet;

    .line 881
    .line 882
    iget-object v1, v0, Lpr5;->a:Ljava/lang/Object;

    .line 883
    .line 884
    monitor-enter v1

    .line 885
    if-nez p0, :cond_24

    .line 886
    .line 887
    :try_start_5
    iget-object p0, v0, Lpr5;->b:Ljava/util/HashMap;

    .line 888
    .line 889
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    goto :goto_12

    .line 894
    :catchall_1
    move-exception v0

    .line 895
    move-object p0, v0

    .line 896
    goto :goto_14

    .line 897
    :cond_24
    :goto_12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    :cond_25
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_26

    .line 906
    .line 907
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Llc0;

    .line 912
    .line 913
    iget-object v3, v0, Lpr5;->b:Ljava/util/HashMap;

    .line 914
    .line 915
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_25

    .line 920
    .line 921
    iget-object v3, v0, Lpr5;->b:Ljava/util/HashMap;

    .line 922
    .line 923
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lkr5;

    .line 928
    .line 929
    invoke-virtual {v0, v2}, Lpr5;->l(Lkr5;)V

    .line 930
    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_26
    monitor-exit v1

    .line 934
    goto :goto_15

    .line 935
    :goto_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 936
    throw p0

    .line 937
    :catchall_2
    move-exception v0

    .line 938
    move-object p0, v0

    .line 939
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 940
    .line 941
    .line 942
    throw p0

    .line 943
    :cond_27
    :goto_15
    return-void

    .line 944
    :pswitch_13
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p0, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 947
    .line 948
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_14
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast p0, Lx35;

    .line 955
    .line 956
    iget-object p0, p0, Lx35;->a:Landroid/view/View;

    .line 957
    .line 958
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_15
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Lx05;

    .line 965
    .line 966
    iget-object v1, p0, Lx05;->w0:Ljava/lang/Object;

    .line 967
    .line 968
    monitor-enter v1

    .line 969
    :try_start_6
    iput-object v5, p0, Lx05;->y0:Lw05;

    .line 970
    .line 971
    iget-object v0, p0, Lx05;->x0:Lo25;

    .line 972
    .line 973
    if-eqz v0, :cond_28

    .line 974
    .line 975
    iput-object v5, p0, Lx05;->x0:Lo25;

    .line 976
    .line 977
    invoke-virtual {p0, v0}, Lx05;->e(Lo25;)V

    .line 978
    .line 979
    .line 980
    goto :goto_16

    .line 981
    :catchall_3
    move-exception v0

    .line 982
    move-object p0, v0

    .line 983
    goto :goto_17

    .line 984
    :cond_28
    :goto_16
    monitor-exit v1

    .line 985
    return-void

    .line 986
    :goto_17
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 987
    throw p0

    .line 988
    :pswitch_16
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast p0, Lp64;

    .line 991
    .line 992
    iget-object p0, p0, Lp64;->e:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p0, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object p0

    .line 1000
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_29

    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_29
    invoke-static {p0}, Lly6;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object p0

    .line 1011
    throw p0

    .line 1012
    :pswitch_17
    invoke-direct {p0}, Lzg3;->a()V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_18
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p0, Lhg8;

    .line 1019
    .line 1020
    :try_start_7
    monitor-enter p0

    .line 1021
    monitor-exit p0
    :try_end_7
    .catch Lun3; {:try_start_7 .. :try_end_7} :catch_0

    .line 1022
    :try_start_8
    iget-object v0, p0, Lhg8;->a:Lgg8;

    .line 1023
    .line 1024
    iget-byte v1, p0, Lhg8;->c:B

    .line 1025
    .line 1026
    iget-object v2, p0, Lhg8;->d:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-interface {v0, v1, v2}, Lgg8;->d(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1029
    .line 1030
    .line 1031
    :try_start_9
    invoke-virtual {p0, v6}, Lhg8;->a(Z)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :catchall_4
    move-exception v0

    .line 1036
    invoke-virtual {p0, v6}, Lhg8;->a(Z)V

    .line 1037
    .line 1038
    .line 1039
    throw v0
    :try_end_9
    .catch Lun3; {:try_start_9 .. :try_end_9} :catch_0

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    move-object p0, v0

    .line 1042
    const-string v0, "ExoPlayerImplInternal"

    .line 1043
    .line 1044
    const-string v1, "Unexpected error delivering message on external thread."

    .line 1045
    .line 1046
    invoke-static {v0, v1, p0}, Ls88;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1050
    .line 1051
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :pswitch_19
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast p0, Lso3;

    .line 1058
    .line 1059
    iget-object p0, p0, Lso3;->w0:Lzf2;

    .line 1060
    .line 1061
    invoke-virtual {p0}, Lzf2;->D()Lzh;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v1, Lkn1;

    .line 1066
    .line 1067
    invoke-direct {v1, v2}, Lkn1;-><init>(B)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1071
    .line 1072
    .line 1073
    const/16 v2, 0x40a

    .line 1074
    .line 1075
    invoke-virtual {p0, v0, v2, v1}, Lzf2;->I(Lzh;ILsx5;)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_1a
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast p0, Lko3;

    .line 1082
    .line 1083
    iget-object v0, p0, Lko3;->C:Lni0;

    .line 1084
    .line 1085
    iget-object v2, p0, Lko3;->e:Landroid/content/Context;

    .line 1086
    .line 1087
    sget-object v3, Llqc;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-static {v2}, Lq80;->t(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eq v2, v1, :cond_2a

    .line 1098
    .line 1099
    goto :goto_18

    .line 1100
    :cond_2a
    move v2, v7

    .line 1101
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iget-object v3, v0, Lni0;->d:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, Ltnb;

    .line 1111
    .line 1112
    iget-object v3, v3, Ltnb;->a:Landroid/os/Handler;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    if-ne v1, v3, :cond_2b

    .line 1119
    .line 1120
    iget-object v1, v0, Lni0;->f:Ljava/lang/Object;

    .line 1121
    .line 1122
    goto :goto_1a

    .line 1123
    :cond_2b
    iget-object v3, v0, Lni0;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v3, Ltnb;

    .line 1126
    .line 1127
    iget-object v3, v3, Ltnb;->a:Landroid/os/Handler;

    .line 1128
    .line 1129
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    if-ne v1, v3, :cond_2c

    .line 1134
    .line 1135
    goto :goto_19

    .line 1136
    :cond_2c
    move v6, v7

    .line 1137
    :goto_19
    invoke-static {v6}, Lmea;->B(Z)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v0, Lni0;->g:Ljava/lang/Object;

    .line 1141
    .line 1142
    :goto_1a
    check-cast v1, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-eq v1, v2, :cond_2e

    .line 1149
    .line 1150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iput-object v1, v0, Lni0;->g:Ljava/lang/Object;

    .line 1155
    .line 1156
    new-instance v3, Lmi0;

    .line 1157
    .line 1158
    invoke-direct {v3, v7}, Lmi0;-><init>(B)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v0, v3, Lmi0;->Y:Lni0;

    .line 1162
    .line 1163
    iput-object v1, v3, Lmi0;->Z:Ljava/lang/Object;

    .line 1164
    .line 1165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v0, Lni0;->d:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Ltnb;

    .line 1171
    .line 1172
    iget-object v1, v0, Ltnb;->a:Landroid/os/Handler;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-nez v1, :cond_2d

    .line 1187
    .line 1188
    goto :goto_1b

    .line 1189
    :cond_2d
    invoke-virtual {v0, v3}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_1b
    iget-object p0, p0, Lko3;->l:Lso3;

    .line 1193
    .line 1194
    iget-object p0, p0, Lso3;->g0:Ltnb;

    .line 1195
    .line 1196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {}, Ltnb;->c()Lsnb;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iget-object p0, p0, Ltnb;->a:Landroid/os/Handler;

    .line 1204
    .line 1205
    const/16 v1, 0x28

    .line 1206
    .line 1207
    invoke-virtual {p0, v1, v2, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iput-object v1, v0, Lsnb;->a:Landroid/os/Message;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Lsnb;->a()V

    .line 1220
    .line 1221
    .line 1222
    :cond_2e
    return-void

    .line 1223
    :pswitch_1b
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast p0, Lorg/webrtc/EglBase$EglConnection;

    .line 1226
    .line 1227
    invoke-interface {p0}, Lorg/webrtc/RefCounted;->release()V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_1c
    iget-object p0, p0, Lzg3;->Y:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast p0, Lorg/webrtc/EglRenderer;

    .line 1234
    .line 1235
    invoke-static {p0}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
