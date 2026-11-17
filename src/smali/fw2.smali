.class public final synthetic Lfw2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljm2;

.field public synthetic Z:Lf68;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lfw2;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljm2;Lf68;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfw2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Lfw2;->Y:Ljm2;

    .line 4
    .line 5
    iput-object p2, p0, Lfw2;->Z:Lf68;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lfw2;->X:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfw2;->Y:Ljm2;

    .line 14
    .line 15
    iget-object p0, p0, Lfw2;->Z:Lf68;

    .line 16
    .line 17
    check-cast p1, Lpb5;

    .line 18
    .line 19
    iget-wide v4, p1, Lpb5;->a:J

    .line 20
    .line 21
    and-long/2addr v1, v4

    .line 22
    long-to-int p1, v1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-interface {v0}, Ljm2;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Lfw2;->Y:Ljm2;

    .line 34
    .line 35
    iget-object p0, p0, Lfw2;->Z:Lf68;

    .line 36
    .line 37
    check-cast p1, Lpb5;

    .line 38
    .line 39
    iget-wide v4, p1, Lpb5;->a:J

    .line 40
    .line 41
    and-long/2addr v1, v4

    .line 42
    long-to-int p1, v1

    .line 43
    int-to-float p1, p1

    .line 44
    invoke-interface {v0}, Ljm2;->b()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    iget-object v0, p0, Lfw2;->Y:Ljm2;

    .line 54
    .line 55
    iget-object p0, p0, Lfw2;->Z:Lf68;

    .line 56
    .line 57
    check-cast p1, Lpb5;

    .line 58
    .line 59
    iget-wide v1, p1, Lpb5;->a:J

    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    shr-long/2addr v1, p1

    .line 64
    long-to-int p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    invoke-interface {v0}, Ljm2;->b()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
