.class public final synthetic Lhd3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:B

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhd3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhd3;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhd3;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnwd;

    .line 12
    .line 13
    iget-object v3, p0, Lhd3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lu74;

    .line 16
    .line 17
    iget-byte p0, p0, Lhd3;->Z:B

    .line 18
    .line 19
    check-cast p1, Lo94;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/2addr p0, v2

    .line 27
    invoke-static {p0}, Leea;->c0(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v3, p1, p0}, Llvc;->i(Lnwd;Lu74;Lo94;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lhd3;->d0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lco7;

    .line 38
    .line 39
    iget-object v3, p0, Lhd3;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lxx6;

    .line 42
    .line 43
    iget-byte p0, p0, Lhd3;->Z:B

    .line 44
    .line 45
    check-cast p1, Lo94;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Leea;->c0(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v0, v3, p1, p2, p0}, Lwea;->u(Lco7;Lxx6;Lo94;II)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    iget-object v0, p0, Lhd3;->d0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lhd3;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-byte p0, p0, Lhd3;->Z:B

    .line 69
    .line 70
    check-cast p1, Lo94;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/2addr p0, v2

    .line 78
    invoke-static {p0}, Leea;->c0(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v0, v3, p1, p0}, Lo5b;->d(Ljava/lang/String;Ljava/lang/String;Lo94;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_2
    iget-object v0, p0, Lhd3;->d0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lv4b;

    .line 89
    .line 90
    iget-object v3, p0, Lhd3;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lw74;

    .line 93
    .line 94
    iget-byte p0, p0, Lhd3;->Z:B

    .line 95
    .line 96
    check-cast p1, Lo94;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/2addr p0, v2

    .line 104
    invoke-static {p0}, Leea;->c0(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v0, v3, p1, p0}, Lo5b;->i(Lv4b;Lw74;Lo94;I)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_3
    iget-object v0, p0, Lhd3;->d0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Low6;

    .line 115
    .line 116
    iget-object v3, p0, Lhd3;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lah7;

    .line 119
    .line 120
    iget-byte p0, p0, Lhd3;->Z:B

    .line 121
    .line 122
    check-cast p1, Lo94;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    or-int/2addr p0, v2

    .line 130
    invoke-static {p0}, Leea;->c0(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {v0, v3, p1, p0}, Lpi7;->a(Low6;Lah7;Lo94;I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_4
    iget-object v0, p0, Lhd3;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lxx6;

    .line 141
    .line 142
    iget-object v3, p0, Lhd3;->d0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lpq1;

    .line 145
    .line 146
    iget-byte p0, p0, Lhd3;->Z:B

    .line 147
    .line 148
    check-cast p1, Lo94;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    or-int/2addr p0, v2

    .line 156
    invoke-static {p0}, Leea;->c0(I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {v0, v3, p1, p0}, Lex3;->i(Lxx6;Lpq1;Lo94;I)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_5
    iget-object v0, p0, Lhd3;->d0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p0, Lhd3;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lxx6;

    .line 171
    .line 172
    iget-byte p0, p0, Lhd3;->Z:B

    .line 173
    .line 174
    check-cast p1, Lo94;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    or-int/2addr p0, v2

    .line 182
    invoke-static {p0}, Leea;->c0(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {v0, v3, p1, p0}, Luq0;->d(Ljava/lang/String;Lxx6;Lo94;I)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
