.class public final synthetic Lttb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lttb;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu74;Lv37;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lttb;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lttb;->Y:Lu74;

    .line 8
    .line 9
    iput-object p2, p0, Lttb;->Z:Lv37;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lttb;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lttb;->Y:Lu74;

    .line 7
    .line 8
    iget-object p0, p0, Lttb;->Z:Lv37;

    .line 9
    .line 10
    check-cast p1, Ljz2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw74;

    .line 20
    .line 21
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lq6;

    .line 29
    .line 30
    const/16 p1, 0x10

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lq6;-><init>(B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lttb;->Y:Lu74;

    .line 37
    .line 38
    iget-object p0, p0, Lttb;->Z:Lv37;

    .line 39
    .line 40
    check-cast p1, Lc8b;

    .line 41
    .line 42
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p1, Lc8b;->a:J

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    shr-long/2addr v1, v3

    .line 57
    long-to-int v1, v1

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    mul-float/2addr v1, v0

    .line 63
    iget-wide v4, p1, Lc8b;->a:J

    .line 64
    .line 65
    const-wide v6, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v4, v6

    .line 71
    long-to-int p1, v4

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-float/2addr p1, v0

    .line 77
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lc8b;

    .line 82
    .line 83
    iget-wide v4, v0, Lc8b;->a:J

    .line 84
    .line 85
    shr-long/2addr v4, v3

    .line 86
    long-to-int v0, v4

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float v0, v0, v1

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lc8b;

    .line 100
    .line 101
    iget-wide v4, v0, Lc8b;->a:J

    .line 102
    .line 103
    and-long/2addr v4, v6

    .line 104
    long-to-int v0, v4

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpg-float v0, v0, p1

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v4, p1

    .line 124
    shl-long/2addr v0, v3

    .line 125
    and-long v2, v4, v6

    .line 126
    .line 127
    or-long/2addr v0, v2

    .line 128
    invoke-static {v0, v1}, Lc8b;->a(J)Lc8b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
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
