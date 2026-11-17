.class public final synthetic Lzea;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:F

.field public synthetic e0:F

.field public synthetic f0:Lu74;

.field public synthetic g0:Ll84;

.field public synthetic h0:Lxx6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzea;->X:B

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lzea;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzea;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lc63;

    .line 13
    .line 14
    iget-object v0, p0, Lzea;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lx45;

    .line 18
    .line 19
    iget v5, p0, Lzea;->d0:F

    .line 20
    .line 21
    iget-object v6, p0, Lzea;->f0:Lu74;

    .line 22
    .line 23
    iget-object v0, p0, Lzea;->g0:Ll84;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lw74;

    .line 27
    .line 28
    iget-object v8, p0, Lzea;->h0:Lxx6;

    .line 29
    .line 30
    iget v9, p0, Lzea;->e0:F

    .line 31
    .line 32
    move-object v10, p1

    .line 33
    check-cast v10, Lo94;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x41

    .line 41
    .line 42
    invoke-static {p0}, Leea;->c0(I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-static/range {v3 .. v11}, Loqa;->d(Lc63;Lx45;FLu74;Lw74;Lxx6;FLo94;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    iget-object v0, p0, Lzea;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ldfa;

    .line 54
    .line 55
    iget-object v0, p0, Lzea;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lgfa;

    .line 59
    .line 60
    iget v5, p0, Lzea;->d0:F

    .line 61
    .line 62
    iget v6, p0, Lzea;->e0:F

    .line 63
    .line 64
    iget-object v7, p0, Lzea;->f0:Lu74;

    .line 65
    .line 66
    iget-object v0, p0, Lzea;->g0:Ll84;

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Lu74;

    .line 70
    .line 71
    iget-object v9, p0, Lzea;->h0:Lxx6;

    .line 72
    .line 73
    move-object v10, p1

    .line 74
    check-cast v10, Lo94;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Leea;->c0(I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static/range {v3 .. v11}, Lj36;->i(Ldfa;Lgfa;FFLu74;Lu74;Lxx6;Lo94;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_1
    iget-object v0, p0, Lzea;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Ldfa;

    .line 93
    .line 94
    iget-object v0, p0, Lzea;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Lgfa;

    .line 98
    .line 99
    iget v5, p0, Lzea;->d0:F

    .line 100
    .line 101
    iget v6, p0, Lzea;->e0:F

    .line 102
    .line 103
    iget-object v7, p0, Lzea;->f0:Lu74;

    .line 104
    .line 105
    iget-object v0, p0, Lzea;->g0:Ll84;

    .line 106
    .line 107
    move-object v8, v0

    .line 108
    check-cast v8, Lu74;

    .line 109
    .line 110
    iget-object v9, p0, Lzea;->h0:Lxx6;

    .line 111
    .line 112
    move-object v10, p1

    .line 113
    check-cast v10, Lo94;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Leea;->c0(I)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-static/range {v3 .. v11}, Lj36;->i(Ldfa;Lgfa;FFLu74;Lu74;Lxx6;Lo94;I)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
