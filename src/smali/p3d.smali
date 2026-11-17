.class public final Lp3d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Lczc;

.field public final synthetic g0:Lu3d;

.field public final synthetic h0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lczc;Lu3d;Landroid/content/Context;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp3d;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lp3d;->f0:Lczc;

    .line 5
    .line 6
    iput-object p2, p0, Lp3d;->g0:Lu3d;

    .line 7
    .line 8
    iput-object p3, p0, Lp3d;->h0:Landroid/content/Context;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lu3d;Landroid/content/Context;Lczc;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp3d;->e0:B

    .line 15
    iput-object p1, p0, Lp3d;->g0:Lu3d;

    iput-object p2, p0, Lp3d;->h0:Landroid/content/Context;

    iput-object p3, p0, Lp3d;->f0:Lczc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp3d;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lp3d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp3d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp3d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lp3d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lp3d;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lp3d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lp3d;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lp3d;->h0:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lp3d;->g0:Lu3d;

    .line 6
    .line 7
    iget-object p0, p0, Lp3d;->f0:Lczc;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Lp3d;

    .line 13
    .line 14
    invoke-direct {p2, p0, v1, v0, p1}, Lp3d;-><init>(Lczc;Lu3d;Landroid/content/Context;Lb82;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Lp3d;

    .line 19
    .line 20
    invoke-direct {p2, v1, v0, p0, p1}, Lp3d;-><init>(Lu3d;Landroid/content/Context;Lczc;Lb82;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lp3d;->e0:B

    .line 2
    .line 3
    const-string v1, "voice_call_service_skipped reason=microphone_denied"

    .line 4
    .line 5
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp3d;->h0:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v3, Lq92;->X:Lq92;

    .line 13
    .line 14
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp3d;->f0:Lczc;

    .line 18
    .line 19
    iget-object p0, p0, Lp3d;->g0:Lu3d;

    .line 20
    .line 21
    iget-object v3, p0, Lu3d;->a:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lczc;->c:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-static {v4, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :try_start_0
    sget v1, Lai/opencode/feature/voice/VoiceCallService;->Y:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, p0, v1}, Lo3d;->c(Landroid/content/Context;Lu3d;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    iget-object p0, p0, Lu3d;->a:Ljava/util/UUID;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lczc;->a(Ljava/util/UUID;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lsx;->h:Lsx;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Call notification failed to update: "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lsx;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, p0, Lu3d;->b:Lt3d;

    .line 72
    .line 73
    sget-object v4, Lt3d;->d0:Lt3d;

    .line 74
    .line 75
    if-eq v3, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    sget-object p0, Lsx;->h:Lsx;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lsx;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p1, v0, p0}, Lr3d;->a(Lczc;Landroid/content/Context;Lu3d;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 96
    .line 97
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lp3d;->h0:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object p0, Lsx;->h:Lsx;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lsx;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lp3d;->f0:Lczc;

    .line 115
    .line 116
    iget-object p0, p0, Lp3d;->g0:Lu3d;

    .line 117
    .line 118
    invoke-static {v0, p1, p0}, Lr3d;->a(Lczc;Landroid/content/Context;Lu3d;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
