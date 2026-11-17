.class public final synthetic Laxd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lnwd;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laxd;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Laxd;->X:B

    .line 2
    .line 3
    const/16 v1, 0x41

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laxd;->Z:Lnwd;

    .line 11
    .line 12
    iget-object p0, p0, Laxd;->Y:Lsgb;

    .line 13
    .line 14
    check-cast p1, Lo94;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v1, p2, 0x3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v5

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    invoke-virtual {p1, p2, v1}, Lo94;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const p2, -0xb5d0089

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo94;->g0(I)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x40

    .line 48
    .line 49
    invoke-static {p0, v0, p1, p2}, Llvc;->k(Lsgb;Lnwd;Lo94;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v5}, Lo94;->s(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const p0, -0x60429ff7

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lo94;->g0(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lo94;->Z()V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-object v2

    .line 67
    :pswitch_0
    iget-object v0, p0, Laxd;->Y:Lsgb;

    .line 68
    .line 69
    iget-object p0, p0, Laxd;->Z:Lnwd;

    .line 70
    .line 71
    check-cast p1, Lo94;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Leea;->c0(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {v0, p0, p1, p2}, Llvc;->k(Lsgb;Lnwd;Lo94;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    iget-object v0, p0, Laxd;->Y:Lsgb;

    .line 87
    .line 88
    iget-object p0, p0, Laxd;->Z:Lnwd;

    .line 89
    .line 90
    check-cast p1, Lo94;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Leea;->c0(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {v0, p0, p1, p2}, Llvc;->k(Lsgb;Lnwd;Lo94;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_2
    iget-object v0, p0, Laxd;->Y:Lsgb;

    .line 106
    .line 107
    iget-object p0, p0, Laxd;->Z:Lnwd;

    .line 108
    .line 109
    check-cast p1, Lo94;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Leea;->c0(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {v0, p0, p1, p2}, Llvc;->k(Lsgb;Lnwd;Lo94;I)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
