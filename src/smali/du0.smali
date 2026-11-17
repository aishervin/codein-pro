.class public final synthetic Ldu0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldu0;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Ldu0;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldu0;->Y:F

    .line 7
    .line 8
    iget p0, p0, Ldu0;->Z:F

    .line 9
    .line 10
    check-cast p1, Lvc9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lvc9;->c(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lvc9;->s0:Ljm2;

    .line 19
    .line 20
    invoke-interface {v0}, Ljm2;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float/2addr v0, p0

    .line 25
    invoke-virtual {p1, v0}, Lvc9;->C(F)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget v0, p0, Ldu0;->Y:F

    .line 32
    .line 33
    iget p0, p0, Ldu0;->Z:F

    .line 34
    .line 35
    check-cast p1, Ljm2;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lvi6;->O(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0}, Lvi6;->O(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v0, p1

    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shl-long/2addr v0, p1

    .line 52
    int-to-long p0, p0

    .line 53
    const-wide v2, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p0, v2

    .line 59
    or-long/2addr p0, v0

    .line 60
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
