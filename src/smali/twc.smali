.class public final synthetic Ltwc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljxc;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltwc;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltwc;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Ltwc;->Y:Ljxc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Ljxc;->m0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljxc;->q()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-boolean v0, p0, Ljxc;->g:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljxc;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object v0, p0, Ljxc;->c:Lcb6;

    .line 27
    .line 28
    iget-boolean v1, p0, Ljxc;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcb6;->a(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljxc;->c:Lcb6;

    .line 34
    .line 35
    iget-boolean v1, p0, Ljxc;->a0:Z

    .line 36
    .line 37
    iget-boolean p0, p0, Ljxc;->a:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lcb6;->d(ZZ)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lvmc;->a:Lvmc;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object v0, p0, Ljxc;->l:Lz72;

    .line 46
    .line 47
    new-instance v1, Lcxc;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, v3, v2}, Lcxc;-><init>(Ljxc;Lb82;B)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {v0, v3, v3, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lvmc;->a:Lvmc;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    iget-object v0, p0, Ljxc;->c:Lcb6;

    .line 62
    .line 63
    iget-boolean v1, p0, Ljxc;->a0:Z

    .line 64
    .line 65
    iget-boolean p0, p0, Ljxc;->a:Z

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Lcb6;->d(ZZ)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lvmc;->a:Lvmc;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    iget-object v0, p0, Ljxc;->I:Landroid/media/AudioRecord;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Ljxc;->o:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Ljxc;->J:Landroid/media/AudioTrack;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    monitor-exit v0

    .line 94
    iget-object p0, p0, Ljxc;->h:Lv7d;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {p0, v0}, Lv7d;->r(Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 103
    .line 104
    return-object p0

    .line 105
    :goto_1
    monitor-exit v0

    .line 106
    throw p0

    .line 107
    :pswitch_5
    iget-object v0, p0, Ljxc;->c:Lcb6;

    .line 108
    .line 109
    iget-boolean v1, p0, Ljxc;->a:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcb6;->a(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Ljxc;->c:Lcb6;

    .line 115
    .line 116
    iget-boolean v1, p0, Ljxc;->a0:Z

    .line 117
    .line 118
    iget-boolean p0, p0, Ljxc;->a:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1, p0}, Lcb6;->d(ZZ)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lvmc;->a:Lvmc;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_6
    iget-object v0, p0, Ljxc;->c:Lcb6;

    .line 127
    .line 128
    iget-boolean v1, p0, Ljxc;->a:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcb6;->a(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ljxc;->c:Lcb6;

    .line 134
    .line 135
    iget-boolean v1, p0, Ljxc;->a0:Z

    .line 136
    .line 137
    iget-boolean p0, p0, Ljxc;->a:Z

    .line 138
    .line 139
    invoke-virtual {v0, v1, p0}, Lcb6;->d(ZZ)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lvmc;->a:Lvmc;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_7
    iget-object v0, p0, Ljxc;->c:Lcb6;

    .line 146
    .line 147
    iget-boolean v1, p0, Ljxc;->a0:Z

    .line 148
    .line 149
    iget-boolean p0, p0, Ljxc;->a:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1, p0}, Lcb6;->d(ZZ)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lvmc;->a:Lvmc;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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
