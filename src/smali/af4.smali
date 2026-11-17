.class public final Laf4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lve4;

.field public static final e:Lkk8;

.field public static f:Lyc2;

.field public static final g:Llk8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lve4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf4;->d:Lve4;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "GlanceAppWidgetManager-"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-static {v0, v1, v1, v2}, Leqc;->J(Ljava/lang/String;Lop8;Loe5;I)Lkk8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laf4;->e:Lkk8;

    .line 34
    .line 35
    const-string v0, "list::Providers"

    .line 36
    .line 37
    invoke-static {v0}, Lo4e;->t0(Ljava/lang/String;)Llk8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laf4;->g:Llk8;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf4;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laf4;->b:Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    new-instance p1, Lue4;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lue4;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Lue4;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lymb;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lymb;-><init>(Lu74;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laf4;->c:Lymb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lylb;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Laf4;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laf4;->b:Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    .line 34
    .line 35
    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v2, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_1
    if-ge v4, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 77
    .line 78
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v0}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, Laf4;->c:Lymb;

    .line 93
    .line 94
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lyc2;

    .line 99
    .line 100
    new-instance v1, Lxe4;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v1, v0, v2, v3}, Lxe4;-><init>(Ljava/util/Set;Lb82;B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1, p1}, Lyc2;->a(Lk84;Ld82;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lq92;->X:Lq92;

    .line 111
    .line 112
    if-ne p0, p1, :cond_3

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 116
    .line 117
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ld82;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lye4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lye4;

    .line 7
    .line 8
    iget v1, v0, Lye4;->g0:I

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
    iput v1, v0, Lye4;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lye4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lye4;-><init>(Laf4;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lye4;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lye4;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lye4;->d0:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lye4;->d0:Ljava/lang/Class;

    .line 53
    .line 54
    iput v4, v0, Lye4;->g0:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Laf4;->c(Ld82;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lwe4;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p2, p2, Lwe4;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p0, Loi3;->X:Loi3;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/ComponentName;

    .line 104
    .line 105
    iget-object v1, p0, Laf4;->b:Landroid/appwidget/AppWidgetManager;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    array-length v2, v0

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    array-length v2, v0

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_3
    if-ge v3, v2, :cond_5

    .line 120
    .line 121
    aget v4, v0, v3

    .line 122
    .line 123
    new-instance v5, Lnz;

    .line 124
    .line 125
    invoke-direct {v5, v4}, Lnz;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {p2, v1}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    return-object p2

    .line 139
    :cond_7
    const-string p0, "no canonical provider name"

    .line 140
    .line 141
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method

.method public final c(Ld82;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lze4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lze4;

    .line 7
    .line 8
    iget v1, v0, Lze4;->g0:I

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
    iput v1, v0, Lze4;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lze4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lze4;-><init>(Laf4;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lze4;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lze4;->g0:I

    .line 30
    .line 31
    iget-object v3, p0, Laf4;->c:Lymb;

    .line 32
    .line 33
    sget-object v4, Laf4;->d:Lve4;

    .line 34
    .line 35
    sget-object v5, Laf4;->g:Llk8;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v8, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lze4;->d0:Laf4;

    .line 47
    .line 48
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v2, v0, Lze4;->d0:Laf4;

    .line 60
    .line 61
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lymb;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lyc2;

    .line 73
    .line 74
    invoke-interface {p1}, Lyc2;->getData()Lhz3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p0, v0, Lze4;->d0:Laf4;

    .line 79
    .line 80
    iput v8, v0, Lze4;->g0:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Ljd5;->W(Lhz3;Ld82;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    move-object v8, p1

    .line 92
    check-cast v8, Ll37;

    .line 93
    .line 94
    invoke-virtual {v8, v5}, Ll37;->c(Llk8;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p1, v7

    .line 102
    :goto_2
    check-cast p1, Ll37;

    .line 103
    .line 104
    if-nez p1, :cond_c

    .line 105
    .line 106
    iput-object v2, v0, Lze4;->d0:Laf4;

    .line 107
    .line 108
    iput v6, v0, Lze4;->g0:I

    .line 109
    .line 110
    iget-object p1, p0, Laf4;->b:Landroid/appwidget/AppWidgetManager;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v9, v8

    .line 136
    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    .line 137
    .line 138
    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v10, p0, Laf4;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 v8, 0x0

    .line 170
    :cond_8
    :goto_4
    if-ge v8, p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    .line 179
    .line 180
    sget-object v10, Lve4;->a:[Lci5;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    instance-of v10, v9, Lef4;

    .line 204
    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    check-cast v9, Lef4;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move-object v9, v7

    .line 211
    :goto_5
    if-eqz v9, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {v3}, Lymb;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lyc2;

    .line 222
    .line 223
    new-instance v3, Lo6;

    .line 224
    .line 225
    const/16 v6, 0x1a

    .line 226
    .line 227
    invoke-direct {v3, p0, v7, v6}, Lo6;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v3, v0}, Lyc2;->a(Lk84;Ld82;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v1, :cond_b

    .line 235
    .line 236
    :goto_6
    return-object v1

    .line 237
    :cond_b
    move-object p0, v2

    .line 238
    :goto_7
    check-cast p1, Ll37;

    .line 239
    .line 240
    move-object v2, p0

    .line 241
    :cond_c
    iget-object p0, v2, Laf4;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1, v5}, Ll37;->c(Llk8;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/Set;

    .line 252
    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    new-instance p0, Lwe4;

    .line 256
    .line 257
    sget-object p1, Lpi3;->X:Lpi3;

    .line 258
    .line 259
    invoke-direct {p0, p1, p1}, Lwe4;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    new-instance v3, Landroid/content/ComponentName;

    .line 287
    .line 288
    invoke-direct {v3, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lve4;->a:[Lci5;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Lve4;->a(Ljava/lang/String;)Llk8;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p1, v2}, Ll37;->c(Llk8;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    if-nez v2, :cond_f

    .line 307
    .line 308
    move-object v5, v7

    .line 309
    goto :goto_9

    .line 310
    :cond_f
    new-instance v5, Ln58;

    .line 311
    .line 312
    invoke-direct {v5, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_9
    if-eqz v5, :cond_e

    .line 316
    .line 317
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_10
    invoke-static {v1}, Lzg6;->U0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance p1, Lwe4;

    .line 326
    .line 327
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/util/Map$Entry;

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v4, :cond_11

    .line 365
    .line 366
    new-instance v4, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/content/ComponentName;

    .line 381
    .line 382
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_12
    invoke-direct {p1, p0, v1}, Lwe4;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    return-object p1
.end method

.method public final d(Lef4;Lfm1;Ljz1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lve4;->a:[Lci5;

    .line 2
    .line 3
    sget-object v0, Laf4;->d:Lve4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Laf4;->c:Lymb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lyc2;

    .line 36
    .line 37
    new-instance v1, Lle;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, p1, p2, v0, v2}, Lle;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1, p3}, Lyc2;->a(Lk84;Ld82;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lq92;->X:Lq92;

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "no provider name"

    .line 56
    .line 57
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string p0, "no receiver name"

    .line 62
    .line 63
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
