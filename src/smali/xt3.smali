.class public final synthetic Lxt3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxt3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lxt3;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lxt3;->Y:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lj36;->G(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lek9;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Lr36;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "proxy_retention"

    .line 24
    .line 25
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, v1, Lek9;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Leh9;

    .line 42
    .line 43
    iget-object v3, v1, Leh9;->c:Lv7e;

    .line 44
    .line 45
    invoke-virtual {v3}, Lv7e;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v5, 0xe5ee4e0

    .line 50
    .line 51
    .line 52
    if-lt v3, v5, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Leh9;->b:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, Lt7e;->o(Landroid/content/Context;)Lt7e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lr7e;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget v5, v1, Lt7e;->Y:I

    .line 72
    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    iput v7, v1, Lt7e;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-direct {v4, v5, v7, v3, v6}, Lr7e;-><init>(IILandroid/os/Bundle;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lt7e;->p(Lr7e;)Lu7e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 93
    .line 94
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lv77;->t(Ljava/lang/Exception;)Lu7e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    new-instance v3, Ld10;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, v4}, Ld10;-><init>(B)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lxn3;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, Lxn3;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v2, v4, Lxn3;->X:Z

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Lu7e;->d(Ljava/util/concurrent/Executor;Lxe7;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljt3;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljt3;->q()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lgx3;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lgx3;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    monitor-enter p0

    .line 151
    :try_start_2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 152
    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    :goto_2
    monitor-exit p0

    .line 164
    goto :goto_4

    .line 165
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    throw v0

    .line 167
    :cond_4
    :goto_4
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
