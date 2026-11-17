.class public final synthetic Lnkd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lqkd;

.field public synthetic Z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnkd;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnkd;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnkd;->Y:Lqkd;

    .line 10
    .line 11
    iget-object p0, p0, Lnkd;->Z:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v3, v0, Lqkd;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v7, v6

    .line 35
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-ne v7, p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_1
    if-ge v2, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v8, 0x80

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, v0, Lqkd;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v2, Ln4;

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v2, v3}, Ln4;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v2, Ln4;->Y:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    invoke-static {v0, v2, p0}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_0
    iget-object v0, p0, Lnkd;->Y:Lqkd;

    .line 93
    .line 94
    iget-object p0, p0, Lnkd;->Z:Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v3, v0, Lqkd;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_4
    if-ge v2, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-ne v5, p0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_3
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, Lqkd;->e:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Lqkd;->a()V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
