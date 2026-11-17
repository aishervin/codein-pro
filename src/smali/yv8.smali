.class public final synthetic Lyv8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:I

.field public synthetic g0:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyv8;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lyv8;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyv8;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lr03;

    .line 12
    .line 13
    iget-object v0, p0, Lyv8;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p0, Lyv8;->Z:Z

    .line 19
    .line 20
    iget-object v0, p0, Lyv8;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, Lyv8;->f0:I

    .line 26
    .line 27
    iget-byte v8, p0, Lyv8;->g0:B

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lo94;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    or-int/lit8 p0, v0, 0x1

    .line 38
    .line 39
    invoke-static {p0}, Leea;->c0(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {v2 .. v8}, Lr03;->e(Ljava/lang/String;ZLjava/lang/String;Lo94;II)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lyv8;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lwr7;

    .line 51
    .line 52
    iget-boolean v3, p0, Lyv8;->Z:Z

    .line 53
    .line 54
    iget-object v0, p0, Lyv8;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Lxx6;

    .line 58
    .line 59
    iget-object v0, p0, Lyv8;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Lpq1;

    .line 63
    .line 64
    iget v0, p0, Lyv8;->f0:I

    .line 65
    .line 66
    iget-byte v8, p0, Lyv8;->g0:B

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lo94;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 p0, v0, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Leea;->c0(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static/range {v2 .. v8}, Lzv8;->a(Lwr7;ZLxx6;Lpq1;Lo94;II)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    iget-object v0, p0, Lyv8;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lwr7;

    .line 90
    .line 91
    iget-boolean v3, p0, Lyv8;->Z:Z

    .line 92
    .line 93
    iget-object v0, p0, Lyv8;->d0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lxx6;

    .line 97
    .line 98
    iget-object v0, p0, Lyv8;->e0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Lpq1;

    .line 102
    .line 103
    iget v0, p0, Lyv8;->f0:I

    .line 104
    .line 105
    iget-byte v8, p0, Lyv8;->g0:B

    .line 106
    .line 107
    move-object v6, p1

    .line 108
    check-cast v6, Lo94;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 p0, v0, 0x1

    .line 116
    .line 117
    invoke-static {p0}, Leea;->c0(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static/range {v2 .. v8}, Lzv8;->a(Lwr7;ZLxx6;Lpq1;Lo94;II)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_2
    iget-object v0, p0, Lyv8;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, Lwr7;

    .line 129
    .line 130
    iget-boolean v3, p0, Lyv8;->Z:Z

    .line 131
    .line 132
    iget-object v0, p0, Lyv8;->d0:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, Lxx6;

    .line 136
    .line 137
    iget-object v0, p0, Lyv8;->e0:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Lpq1;

    .line 141
    .line 142
    iget v0, p0, Lyv8;->f0:I

    .line 143
    .line 144
    iget-byte v8, p0, Lyv8;->g0:B

    .line 145
    .line 146
    move-object v6, p1

    .line 147
    check-cast v6, Lo94;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    or-int/lit8 p0, v0, 0x1

    .line 155
    .line 156
    invoke-static {p0}, Leea;->c0(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static/range {v2 .. v8}, Lzv8;->a(Lwr7;ZLxx6;Lpq1;Lo94;II)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
