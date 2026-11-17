.class public final synthetic Lch8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lo19;

.field public synthetic Z:Lo19;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lch8;->X:B

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
    iget-byte v0, p0, Lch8;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch8;->Y:Lo19;

    .line 7
    .line 8
    iget-object p0, p0, Lch8;->Z:Lo19;

    .line 9
    .line 10
    check-cast p1, Lvc9;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Luq0;->m(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1, v1, v2}, Lvc9;->x(J)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Lo19;->c:F

    .line 24
    .line 25
    iget v2, v0, Lo19;->a:F

    .line 26
    .line 27
    sub-float/2addr v1, v2

    .line 28
    iget v2, p0, Lo19;->c:F

    .line 29
    .line 30
    iget v3, p0, Lo19;->a:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    invoke-virtual {p1, v1}, Lvc9;->p(F)V

    .line 41
    .line 42
    .line 43
    iget v1, v0, Lo19;->d:F

    .line 44
    .line 45
    iget v0, v0, Lo19;->b:F

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    iget v0, p0, Lo19;->d:F

    .line 49
    .line 50
    iget p0, p0, Lo19;->b:F

    .line 51
    .line 52
    sub-float/2addr v0, p0

    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    div-float/2addr v1, p0

    .line 58
    invoke-virtual {p1, v1}, Lvc9;->q(F)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lvmc;->a:Lvmc;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lch8;->Y:Lo19;

    .line 65
    .line 66
    iget-object p0, p0, Lch8;->Z:Lo19;

    .line 67
    .line 68
    check-cast p1, Ljm2;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p1, v0, Lo19;->a:F

    .line 74
    .line 75
    iget v1, p0, Lo19;->a:F

    .line 76
    .line 77
    sub-float/2addr p1, v1

    .line 78
    invoke-static {p1}, Lvi6;->O(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v0, v0, Lo19;->b:F

    .line 83
    .line 84
    iget p0, p0, Lo19;->b:F

    .line 85
    .line 86
    sub-float/2addr v0, p0

    .line 87
    invoke-static {v0}, Lvi6;->O(F)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long v0, p1

    .line 92
    const/16 p1, 0x20

    .line 93
    .line 94
    shl-long/2addr v0, p1

    .line 95
    int-to-long p0, p0

    .line 96
    const-wide v2, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr p0, v2

    .line 102
    or-long/2addr p0, v0

    .line 103
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
