.class public final synthetic Lk03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lr03;

.field public synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk03;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lk03;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk03;->Y:Lr03;

    .line 14
    .line 15
    iget-boolean p0, p0, Lk03;->Z:Z

    .line 16
    .line 17
    check-cast p1, Lbh9;

    .line 18
    .line 19
    check-cast p2, Lo94;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x11

    .line 31
    .line 32
    if-eq p1, v3, :cond_0

    .line 33
    .line 34
    move p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v5

    .line 37
    :goto_0
    and-int/2addr p3, v4

    .line 38
    invoke-virtual {p2, p3, p1}, Lo94;->W(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lr03;->e:Ls03;

    .line 47
    .line 48
    iget-object p0, p0, Ls03;->a:Lj68;

    .line 49
    .line 50
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lxz2;

    .line 55
    .line 56
    sget-object p1, Lxz2;->Y:Lxz2;

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v4, v5

    .line 62
    :goto_1
    const-string p0, "Always Allow"

    .line 63
    .line 64
    invoke-virtual {v0, p0, v4, p2, v2}, Lr03;->a(Ljava/lang/String;ZLo94;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p2}, Lo94;->Z()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1

    .line 72
    :pswitch_0
    iget-object v0, p0, Lk03;->Y:Lr03;

    .line 73
    .line 74
    iget-boolean p0, p0, Lk03;->Z:Z

    .line 75
    .line 76
    check-cast p1, Lbh9;

    .line 77
    .line 78
    check-cast p2, Lo94;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    and-int/lit8 p1, p3, 0x11

    .line 90
    .line 91
    if-eq p1, v3, :cond_3

    .line 92
    .line 93
    move p1, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move p1, v5

    .line 96
    :goto_3
    and-int/2addr p3, v4

    .line 97
    invoke-virtual {p2, p3, p1}, Lo94;->W(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    iget-object p0, v0, Lr03;->e:Ls03;

    .line 106
    .line 107
    iget-object p0, p0, Ls03;->a:Lj68;

    .line 108
    .line 109
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lxz2;

    .line 114
    .line 115
    sget-object p1, Lxz2;->X:Lxz2;

    .line 116
    .line 117
    if-ne p0, p1, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v4, v5

    .line 121
    :goto_4
    const-string p0, "Allow Once"

    .line 122
    .line 123
    invoke-virtual {v0, p0, v4, p2, v2}, Lr03;->a(Ljava/lang/String;ZLo94;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {p2}, Lo94;->Z()V

    .line 128
    .line 129
    .line 130
    :goto_5
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
