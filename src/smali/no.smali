.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Z

.field public synthetic d0:B

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lno;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lno;->X:B

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lno;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, Lno;->Z:Z

    .line 15
    .line 16
    iget-object v3, p0, Lno;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lu74;

    .line 19
    .line 20
    iget-byte p0, p0, Lno;->d0:B

    .line 21
    .line 22
    check-cast p1, Lo94;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Leea;->c0(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, v1, v3, p1, p0}, Lpjc;->o(Ljava/lang/String;ZLu74;Lo94;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    iget-boolean v4, p0, Lno;->Z:Z

    .line 40
    .line 41
    iget-object v0, p0, Lno;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lxx6;

    .line 45
    .line 46
    iget-object v0, p0, Lno;->e0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lpq1;

    .line 50
    .line 51
    iget-byte v9, p0, Lno;->d0:B

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    check-cast v7, Lo94;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Leea;->c0(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static/range {v4 .. v9}, Lyoa;->j(ZLxx6;Lpq1;Lo94;II)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    iget-object v0, p0, Lno;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Log4;

    .line 73
    .line 74
    iget-object v0, p0, Lno;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lxx6;

    .line 78
    .line 79
    iget-boolean v8, p0, Lno;->Z:Z

    .line 80
    .line 81
    iget-byte v5, p0, Lno;->d0:B

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Lo94;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Leea;->c0(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual/range {v3 .. v8}, Log4;->a(IILo94;Lxx6;Z)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    iget-object v0, p0, Lno;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lxx6;

    .line 102
    .line 103
    iget-object v1, p0, Lno;->e0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lu74;

    .line 106
    .line 107
    iget-boolean v3, p0, Lno;->Z:Z

    .line 108
    .line 109
    iget-byte p0, p0, Lno;->d0:B

    .line 110
    .line 111
    check-cast p1, Lo94;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 p0, p0, 0x1

    .line 119
    .line 120
    invoke-static {p0}, Leea;->c0(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0, v1, p1, v0, v3}, Lro8;->r(ILu74;Lo94;Lxx6;Z)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
