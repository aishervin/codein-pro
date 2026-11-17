.class public final synthetic Lmg0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lo19;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmg0;->X:B

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
    iget-byte v0, p0, Lmg0;->X:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Lmg0;->Y:Lo19;

    .line 11
    .line 12
    check-cast p1, Ljm2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lo19;->a:F

    .line 21
    .line 22
    invoke-static {p1}, Lvi6;->O(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p0, p0, Lo19;->b:F

    .line 27
    .line 28
    invoke-static {p0}, Lvi6;->O(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v4, p1

    .line 33
    shl-long v3, v4, v3

    .line 34
    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v1

    .line 37
    or-long/2addr p0, v3

    .line 38
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lo19;->a:F

    .line 47
    .line 48
    invoke-static {p1}, Lvi6;->O(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p0, p0, Lo19;->b:F

    .line 53
    .line 54
    invoke-static {p0}, Lvi6;->O(F)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-long v4, p1

    .line 59
    shl-long v3, v4, v3

    .line 60
    .line 61
    int-to-long p0, p0

    .line 62
    and-long/2addr p0, v1

    .line 63
    or-long/2addr p0, v3

    .line 64
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lo19;->a:F

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljm2;->G0(F)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget p0, p0, Lo19;->b:F

    .line 79
    .line 80
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long v4, v0

    .line 85
    shl-long v3, v4, v3

    .line 86
    .line 87
    int-to-long p0, p0

    .line 88
    and-long/2addr p0, v1

    .line 89
    or-long/2addr p0, v3

    .line 90
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lo19;->a:F

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljm2;->G0(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget p0, p0, Lo19;->b:F

    .line 105
    .line 106
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v4, v0

    .line 111
    shl-long v3, v4, v3

    .line 112
    .line 113
    int-to-long p0, p0

    .line 114
    and-long/2addr p0, v1

    .line 115
    or-long/2addr p0, v3

    .line 116
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lo19;->a:F

    .line 125
    .line 126
    invoke-static {p1}, Lvi6;->O(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget p0, p0, Lo19;->b:F

    .line 131
    .line 132
    invoke-static {p0}, Lvi6;->O(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-long v4, p1

    .line 137
    shl-long v3, v4, v3

    .line 138
    .line 139
    int-to-long p0, p0

    .line 140
    and-long/2addr p0, v1

    .line 141
    or-long/2addr p0, v3

    .line 142
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget p1, p0, Lo19;->a:F

    .line 151
    .line 152
    invoke-static {p1}, Lvi6;->O(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget p0, p0, Lo19;->b:F

    .line 157
    .line 158
    invoke-static {p0}, Lvi6;->O(F)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-long v4, p1

    .line 163
    shl-long v3, v4, v3

    .line 164
    .line 165
    int-to-long p0, p0

    .line 166
    and-long/2addr p0, v1

    .line 167
    or-long/2addr p0, v3

    .line 168
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
