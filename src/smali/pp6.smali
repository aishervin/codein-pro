.class public final synthetic Lpp6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lz19;

.field public synthetic Z:Lup6;

.field public synthetic d0:Lz19;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpp6;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lpp6;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpp6;->Y:Lz19;

    .line 16
    .line 17
    iget-object v5, p0, Lpp6;->Z:Lup6;

    .line 18
    .line 19
    iget-object p0, p0, Lpp6;->d0:Lz19;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lz19;->X:F

    .line 28
    .line 29
    iget-object p1, v5, Lup6;->b:Lf68;

    .line 30
    .line 31
    invoke-virtual {p1}, Lf68;->h()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p0, p0, Lz19;->X:F

    .line 36
    .line 37
    iget v0, v0, Lz19;->X:F

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long v6, p0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v8, p0

    .line 49
    shl-long/2addr v6, v4

    .line 50
    and-long/2addr v2, v8

    .line 51
    or-long/2addr v2, v6

    .line 52
    invoke-virtual {v5, p1, v2, v3}, Lup6;->l(FJ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lpp6;->Y:Lz19;

    .line 57
    .line 58
    iget-object v5, p0, Lpp6;->Z:Lup6;

    .line 59
    .line 60
    iget-object p0, p0, Lpp6;->d0:Lz19;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Lz19;->X:F

    .line 69
    .line 70
    iget-object p1, v5, Lup6;->b:Lf68;

    .line 71
    .line 72
    invoke-virtual {p1}, Lf68;->h()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v0, v0, Lz19;->X:F

    .line 77
    .line 78
    iget p0, p0, Lz19;->X:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v6, v0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v8, p0

    .line 90
    shl-long/2addr v6, v4

    .line 91
    and-long/2addr v2, v8

    .line 92
    or-long/2addr v2, v6

    .line 93
    invoke-virtual {v5, p1, v2, v3}, Lup6;->l(FJ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
