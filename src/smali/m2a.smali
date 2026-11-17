.class public final synthetic Lm2a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lc3a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lm2a;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc3a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm2a;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm2a;->Y:Lc3a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lm2a;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lm2a;->Y:Lc3a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrj6;

    .line 9
    .line 10
    check-cast p2, Lkj6;

    .line 11
    .line 12
    check-cast p3, Ld62;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lc3a;->H:Lrq;

    .line 21
    .line 22
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-wide v0, p3, Ld62;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ld62;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lt68;->o0(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget-wide v2, p3, Ld62;->a:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ld62;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    sub-int/2addr p3, p0

    .line 54
    if-gez p3, :cond_0

    .line 55
    .line 56
    move p3, v1

    .line 57
    :cond_0
    invoke-static {v2, v3}, Ld62;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ltz p3, :cond_1

    .line 63
    .line 64
    move v5, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v5, v1

    .line 67
    :goto_0
    if-ltz v0, :cond_2

    .line 68
    .line 69
    move v1, v4

    .line 70
    :cond_2
    and-int/2addr v1, v5

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "width and height must be >= 0"

    .line 74
    .line 75
    invoke-static {v1}, Lm85;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p3, p3, v0, v0}, Le62;->h(IIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {p2, v0, v1}, Lkj6;->u(J)Lae8;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v2, v3}, Ld62;->i(J)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {v2, v3}, Ld62;->h(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v1, Lq3;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v1, v2}, Lq3;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput-object p2, v1, Lq3;->Y:Lae8;

    .line 101
    .line 102
    iput p0, v1, Lq3;->Z:I

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lpi3;->X:Lpi3;

    .line 108
    .line 109
    invoke-interface {p1, p3, v0, p0, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_0
    check-cast p1, Lsh4;

    .line 115
    .line 116
    check-cast p2, Lc8b;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lc3a;->Z:Lf68;

    .line 127
    .line 128
    invoke-virtual {p0}, Lf68;->h()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p1, p0}, Lsh4;->h(F)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lvmc;->a:Lvmc;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
