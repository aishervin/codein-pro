.class public final synthetic Lyp;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lbuc;

.field public synthetic Z:Luk5;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyp;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lyp;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyp;->Y:Lbuc;

    .line 10
    .line 11
    iget-object p0, p0, Lyp;->Z:Luk5;

    .line 12
    .line 13
    check-cast p1, Lzd8;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lqe2;->c0(Lbuc;Luk5;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object v0, p0, Lyp;->Y:Lbuc;

    .line 20
    .line 21
    iget-object v3, v0, Lfq;->e0:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Lyp;->Z:Luk5;

    .line 24
    .line 25
    check-cast p1, Lg38;

    .line 26
    .line 27
    instance-of v4, p1, Ljk;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast p1, Ljk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljk;->getAndroidViewsHandler$ui()Llq;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Llq;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljk;->getAndroidViewsHandler$ui()Llq;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljk;->getAndroidViewsHandler$ui()Llq;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Llq;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ldk;

    .line 70
    .line 71
    invoke-direct {v1, p1, p0, p1}, Ldk;-><init>(Ljk;Luk5;Ljk;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lwtc;->a(Landroid/view/ViewGroup;Ls2;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eq p0, v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v2

    .line 87
    :pswitch_1
    iget-object v0, p0, Lyp;->Y:Lbuc;

    .line 88
    .line 89
    iget-object p0, p0, Lyp;->Z:Luk5;

    .line 90
    .line 91
    check-cast p1, Lck5;

    .line 92
    .line 93
    invoke-static {v0, p0}, Lqe2;->c0(Lbuc;Luk5;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lfq;->f0:Lg38;

    .line 97
    .line 98
    check-cast p0, Ljk;

    .line 99
    .line 100
    iput-boolean v1, p0, Ljk;->G0:Z

    .line 101
    .line 102
    iget-object p0, v0, Lfq;->q0:[I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aget v4, p0, v3

    .line 106
    .line 107
    aget v5, p0, v1

    .line 108
    .line 109
    iget-object v6, v0, Lfq;->e0:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v6, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 112
    .line 113
    .line 114
    iget-wide v7, v0, Lfq;->r0:J

    .line 115
    .line 116
    invoke-interface {p1}, Lck5;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    iput-wide v9, v0, Lfq;->r0:J

    .line 121
    .line 122
    iget-object p1, v0, Lfq;->s0:Liyd;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    aget v3, p0, v3

    .line 127
    .line 128
    if-ne v4, v3, :cond_3

    .line 129
    .line 130
    aget p0, p0, v1

    .line 131
    .line 132
    if-ne v5, p0, :cond_3

    .line 133
    .line 134
    invoke-static {v7, v8, v9, v10}, Lpb5;->b(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v0, p1}, Lfq;->f(Liyd;)Liyd;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Liyd;->b()Landroid/view/WindowInsets;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v6, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 151
    .line 152
    .line 153
    :cond_4
    return-object v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
