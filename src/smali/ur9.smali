.class public final synthetic Lur9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lxs9;

.field public synthetic Z:Lpq1;

.field public synthetic d0:Los9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lur9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lur9;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lur9;->Y:Lxs9;

    .line 12
    .line 13
    iget-object v5, p0, Lur9;->Z:Lpq1;

    .line 14
    .line 15
    iget-object p0, p0, Lur9;->d0:Los9;

    .line 16
    .line 17
    check-cast p1, Lo94;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v6, p2, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v2}, Lo94;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lys9;->a:Li22;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Li22;->a(Ljava/lang/Object;)Lct8;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lro1;

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lro1;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v0, Lro1;->Z:Lpq1;

    .line 49
    .line 50
    iput-object p0, v0, Lro1;->Y:Los9;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    const p0, 0x477785b0    # 63365.688f

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 v0, 0x38

    .line 63
    .line 64
    invoke-static {p2, p0, p1, v0}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lo94;->Z()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lur9;->d0:Los9;

    .line 73
    .line 74
    iget-object v5, p0, Lur9;->Y:Lxs9;

    .line 75
    .line 76
    iget-object p0, p0, Lur9;->Z:Lpq1;

    .line 77
    .line 78
    check-cast p1, Lo94;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    and-int/lit8 v6, p2, 0x3

    .line 87
    .line 88
    if-eq v6, v3, :cond_2

    .line 89
    .line 90
    move v2, v4

    .line 91
    :cond_2
    and-int/2addr p2, v4

    .line 92
    invoke-virtual {p1, p2, v2}, Lo94;->W(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    new-instance p2, Lur9;

    .line 99
    .line 100
    invoke-direct {p2, v4}, Lur9;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p2, Lur9;->Y:Lxs9;

    .line 104
    .line 105
    iput-object p0, p2, Lur9;->Z:Lpq1;

    .line 106
    .line 107
    iput-object v0, p2, Lur9;->d0:Los9;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    const p0, 0xbfde270

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/16 p2, 0x30

    .line 120
    .line 121
    invoke-static {v0, p0, p1, p2}, Lj36;->b(Los9;Lpq1;Lo94;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p1}, Lo94;->Z()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
