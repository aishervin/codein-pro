.class public final synthetic Lf99;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ll99;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf99;->X:B

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
    iget-byte v0, p0, Lf99;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lf99;->Y:Ll99;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwk5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lwk5;->X:Lo91;

    .line 14
    .line 15
    iget p0, p0, Ll99;->b:I

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ln53;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v1, p0

    .line 26
    long-to-int v1, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    neg-float v3, v1

    .line 32
    invoke-interface {v0}, Ln53;->i()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    shr-long/2addr v1, p0

    .line 37
    long-to-int p0, v1

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float v5, p0, v1

    .line 45
    .line 46
    invoke-interface {v0}, Ln53;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v6

    .line 56
    long-to-int p0, v1

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object p0, v0, Lo91;->Y:Lpx;

    .line 62
    .line 63
    invoke-virtual {p0}, Lpx;->C()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {p0}, Lpx;->w()Lm91;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lm91;->h()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Li61;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual/range {v2 .. v7}, Li61;->n(FFFFI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lwk5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v8, v9}, Lly6;->v(Lpx;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    invoke-static {p0, v8, v9}, Lly6;->v(Lpx;J)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_0
    invoke-virtual {p1}, Lwk5;->a()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Ll99;->a:Lf68;

    .line 110
    .line 111
    invoke-virtual {v0}, Lf68;->h()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-float p1, v0, p1

    .line 116
    .line 117
    iget v1, p0, Ll99;->b:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {p1, v2, v1}, Lt68;->n0(FFF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p0, p0, Ll99;->a:Lf68;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 128
    .line 129
    .line 130
    sub-float/2addr v0, p1

    .line 131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
