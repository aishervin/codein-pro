.class public final Lg70;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg70;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lg70;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg70;->b:Lu74;

    .line 10
    .line 11
    new-instance v7, Lf70;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {v7, v0}, Lf70;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v7, Lf70;->Y:Lu74;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x7

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v8, p2

    .line 29
    invoke-static/range {v3 .. v9}, Lwpb;->e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lq92;->X:Lq92;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    :cond_0
    return-object v2

    .line 39
    :pswitch_0
    move-object v3, p1

    .line 40
    move-object v8, p2

    .line 41
    new-instance p1, Ljsc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljsc;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lz19;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lh70;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lh70;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v0, Lh70;->Y:Lz19;

    .line 57
    .line 58
    iput-object p1, v0, Lh70;->Z:Ljsc;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lg70;->b:Lu74;

    .line 64
    .line 65
    new-instance v1, Lja;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-direct {v1, v4}, Lja;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v1, Lja;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v1, Lja;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, v1, Lja;->d0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v1, Lja;->e0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lh9;

    .line 83
    .line 84
    const/16 v4, 0xa

    .line 85
    .line 86
    invoke-direct {p0, v4}, Lh9;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lh9;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, p0, Lh9;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0, v1, p0, v8}, Lp43;->h(Laj8;Lw74;Lu74;Lk84;Lb82;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lq92;->X:Lq92;

    .line 101
    .line 102
    if-ne p0, p1, :cond_1

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    :cond_1
    return-object v2

    .line 106
    :pswitch_1
    move-object v3, p1

    .line 107
    move-object v8, p2

    .line 108
    iget-object p0, p0, Lg70;->b:Lu74;

    .line 109
    .line 110
    new-instance v7, Lf70;

    .line 111
    .line 112
    invoke-direct {v7, v1}, Lf70;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v7, Lf70;->Y:Lu74;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x7

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, Lwpb;->e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Lq92;->X:Lq92;

    .line 129
    .line 130
    if-ne p0, p1, :cond_2

    .line 131
    .line 132
    move-object v2, p0

    .line 133
    :cond_2
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
