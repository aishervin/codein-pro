.class public final synthetic Lte9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lh68;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lte9;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lte9;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lte9;->Y:Lh68;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, v2, v3}, Lh68;->i(J)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lvc9;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lh68;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    long-to-double v4, v4

    .line 34
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v4, v6

    .line 40
    sget-object p0, Lls;->j:Lls;

    .line 41
    .line 42
    invoke-virtual {p0, v4, v5}, Lls;->b(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-double/2addr v6, v4

    .line 47
    long-to-double v2, v2

    .line 48
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v2, v4

    .line 54
    const-wide v4, 0x41cd27e440000000L    # 9.783072E8

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sub-double/2addr v2, v4

    .line 60
    add-double/2addr v2, v6

    .line 61
    sget-object p0, Lj07;->E:Lfhc;

    .line 62
    .line 63
    invoke-virtual {p0}, Lfhc;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    rem-double/2addr v2, v4

    .line 92
    div-double/2addr v2, v4

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    cmpg-double p0, v2, v4

    .line 96
    .line 97
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    if-gez p0, :cond_0

    .line 100
    .line 101
    add-double/2addr v2, v4

    .line 102
    :cond_0
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v2, v6

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    mul-double/2addr v2, v6

    .line 115
    sub-double/2addr v6, v2

    .line 116
    sub-double/2addr v4, v6

    .line 117
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-double/2addr v4, v2

    .line 123
    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    add-double/2addr v4, v2

    .line 129
    double-to-float p0, v4

    .line 130
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    sget p1, Lue9;->a:F

    .line 141
    .line 142
    invoke-virtual {p0, v2, v3}, Lh68;->i(J)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
