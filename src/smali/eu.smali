.class public final Leu;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leu;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Leu;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :cond_1
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v3, p1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-byte p2, p0, Leu;->X:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const-string p2, "FirebaseMessaging"

    .line 19
    .line 20
    iget-object p0, p0, Leu;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const-string v1, "google.message_id"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "message_id"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const-string p0, "gcm.n.analytics_data"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    const-string p1, "Failed trying to get analytics data from Intent extras."

    .line 73
    .line 74
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    const-string p0, "1"

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string p1, "google.c.a.e"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_3
    if-eqz p1, :cond_b

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const-string p1, "google.c.a.tc"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x3

    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    invoke-static {}, Lpt3;->b()Lpt3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lpt3;->a()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lpt3;->d:Lmq1;

    .line 119
    .line 120
    const-class v1, Lyh;

    .line 121
    .line 122
    invoke-interface {p0, v1}, Lbq1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    const-string p0, "Received event with track-conversion=true. Setting user property and reengagement event"

    .line 135
    .line 136
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_7
    const-string p0, "Unable to set user property for conversion tracking:  analytics library is missing"

    .line 140
    .line 141
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-static {}, Lsz4;->n()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    const-string p0, "Received event with track-conversion=false. Do not set user property"

    .line 156
    .line 157
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_4
    const-string p0, "_no"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lce;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_5
    return-void

    .line 166
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Leu;->X:B

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
    invoke-virtual {p0, p1}, Leu;->onActivityPaused(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Leu;->X:B

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
    iget-object p0, p0, Leu;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ln4;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Ln4;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ln4;->Y:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lsm1;->C1(Ljava/util/List;Lw74;)V

    .line 25
    .line 26
    .line 27
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Leu;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lqkd;

    .line 34
    .line 35
    new-instance v0, Lnkd;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lnkd;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lnkd;->Y:Lqkd;

    .line 42
    .line 43
    iput-object p1, v0, Lnkd;->Z:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lqkd;->b(Lu74;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Leu;->X:B

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
    invoke-virtual {p0, p1}, Leu;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Leu;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Leu;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lqkd;

    .line 34
    .line 35
    new-instance v0, Lnkd;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lnkd;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Lnkd;->Y:Lqkd;

    .line 42
    .line 43
    iput-object p1, v0, Lnkd;->Z:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lqkd;->b(Lu74;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Leu;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :pswitch_1
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Leu;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Leu;->X:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
