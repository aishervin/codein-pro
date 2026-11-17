.class public final synthetic Luj;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljk;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luj;->X:B

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
    iget-byte v0, p0, Luj;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Luj;->Y:Ljk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyb8;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljk;->getPointerIconService()Lui8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lyb8;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljk;->getTextToolbar()Lxxb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lyb8;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljk;->getSoftwareKeyboardController()Lqbb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lyb8;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljk;->getTextInputService()Llwb;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lyb8;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljk;->getInputModeManager()Lr95;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lyb8;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljk;->getScrollCaptureInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lyb8;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljk;->getSavedStateRegistry()Lmz2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    check-cast p1, Li14;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljk;->getFocusOwner()Lx14;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget p1, p1, Li14;->a:I

    .line 72
    .line 73
    check-cast p0, La24;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v3}, La24;->i(IZ)Z

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_7
    check-cast p1, Lu74;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lyj;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lyj;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lyj;->Y:Lu74;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return-object v2

    .line 121
    :pswitch_8
    check-cast p1, Lp92;

    .line 122
    .line 123
    new-instance v0, Lrn;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljk;->getTextInputService()Llwb;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, v0, Lrn;->X:Landroid/view/View;

    .line 133
    .line 134
    iput-object v2, v0, Lrn;->Y:Llwb;

    .line 135
    .line 136
    iput-object p1, v0, Lrn;->Z:Lp92;

    .line 137
    .line 138
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-direct {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lrn;->d0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
