.class public final synthetic Loud;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:D

.field public synthetic Y:D


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v0, p0, Loud;->X:D

    .line 2
    .line 3
    iget-wide v2, p0, Loud;->Y:D

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Lwk5;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Lwk5;->a()V

    .line 12
    .line 13
    .line 14
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 15
    .line 16
    div-double/2addr v0, p0

    .line 17
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    rem-double/2addr v0, p0

    .line 20
    double-to-float p0, v0

    .line 21
    iget-object p1, v4, Lwk5;->X:Lo91;

    .line 22
    .line 23
    invoke-interface {p1}, Ln53;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, v5

    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    const v6, 0x3fcccccd    # 1.6f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p0, v6

    .line 43
    sub-float/2addr p0, v1

    .line 44
    invoke-interface {p1}, Ln53;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    shr-long/2addr v6, v5

    .line 49
    long-to-int v1, v6

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float/2addr v1, p0

    .line 55
    sget-wide v6, Lvm1;->f:J

    .line 56
    .line 57
    invoke-static {v6, v7}, Lvm1;->a(J)Lvm1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-wide v8, Lvm1;->c:J

    .line 62
    .line 63
    invoke-static {v8, v9}, Lvm1;->a(J)Lvm1;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v6, v7}, Lvm1;->a(J)Lvm1;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    filled-new-array {p0, v8, v6}, [Lvm1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    add-float v6, v1, v0

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    invoke-static {p0, v1, v6, v7}, Lvyd;->x(Ljava/util/List;FFI)Lxs5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v6, v1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-long v8, v1

    .line 98
    shl-long/2addr v6, v5

    .line 99
    const-wide v10, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v8, v10

    .line 105
    or-long/2addr v6, v8

    .line 106
    invoke-interface {p1}, Ln53;->i()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    and-long/2addr v8, v10

    .line 111
    long-to-int p1, v8

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v0, v0

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-long v8, p1

    .line 126
    shl-long/2addr v0, v5

    .line 127
    and-long/2addr v8, v10

    .line 128
    or-long/2addr v8, v0

    .line 129
    double-to-float v10, v2

    .line 130
    const/16 v12, 0x9

    .line 131
    .line 132
    const/16 v13, 0x30

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    move-object v5, p0

    .line 136
    invoke-static/range {v4 .. v13}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lvmc;->a:Lvmc;

    .line 140
    .line 141
    return-object p0
.end method
