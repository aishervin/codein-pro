.class public final synthetic Lrx5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrx5;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget-byte v0, p0, Lrx5;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lrx5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lwi;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-eq p1, v3, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p0, Lwi;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lnib;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnib;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lwi;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lmib;

    .line 38
    .line 39
    invoke-virtual {p0}, Lmib;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lwi;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Llib;

    .line 46
    .line 47
    invoke-virtual {p0}, Llib;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object p0, p0, Lwi;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkib;

    .line 54
    .line 55
    invoke-virtual {p0}, Lkib;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return v1

    .line 60
    :pswitch_0
    check-cast p0, Lvx5;

    .line 61
    .line 62
    iget-object p1, p0, Lvx5;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ltx5;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvx5;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lux5;

    .line 88
    .line 89
    iget-boolean v5, v4, Lux5;->d:Z

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    iget-boolean v5, v4, Lux5;->c:Z

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-object v5, v4, Lux5;->b:Lhp0;

    .line 98
    .line 99
    invoke-virtual {v5}, Lhp0;->b()Lqu3;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lhp0;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Lhp0;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v4, Lux5;->b:Lhp0;

    .line 109
    .line 110
    iput-boolean v1, v4, Lux5;->c:Z

    .line 111
    .line 112
    iget-object v4, v4, Lux5;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1, v4, v5}, Ltx5;->g(Ljava/lang/Object;Lqu3;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v4, p0, Lvx5;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ltnb;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v4, v4, Ltnb;->a:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    :cond_6
    return v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
