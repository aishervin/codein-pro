.class public final synthetic Lera;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lsgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lera;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lera;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lera;->Y:Z

    .line 8
    .line 9
    iget-object p0, p0, Lera;->Z:Lsgb;

    .line 10
    .line 11
    check-cast p1, Ljz2;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lr4b;->a:Lr4b;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Lak7;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lak7;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p1, Lak7;->b:Z

    .line 29
    .line 30
    iput-object p0, p1, Lak7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-boolean v0, p0, Lera;->Y:Z

    .line 37
    .line 38
    iget-object p0, p0, Lera;->Z:Lsgb;

    .line 39
    .line 40
    check-cast p1, Ljz2;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p0, Lq6;

    .line 48
    .line 49
    const/16 p1, 0xd

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lq6;-><init>(B)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object p1, Lvw8;->Y:Lvw8;

    .line 56
    .line 57
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lr8;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, p0, v2}, Lr8;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroid/content/IntentFilter;

    .line 74
    .line 75
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lted;->i0:Lik3;

    .line 79
    .line 80
    invoke-virtual {v2}, Lp0;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lted;

    .line 95
    .line 96
    invoke-virtual {v3}, Lted;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v2, 0x2

    .line 105
    :try_start_0
    invoke-virtual {p1, v0, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_1
    instance-of p0, p0, Lab9;

    .line 116
    .line 117
    xor-int/2addr p0, v1

    .line 118
    new-instance v1, Lfra;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-boolean p0, v1, Lfra;->a:Z

    .line 124
    .line 125
    iput-object p1, v1, Lfra;->b:Landroid/content/Context;

    .line 126
    .line 127
    iput-object v0, v1, Lfra;->c:Lr8;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    move-object p0, v1

    .line 133
    :goto_2
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
