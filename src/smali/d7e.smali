.class public final Ld7e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lq7e;
.implements Lxe7;
.implements Lpe7;
.implements Lme7;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/util/concurrent/Executor;

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 19
    iput-byte p1, p0, Ld7e;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lne7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld7e;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld7e;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Ld7e;->Y:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Ld7e;->d0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lu7e;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ld7e;->X:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb94;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lb94;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lb94;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v0, Lb94;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ld7e;->Y:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Lu7e;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ld7e;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Ld7e;->d0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lxe7;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Ld7e;->Y:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v1, Lb94;

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lb94;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v1, Lb94;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p0, v1, Lb94;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_1
    return-void

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Lu7e;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p1, Lu7e;->d:Z

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Ld7e;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_2
    iget-object v1, p0, Ld7e;->d0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lpe7;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    iget-object v0, p0, Ld7e;->Y:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v1, Lb94;

    .line 98
    .line 99
    const/16 v2, 0x10

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lb94;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v1, Lb94;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v1, Lb94;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_3
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, Ld7e;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    iget-object v0, p0, Ld7e;->Y:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v2, Lb94;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Lb94;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v2, Lb94;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p0, v2, Lb94;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    throw p0

    .line 143
    :pswitch_3
    iget-boolean p1, p1, Lu7e;->d:Z

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Ld7e;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter p1

    .line 150
    :try_start_6
    iget-object v0, p0, Ld7e;->d0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lme7;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    monitor-exit p1

    .line 157
    goto :goto_5

    .line 158
    :catchall_3
    move-exception p0

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    iget-object p1, p0, Ld7e;->Y:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v0, Lgk;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lgk;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iput-object p0, v0, Lgk;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    throw p0

    .line 179
    :cond_5
    :goto_5
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7e;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu7e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu7e;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7e;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu7e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu7e;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld7e;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu7e;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu7e;->m(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
