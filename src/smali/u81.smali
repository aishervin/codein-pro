.class public final synthetic Lu81;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:I

.field public synthetic d0:B

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu81;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lu81;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu81;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lqh9;

    .line 12
    .line 13
    iget-object v0, p0, Lu81;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lu81;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-byte v5, p0, Lu81;->d0:B

    .line 24
    .line 25
    iget-object v0, p0, Lu81;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lu81;->h0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lu81;->i0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lpq1;

    .line 39
    .line 40
    iget p0, p0, Lu81;->Z:I

    .line 41
    .line 42
    move-object v9, p1

    .line 43
    check-cast v9, Lo94;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    invoke-static {p0}, Leea;->c0(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static/range {v2 .. v10}, Lm3d;->b(Lqh9;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lpq1;Lo94;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lu81;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Lko3;

    .line 64
    .line 65
    iget-object v0, p0, Lu81;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lxx6;

    .line 69
    .line 70
    iget-object v0, p0, Lu81;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lw74;

    .line 74
    .line 75
    iget-object v0, p0, Lu81;->g0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lk84;

    .line 79
    .line 80
    iget-object v0, p0, Lu81;->h0:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lk84;

    .line 84
    .line 85
    iget-object v0, p0, Lu81;->i0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lw74;

    .line 89
    .line 90
    iget v0, p0, Lu81;->Z:I

    .line 91
    .line 92
    iget-byte v10, p0, Lu81;->d0:B

    .line 93
    .line 94
    move-object v8, p1

    .line 95
    check-cast v8, Lo94;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 p0, v0, 0x1

    .line 103
    .line 104
    invoke-static {p0}, Leea;->c0(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static/range {v2 .. v10}, Lvi6;->e(Lko3;Lxx6;Lw74;Lk84;Lk84;Lw74;Lo94;II)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lu81;->e0:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lolb;

    .line 116
    .line 117
    iget-object v0, p0, Lu81;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Lxx6;

    .line 121
    .line 122
    iget-object v0, p0, Lu81;->f0:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    check-cast v4, Lr45;

    .line 126
    .line 127
    iget-object v0, p0, Lu81;->g0:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, Lo27;

    .line 131
    .line 132
    iget-object v0, p0, Lu81;->h0:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v6, v0

    .line 135
    check-cast v6, Leh;

    .line 136
    .line 137
    iget-object v0, p0, Lu81;->i0:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v7, v0

    .line 140
    check-cast v7, Lo72;

    .line 141
    .line 142
    iget v0, p0, Lu81;->Z:I

    .line 143
    .line 144
    iget-byte v10, p0, Lu81;->d0:B

    .line 145
    .line 146
    move-object v8, p1

    .line 147
    check-cast v8, Lo94;

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
    move-result v9

    .line 160
    invoke-static/range {v2 .. v10}, Lxk;->a(Lolb;Lxx6;Lr45;Lo27;Leh;Lo72;Lo94;II)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
