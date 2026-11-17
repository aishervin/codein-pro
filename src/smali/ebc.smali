.class public final synthetic Lebc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ln7c;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lebc;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lebc;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lcs1;->a:Lb9;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lebc;->Y:Ln7c;

    .line 16
    .line 17
    iget-object p0, p0, Lebc;->Z:Lv37;

    .line 18
    .line 19
    check-cast p1, Lun1;

    .line 20
    .line 21
    check-cast p2, Lo94;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x11

    .line 33
    .line 34
    if-eq p1, v5, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 38
    .line 39
    invoke-virtual {p2, p1, v4}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_1

    .line 50
    .line 51
    new-instance p1, Ldec;

    .line 52
    .line 53
    invoke-direct {p1, v6}, Ldec;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p0, p1, Ldec;->Y:Lv37;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast p1, Lu74;

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1, p2}, Ln7c;->a(ILu74;Lo94;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Lo94;->Z()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lebc;->Y:Ln7c;

    .line 75
    .line 76
    iget-object p0, p0, Lebc;->Z:Lv37;

    .line 77
    .line 78
    check-cast p1, Lun1;

    .line 79
    .line 80
    check-cast p2, Lo94;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    and-int/lit8 p1, p3, 0x11

    .line 92
    .line 93
    if-eq p1, v5, :cond_3

    .line 94
    .line 95
    move v4, v6

    .line 96
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 97
    .line 98
    invoke-virtual {p2, p1, v4}, Lo94;->W(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v3, :cond_4

    .line 109
    .line 110
    new-instance p1, Lnha;

    .line 111
    .line 112
    const/16 p3, 0x1d

    .line 113
    .line 114
    invoke-direct {p1, p3}, Lnha;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iput-object p0, p1, Lnha;->Y:Lv37;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast p1, Lu74;

    .line 126
    .line 127
    invoke-virtual {v0, v2, p1, p2}, Ln7c;->a(ILu74;Lo94;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p2}, Lo94;->Z()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
