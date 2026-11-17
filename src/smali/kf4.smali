.class public final Lkf4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# virtual methods
.method public final a()Lo39;
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->X:Lgf6;

    .line 2
    .line 3
    iget v0, p0, Lkf4;->b:I

    .line 4
    .line 5
    iget v1, p0, Lkf4;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lkf4;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->X:Lgf6;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lgf6;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lo39;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lo39;->d:Lo39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    monitor-exit v2

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v2

    .line 54
    throw p0
.end method

.method public final b(Lnz;Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lkf4;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 2
    .line 3
    iget v6, p0, Lkf4;->b:I

    .line 4
    .line 5
    instance-of v0, p2, Ljf4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Ljf4;

    .line 11
    .line 12
    iget v2, v0, Ljf4;->f0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v0, Ljf4;->f0:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljf4;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Ljf4;-><init>(Lkf4;Ld82;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p0, v5, Ljf4;->d0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v0, v5, Ljf4;->f0:I

    .line 36
    .line 37
    sget-object v7, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eq v0, v2, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    if-ne v0, v8, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v9, p0

    .line 65
    check-cast v9, Lwe5;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p0, Lef4;

    .line 111
    .line 112
    invoke-virtual {p0}, Lef4;->e()Lfm1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object v0, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v0, v9

    .line 119
    :goto_2
    if-eqz v0, :cond_8

    .line 120
    .line 121
    new-instance v4, Lre4;

    .line 122
    .line 123
    const/4 p0, 0x4

    .line 124
    invoke-direct {v4, p0, v9, v2}, Lre4;-><init>(ILb82;B)V

    .line 125
    .line 126
    .line 127
    iput v2, v5, Ljf4;->f0:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v2, p1

    .line 131
    invoke-virtual/range {v0 .. v5}, Lfm1;->g(Landroid/content/Context;Lnz;Landroid/os/Bundle;Ln84;Ld82;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, p2, :cond_6

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_6
    :goto_3
    check-cast p0, Lwe5;

    .line 139
    .line 140
    if-nez p0, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v9, p0

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    sget-object p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lld7;

    .line 146
    .line 147
    invoke-static {v6}, Lld7;->b(I)V

    .line 148
    .line 149
    .line 150
    :goto_5
    if-eqz v9, :cond_9

    .line 151
    .line 152
    iput v8, v5, Ljf4;->f0:I

    .line 153
    .line 154
    invoke-interface {v9, v5}, Lwe5;->q(Lb82;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, p2, :cond_9

    .line 159
    .line 160
    :goto_6
    return-object p2

    .line 161
    :cond_9
    return-object v7
.end method

.method public final getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf4;->a()Lo39;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lo39;->a:[J

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkf4;->a()Lo39;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lo39;->a:[J

    .line 6
    .line 7
    aget-wide p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :catch_0
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkf4;->a()Lo39;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo39;->b:[Landroid/widget/RemoteViews;

    .line 6
    .line 7
    aget-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object p0, p0, Lkf4;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0c01af

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf4;->a()Lo39;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lo39;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf4;->a()Lo39;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    .line 1
    new-instance v0, Ll4;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgt4;->f0(Lk84;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->X:Lgf6;

    .line 2
    .line 3
    iget v0, p0, Lkf4;->b:I

    .line 4
    .line 5
    iget v1, p0, Lkf4;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lkf4;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->X:Lgf6;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lgf6;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v2

    .line 47
    throw p0
.end method
