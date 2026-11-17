.class public final synthetic Lpw3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lpw3;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La29;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpw3;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpw3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpw3;->d0:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-wide p3, p0, Lpw3;->Y:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpw3;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpw3;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lpw3;->d0:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, La29;

    .line 13
    .line 14
    iget-wide v2, p0, Lpw3;->Y:J

    .line 15
    .line 16
    iget p0, v1, La29;->X:I

    .line 17
    .line 18
    invoke-static {v2, v3}, Llzb;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lxq0;->H(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " admitted on attempt "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " in "

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lpw3;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lry3;

    .line 58
    .line 59
    iget-object v1, p0, Lpw3;->d0:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Lw84;

    .line 62
    .line 63
    iget-wide v2, p0, Lpw3;->Y:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lry3;->b()Ln58;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Ln58;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljd7;

    .line 72
    .line 73
    iget-wide v4, p0, Ljd7;->a:J

    .line 74
    .line 75
    check-cast v1, Lu74;

    .line 76
    .line 77
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lo19;

    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v6, v4, v0

    .line 86
    .line 87
    long-to-int v1, v6

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v6, p0, Lo19;->a:F

    .line 93
    .line 94
    sub-float/2addr v1, v6

    .line 95
    const-wide v6, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v4, v6

    .line 101
    long-to-int v4, v4

    .line 102
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget p0, p0, Lo19;->b:F

    .line 107
    .line 108
    sub-float/2addr v4, p0

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long v8, p0

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-long v4, p0

    .line 119
    shl-long/2addr v8, v0

    .line 120
    and-long/2addr v4, v6

    .line 121
    or-long/2addr v4, v8

    .line 122
    shr-long v1, v2, v0

    .line 123
    .line 124
    long-to-int p0, v1

    .line 125
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-long v1, p0

    .line 134
    const/high16 p0, 0x44340000    # 720.0f

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long v8, p0

    .line 141
    shl-long v0, v1, v0

    .line 142
    .line 143
    and-long v2, v8, v6

    .line 144
    .line 145
    or-long/2addr v0, v2

    .line 146
    invoke-static {v4, v5, v0, v1}, Lwea;->m(JJ)Lo19;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
