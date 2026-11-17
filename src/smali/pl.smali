.class public final Lpl;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ll33;


# instance fields
.field public a:Lek;

.field public b:Lm33;

.field public c:Ll20;

.field public d:Lnl;


# virtual methods
.method public final a(Lm33;)V
    .locals 4

    .line 1
    new-instance v0, Lx19;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lol;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lol;->a:Lx19;

    .line 12
    .line 13
    iput-object p0, v1, Lol;->b:Lpl;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lb6;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {p0, v2}, Lb6;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb6;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Luq0;->l0(Lsk2;)Luk5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Luk5;->G0:Lwi;

    .line 37
    .line 38
    iget-object v0, v0, Lwi;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Li95;

    .line 41
    .line 42
    new-instance v2, Lc4;

    .line 43
    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lc4;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lc4;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, v2, Lc4;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p0, v2, Lc4;->d0:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lc4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lzfc;->X:Lzfc;

    .line 63
    .line 64
    if-eq p0, v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {p1, v2}, Lkc2;->T0(Lagc;Lw74;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lpl;->c:Ll20;

    .line 2
    .line 3
    iget-object p0, p0, Lpl;->b:Lm33;

    .line 4
    .line 5
    new-instance v0, Lg33;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lg33;->a:Landroid/view/DragEvent;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x0

    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, v0}, Lm33;->u0(Lg33;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :pswitch_1
    invoke-virtual {p0, v0}, Lm33;->B(Lg33;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :pswitch_2
    invoke-virtual {p0, v0}, Lm33;->M(Lg33;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ll20;->clear()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_3
    invoke-virtual {p0, v0}, Lm33;->V0(Lg33;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_4
    invoke-virtual {p0, v0}, Lm33;->D0(Lg33;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lx19;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lc4;

    .line 57
    .line 58
    const/16 v2, 0x19

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lc4;-><init>(B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lc4;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p0, v1, Lc4;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v1, Lc4;->d0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lc4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lzfc;->X:Lzfc;

    .line 77
    .line 78
    if-eq v2, v3, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p0, v1}, Lkc2;->T0(Lagc;Lw74;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-boolean p0, p2, Lx19;->X:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p2, Le20;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Le20;-><init>(Ll20;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2}, Le20;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Le20;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ln33;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ln33;->B0(Lg33;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    return p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
