.class public final synthetic Lhw4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhw4;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhw4;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object p0, p0, Lhw4;->Y:Lsgb;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lgr;

    .line 17
    .line 18
    check-cast p2, Lhta;

    .line 19
    .line 20
    check-cast p3, Lo94;

    .line 21
    .line 22
    check-cast p4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p4, 0x30

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3, p1}, Lo94;->f(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_0
    or-int/2addr p4, v2

    .line 50
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 51
    .line 52
    const/16 v0, 0x90

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    move p1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move p1, v4

    .line 59
    :goto_0
    and-int/2addr p4, v5

    .line 60
    invoke-virtual {p3, p4, p1}, Lo94;->W(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-ne p1, v5, :cond_3

    .line 73
    .line 74
    const p1, -0x7af8b0c5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lo94;->g0(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p3, v4}, Llvc;->f(Lsgb;Lo94;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v4}, Lo94;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const p0, -0x7af8c692

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p3, v4}, Luj9;->f(ILo94;Z)Lip1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_4
    const p1, -0x7af8bca5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lo94;->g0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p3, v4}, Loqa;->z(Lsgb;Lo94;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v4}, Lo94;->s(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p3}, Lo94;->Z()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    check-cast p3, Lo94;

    .line 121
    .line 122
    check-cast p4, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    and-int/lit8 v0, p4, 0x6

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 v0, 0x2

    .line 144
    :goto_2
    or-int/2addr v0, p4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v0, p4

    .line 147
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 148
    .line 149
    if-nez p4, :cond_9

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Lo94;->f(I)Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    if-eqz p4, :cond_8

    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_8
    or-int/2addr v0, v2

    .line 159
    :cond_9
    and-int/lit16 p4, v0, 0x93

    .line 160
    .line 161
    const/16 v2, 0x92

    .line 162
    .line 163
    if-eq p4, v2, :cond_a

    .line 164
    .line 165
    move v4, v5

    .line 166
    :cond_a
    and-int/lit8 p4, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {p3, p4, v4}, Lo94;->W(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_b

    .line 173
    .line 174
    shl-int/lit8 p4, v0, 0x3

    .line 175
    .line 176
    and-int/lit16 p4, p4, 0x3f0

    .line 177
    .line 178
    invoke-static {p0, p1, p2, p3, p4}, Low4;->e(Lsgb;Ljava/lang/String;ILo94;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    invoke-virtual {p3}, Lo94;->Z()V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
