.class public abstract Lef4;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lii2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyy2;->a:Lii2;

    .line 5
    .line 6
    iput-object v0, p0, Lef4;->a:Lii2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp92;Landroid/content/Context;[ILd82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcf4;

    .line 7
    .line 8
    iget v1, v0, Lcf4;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcf4;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcf4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcf4;-><init>(Lef4;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcf4;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lcf4;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lcf4;->g0:I

    .line 37
    .line 38
    iget p2, v0, Lcf4;->f0:I

    .line 39
    .line 40
    iget-object p3, v0, Lcf4;->e0:[I

    .line 41
    .line 42
    iget-object v2, v0, Lcf4;->d0:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p4, p3

    .line 48
    move-object p3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lef4;->f(Lp92;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    array-length p1, p3

    .line 64
    const/4 p4, 0x0

    .line 65
    move-object v5, p3

    .line 66
    move-object p3, p2

    .line 67
    move p2, p4

    .line 68
    move-object p4, v5

    .line 69
    :goto_1
    if-ge p2, p1, :cond_4

    .line 70
    .line 71
    aget v2, p4, p2

    .line 72
    .line 73
    invoke-virtual {p0}, Lef4;->e()Lfm1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object p3, v0, Lcf4;->d0:Landroid/content/Context;

    .line 78
    .line 79
    iput-object p4, v0, Lcf4;->e0:[I

    .line 80
    .line 81
    iput p2, v0, Lcf4;->f0:I

    .line 82
    .line 83
    iput p1, v0, Lcf4;->g0:I

    .line 84
    .line 85
    iput v3, v0, Lcf4;->j0:I

    .line 86
    .line 87
    invoke-virtual {v4, p3, v2, v0}, Lfm1;->d(Landroid/content/Context;ILd82;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_2
    add-int/2addr p2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 97
    .line 98
    return-object p0
.end method

.method public final b(Lp92;Landroid/content/Context;ILjava/lang/String;Lylb;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lef4;->f(Lp92;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lef4;->e()Lfm1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    new-instance p2, Lnz;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lnz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object p3, p4

    .line 18
    new-instance p4, Lqe4;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p4, p3, v1, v0}, Lqe4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual/range {p0 .. p5}, Lfm1;->g(Landroid/content/Context;Lnz;Landroid/os/Bundle;Ln84;Ld82;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lq92;->X:Lq92;

    .line 31
    .line 32
    sget-object p2, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, p2

    .line 38
    :goto_0
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p2
.end method

.method public final c(Lp92;Landroid/content/Context;ILandroid/os/Bundle;Lylb;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lef4;->f(Lp92;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lef4;->e()Lfm1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, Lfm1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lm8b;

    .line 11
    .line 12
    sget-object v0, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, p2

    .line 17
    new-instance p2, Lnz;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lnz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object p3, p4

    .line 23
    new-instance p4, Lqe4;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p4, p3, v1, v2}, Lqe4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p5}, Lfm1;->g(Landroid/content/Context;Lnz;Landroid/os/Bundle;Ln84;Ld82;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lq92;->X:Lq92;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v0

    .line 40
    :goto_0
    sget-object p1, Lq92;->X:Lq92;

    .line 41
    .line 42
    if-ne p0, p1, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final d(Lp92;Landroid/content/Context;[ILylb;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lef4;->f(Lp92;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget v3, p3, v2

    .line 15
    .line 16
    new-instance v4, Lkx;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, p0, p2, v3, v5}, Lkx;-><init>(Lef4;Landroid/content/Context;ILb82;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v5, v5, v4, v3}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, p4}, Lbca;->B(Ljava/util/Collection;Ld82;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lq92;->X:Lq92;

    .line 38
    .line 39
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 43
    .line 44
    return-object p0
.end method

.method public abstract e()Lfm1;
.end method

.method public final f(Lp92;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljz1;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p2, p0, v2, v1}, Ljz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {p1, v2, v2, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance p2, Lbd;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p2, v0}, Lbd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p2, Lbd;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p2, Lbd;->Y:I

    .line 10
    .line 11
    iput-object p4, p2, Lbd;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lmea;->W(Landroid/content/Context;Lw74;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance v0, Lq42;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v3, p3

    .line 29
    move-object v4, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Lq42;-><init>(Lef4;Landroid/content/Context;ILjava/lang/Object;Lb82;B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lef4;->a:Lii2;

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Lvi6;->y(Landroid/content/BroadcastReceiver;Lg92;Lk84;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 7

    .line 1
    new-instance v0, Lbf4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbf4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lbf4;->Y:Lef4;

    .line 8
    .line 9
    iput-object p2, v0, Lbf4;->Z:[I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lmea;->W(Landroid/content/Context;Lw74;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ldf4;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Ldf4;-><init>(Lef4;Landroid/content/Context;[ILb82;B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lef4;->a:Lii2;

    .line 31
    .line 32
    invoke-static {v2, p0, v1}, Lvi6;->y(Landroid/content/BroadcastReceiver;Lg92;Lk84;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "appWidgetIds"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x122164c

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    const v3, 0x26af776f

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    const v0, 0x76997177

    .line 24
    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    new-instance p2, Lbd;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p2, v0}, Lbd;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p2, Lbd;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p2, Lbd;->Y:I

    .line 67
    .line 68
    iput-object v5, p2, Lbd;->d0:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lmea;->W(Landroid/content/Context;Lw74;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_a

    .line 78
    .line 79
    iget-object p2, p0, Lef4;->a:Lii2;

    .line 80
    .line 81
    new-instance v1, Lq42;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x2

    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v1 .. v7}, Lq42;-><init>(Lef4;Landroid/content/Context;ILjava/lang/Object;Lb82;B)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p2, v1}, Lvi6;->y(Landroid/content/BroadcastReceiver;Lg92;Lk84;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Intent is missing AppWidgetId extra"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "Intent is missing ActionKey extra"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    const-string p0, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v2, p0

    .line 122
    move-object v3, p1

    .line 123
    const-string p0, "android.intent.action.LOCALE_CHANGED"

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    new-instance v4, Landroid/content/ComponentName;

    .line 151
    .line 152
    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_1
    invoke-virtual {v2, v3, p0, p1}, Lef4;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    const-string p0, "no canonical name"

    .line 178
    .line 179
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :goto_2
    invoke-super {v2, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    const-string p1, "GlanceAppWidget"

    .line 192
    .line 193
    const-string p2, "Error in Glance App Widget"

    .line 194
    .line 195
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :catch_0
    :cond_a
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .line 1
    new-instance p2, Lbf4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, v0}, Lbf4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p2, Lbf4;->Y:Lef4;

    .line 8
    .line 9
    iput-object p3, p2, Lbf4;->Z:[I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lmea;->W(Landroid/content/Context;Lw74;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance v0, Ldf4;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Ldf4;-><init>(Lef4;Landroid/content/Context;[ILb82;B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lef4;->a:Lii2;

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, Lvi6;->y(Landroid/content/BroadcastReceiver;Lg92;Lk84;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
