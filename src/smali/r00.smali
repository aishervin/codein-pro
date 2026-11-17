.class public final synthetic Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lg68;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr00;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lr00;->X:B

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
    sget-object v4, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    iget-object p0, p0, Lr00;->Y:Lg68;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lpb5;

    .line 18
    .line 19
    iget-wide v0, p1, Lpb5;->a:J

    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_0
    check-cast p1, Lpb5;

    .line 28
    .line 29
    iget-wide v0, p1, Lpb5;->a:J

    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int p1, v0

    .line 33
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_1
    check-cast p1, Lck5;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lwea;->C(Lck5;Z)Lo19;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Lo19;->d:F

    .line 48
    .line 49
    float-to-int p1, p1

    .line 50
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_2
    check-cast p1, Lpb5;

    .line 55
    .line 56
    iget-wide v2, p1, Lpb5;->a:J

    .line 57
    .line 58
    shr-long v0, v2, v1

    .line 59
    .line 60
    long-to-int p1, v0

    .line 61
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_3
    check-cast p1, Lpb5;

    .line 66
    .line 67
    iget-wide v2, p1, Lpb5;->a:J

    .line 68
    .line 69
    shr-long v0, v2, v1

    .line 70
    .line 71
    long-to-int p1, v0

    .line 72
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_4
    check-cast p1, Lpb5;

    .line 77
    .line 78
    iget-wide v2, p1, Lpb5;->a:J

    .line 79
    .line 80
    shr-long v0, v2, v1

    .line 81
    .line 82
    long-to-int p1, v0

    .line 83
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_5
    check-cast p1, Lpb5;

    .line 88
    .line 89
    iget-wide v0, p1, Lpb5;->a:J

    .line 90
    .line 91
    and-long/2addr v0, v2

    .line 92
    long-to-int p1, v0

    .line 93
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
