.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ldk5;

.field public synthetic Z:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltg;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ltg;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltg;->Y:Ldk5;

    .line 11
    .line 12
    iget-object p0, p0, Ltg;->Z:Lpq1;

    .line 13
    .line 14
    check-cast p1, Lun1;

    .line 15
    .line 16
    check-cast p2, Lo94;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, p3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr p3, v4

    .line 42
    :cond_1
    and-int/lit8 v4, p3, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    and-int/2addr p3, v3

    .line 50
    invoke-virtual {p2, p3, v2}, Lo94;->W(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    sget-object p3, Ld22;->n:Lyfb;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Lioa;

    .line 63
    .line 64
    invoke-direct {v0, v5}, Lioa;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lioa;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lioa;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    const p0, 0x1bd6f849

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, p2}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 p1, 0x38

    .line 82
    .line 83
    invoke-static {p3, p0, p2, p1}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p2}, Lo94;->Z()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_0
    iget-object v0, p0, Ltg;->Y:Ldk5;

    .line 92
    .line 93
    iget-object p0, p0, Ltg;->Z:Lpq1;

    .line 94
    .line 95
    check-cast p1, Ld14;

    .line 96
    .line 97
    check-cast p2, Lo94;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    and-int/lit8 p3, p1, 0x11

    .line 106
    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    if-eq p3, v4, :cond_4

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_4
    and-int/2addr p1, v3

    .line 113
    invoke-virtual {p2, p1, v2}, Lo94;->W(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    sget-object p1, Ld22;->n:Lyfb;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p3, 0x8

    .line 126
    .line 127
    invoke-static {p1, p0, p2, p3}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p2}, Lo94;->Z()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
