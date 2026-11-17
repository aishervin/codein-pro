.class public Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-static {v1}, Loda;->H(Landroid/os/Bundle;)Ln27;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v2, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance v5, Lnz;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {v5, p2}, Lnz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lc4;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, v0}, Lc4;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p2, Lc4;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v5, p2, Lc4;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v6, p2, Lc4;->d0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lmea;->W(Landroid/content/Context;Lw74;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    new-instance v2, Ld4;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v2 .. v8}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lyy2;->a:Lii2;

    .line 70
    .line 71
    invoke-static {p0, p1, v2}, Lvi6;->y(Landroid/content/BroadcastReceiver;Lg92;Lk84;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string p0, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    const-string p0, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    const-string p0, "The intent must have action parameters extras."

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    const-string p0, "Intent is null"

    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    const-string p0, "Context is null"

    .line 108
    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    const-string p1, "GlanceAppWidget"

    .line 118
    .line 119
    const-string p2, "Error in Glance App Widget"

    .line 120
    .line 121
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    throw p0
.end method
