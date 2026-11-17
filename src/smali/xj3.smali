.class public final Lxj3;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(Lw74;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxj3;->Y:B

    .line 2
    .line 3
    iput-object p1, p0, Lxj3;->Z:Lw74;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxj3;->Y:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxj3;->Z:Lw74;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lpb5;

    .line 16
    .line 17
    iget-wide v0, p1, Lpb5;->a:J

    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v2

    .line 37
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lpb5;

    .line 43
    .line 44
    iget-wide v2, p1, Lpb5;->a:J

    .line 45
    .line 46
    shr-long/2addr v2, v1

    .line 47
    long-to-int p1, v2

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    shl-long/2addr p0, v1

    .line 64
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Lpb5;

    .line 70
    .line 71
    iget-wide v0, p1, Lpb5;->a:J

    .line 72
    .line 73
    and-long/2addr v0, v2

    .line 74
    long-to-int p1, v0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long p0, p0

    .line 90
    and-long/2addr p0, v2

    .line 91
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_2
    check-cast p1, Lpb5;

    .line 97
    .line 98
    iget-wide v2, p1, Lpb5;->a:J

    .line 99
    .line 100
    shr-long/2addr v2, v1

    .line 101
    long-to-int p1, v2

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long p0, p0

    .line 117
    shl-long/2addr p0, v1

    .line 118
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
