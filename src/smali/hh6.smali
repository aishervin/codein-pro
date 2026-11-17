.class public final synthetic Lhh6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lmn7;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhh6;->X:B

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lhh6;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lhh6;->Y:Lmn7;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Ln53;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Lmn7;->n:J

    .line 17
    .line 18
    new-instance v5, Lhib;

    .line 19
    .line 20
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    invoke-interface {v2, p0}, Ljm2;->t0(F)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v11, 0x1e

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct/range {v5 .. v11}, Lhib;-><init>(FFIILmn;I)V

    .line 33
    .line 34
    .line 35
    const/16 v10, 0x6e

    .line 36
    .line 37
    move-object v9, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v2 .. v10}, Ln53;->W0(Ln53;JFJFLhib;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide p0, p0, Lmn7;->n:J

    .line 50
    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    invoke-static {v0, p0, p1, p0, p1}, Lfz;->f(FJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/high16 p0, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-interface {v2, p0}, Ljm2;->t0(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {v2}, Ln53;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide v7, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v5, v7

    .line 73
    long-to-int p1, v5

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long v5, p0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-long p0, p0

    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    shl-long/2addr v5, v0

    .line 91
    and-long/2addr p0, v7

    .line 92
    or-long/2addr p0, v5

    .line 93
    const/high16 v5, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-interface {v2, v5}, Ljm2;->t0(F)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-long v9, v6

    .line 104
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-long v5, v5

    .line 109
    shl-long/2addr v9, v0

    .line 110
    and-long/2addr v5, v7

    .line 111
    or-long/2addr v9, v5

    .line 112
    const/4 v12, 0x0

    .line 113
    const/16 v13, 0xf0

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-wide v7, p0

    .line 119
    invoke-static/range {v2 .. v13}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
