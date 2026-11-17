.class public final synthetic Lku0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljm2;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lku0;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lku0;->X:B

    .line 2
    .line 3
    const/16 v1, 0x1ea

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lku0;->Y:Ljm2;

    .line 19
    .line 20
    iget-object p0, p0, Lku0;->Z:Lv37;

    .line 21
    .line 22
    check-cast p1, Lg23;

    .line 23
    .line 24
    iget-wide v1, p1, Lg23;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lg23;->c(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Ljm2;->G0(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v7, p1, Lg23;->a:J

    .line 35
    .line 36
    invoke-static {v7, v8}, Lg23;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0, p1}, Ljm2;->G0(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v0, v1

    .line 45
    shl-long/2addr v0, v3

    .line 46
    int-to-long v2, p1

    .line 47
    and-long/2addr v2, v5

    .line 48
    or-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Lpb5;->a(J)Lpb5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_0
    iget-object v0, p0, Lku0;->Y:Ljm2;

    .line 58
    .line 59
    iget-object p0, p0, Lku0;->Z:Lv37;

    .line 60
    .line 61
    check-cast p1, Lu74;

    .line 62
    .line 63
    new-instance v3, Lf70;

    .line 64
    .line 65
    const/16 v4, 0x13

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lf70;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v3, Lf70;->Y:Lu74;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lku0;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {p1, v4}, Lku0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lku0;->Y:Ljm2;

    .line 82
    .line 83
    iput-object p0, p1, Lku0;->Z:Lv37;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1, v2, v1}, Lsf6;->a(Lw74;Lw74;ZI)Lxx6;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lku0;->Y:Ljm2;

    .line 94
    .line 95
    iget-object p0, p0, Lku0;->Z:Lv37;

    .line 96
    .line 97
    check-cast p1, Lg23;

    .line 98
    .line 99
    iget-wide v1, p1, Lg23;->a:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Lg23;->c(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {v0, v1}, Ljm2;->G0(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-wide v7, p1, Lg23;->a:J

    .line 110
    .line 111
    invoke-static {v7, v8}, Lg23;->b(J)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-interface {v0, p1}, Ljm2;->G0(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v0, v1

    .line 120
    shl-long/2addr v0, v3

    .line 121
    int-to-long v2, p1

    .line 122
    and-long/2addr v2, v5

    .line 123
    or-long/2addr v0, v2

    .line 124
    invoke-static {v0, v1}, Lpb5;->a(J)Lpb5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_2
    iget-object v0, p0, Lku0;->Y:Ljm2;

    .line 133
    .line 134
    iget-object p0, p0, Lku0;->Z:Lv37;

    .line 135
    .line 136
    check-cast p1, Lu74;

    .line 137
    .line 138
    new-instance v3, Lf70;

    .line 139
    .line 140
    const/16 v4, 0x12

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lf70;-><init>(B)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v3, Lf70;->Y:Lu74;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lku0;

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    invoke-direct {p1, v4}, Lku0;-><init>(B)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Lku0;->Y:Ljm2;

    .line 157
    .line 158
    iput-object p0, p1, Lku0;->Z:Lv37;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, p1, v2, v1}, Lsf6;->a(Lw74;Lw74;ZI)Lxx6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_3
    iget-object v0, p0, Lku0;->Y:Ljm2;

    .line 169
    .line 170
    iget-object p0, p0, Lku0;->Z:Lv37;

    .line 171
    .line 172
    check-cast p1, Lpb5;

    .line 173
    .line 174
    iget-wide v1, p1, Lpb5;->a:J

    .line 175
    .line 176
    and-long/2addr v1, v5

    .line 177
    long-to-int p1, v1

    .line 178
    invoke-interface {v0, p1}, Ljm2;->a0(I)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ld23;->a(F)Ld23;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
