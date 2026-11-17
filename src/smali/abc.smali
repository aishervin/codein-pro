.class public final synthetic Labc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Labc;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Labc;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labc;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsvd;

    .line 11
    .line 12
    iget-object v2, p0, Labc;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lxx6;

    .line 15
    .line 16
    iget p0, p0, Labc;->Z:I

    .line 17
    .line 18
    check-cast p1, Lo94;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Leea;->c0(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v2, p1, p0}, Lzud;->i(Lsvd;Lxx6;Lo94;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Labc;->d0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lu74;

    .line 38
    .line 39
    iget-object v2, p0, Labc;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lxx6;

    .line 42
    .line 43
    iget p0, p0, Labc;->Z:I

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
    or-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    invoke-static {p0}, Leea;->c0(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v0, p1, v2}, Lqid;->b(ILu74;Lo94;Lxx6;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    iget-object v0, p0, Labc;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lmfc;

    .line 65
    .line 66
    iget-object v2, p0, Labc;->d0:Ljava/lang/Object;

    .line 67
    .line 68
    iget p0, p0, Labc;->Z:I

    .line 69
    .line 70
    check-cast p1, Lo94;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    or-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    invoke-static {p0}, Leea;->c0(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, v2, p1, p0}, Lmfc;->a(Ljava/lang/Object;Lo94;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    iget-object v0, p0, Labc;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lx0a;

    .line 90
    .line 91
    iget-object v2, p0, Labc;->d0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lxx6;

    .line 94
    .line 95
    iget p0, p0, Labc;->Z:I

    .line 96
    .line 97
    check-cast p1, Lo94;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    or-int/lit8 p0, p0, 0x1

    .line 105
    .line 106
    invoke-static {p0}, Leea;->c0(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {v0, v2, p1, p0}, Lce;->d(Lx0a;Lxx6;Lo94;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_3
    iget-object v0, p0, Labc;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lx0a;

    .line 117
    .line 118
    iget-object v2, p0, Labc;->d0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lu74;

    .line 121
    .line 122
    iget p0, p0, Labc;->Z:I

    .line 123
    .line 124
    check-cast p1, Lo94;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    or-int/lit8 p0, p0, 0x1

    .line 132
    .line 133
    invoke-static {p0}, Leea;->c0(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v0, p0, v2, p1}, Lx0a;->f(ILu74;Lo94;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
