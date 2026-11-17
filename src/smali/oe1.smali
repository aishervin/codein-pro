.class public final synthetic Loe1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljm2;

.field public synthetic Z:Lhe1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Loe1;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Loe1;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loe1;->Y:Ljm2;

    .line 9
    .line 10
    iget-object p0, p0, Loe1;->Z:Lhe1;

    .line 11
    .line 12
    check-cast p1, Lpb5;

    .line 13
    .line 14
    iget-wide v2, p1, Lpb5;->a:J

    .line 15
    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int p1, v2

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
    iget v0, p0, Lhe1;->e:F

    .line 30
    .line 31
    cmpg-float v0, p1, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput p1, p0, Lhe1;->e:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lhe1;->p()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Loe1;->Y:Ljm2;

    .line 43
    .line 44
    iget-object p0, p0, Loe1;->Z:Lhe1;

    .line 45
    .line 46
    check-cast p1, Lpb5;

    .line 47
    .line 48
    iget-wide v2, p1, Lpb5;->a:J

    .line 49
    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    shr-long/2addr v2, p1

    .line 53
    long-to-int p1, v2

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-interface {v0}, Ljm2;->b()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr p1, v0

    .line 60
    iget v0, p0, Lhe1;->d:F

    .line 61
    .line 62
    cmpg-float v0, p1, v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput p1, p0, Lhe1;->d:F

    .line 68
    .line 69
    invoke-virtual {p0}, Lhe1;->p()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
