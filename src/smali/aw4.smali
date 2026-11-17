.class public final synthetic Law4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpw4;

.field public synthetic Z:Lsgb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Law4;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Law4;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Law4;->Y:Lpw4;

    .line 12
    .line 13
    iget-object p0, p0, Law4;->Z:Lsgb;

    .line 14
    .line 15
    check-cast p1, Lo94;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v5, p2, 0x3

    .line 24
    .line 25
    if-eq v5, v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    invoke-virtual {p1, p2, v2}, Lo94;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lqc3;->a:Lyfb;

    .line 38
    .line 39
    iget-object v2, v0, Lpw4;->g:Lec3;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v2, Law4;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Law4;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Law4;->Z:Lsgb;

    .line 51
    .line 52
    iput-object v0, v2, Law4;->Y:Lpw4;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    const p0, 0x7b7f1853

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/16 v0, 0x38

    .line 65
    .line 66
    invoke-static {p2, p0, p1, v0}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lo94;->Z()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    move v0, v2

    .line 75
    iget-object v2, p0, Law4;->Z:Lsgb;

    .line 76
    .line 77
    iget-object p0, p0, Law4;->Y:Lpw4;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lo94;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    and-int/lit8 p2, p1, 0x3

    .line 89
    .line 90
    if-eq p2, v0, :cond_2

    .line 91
    .line 92
    move v4, v3

    .line 93
    :cond_2
    and-int/2addr p1, v3

    .line 94
    invoke-virtual {v6, p1, v4}, Lo94;->W(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Lux6;->X:Lux6;

    .line 101
    .line 102
    const/high16 p2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {p1, p2}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v7, 0xd80

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    invoke-static/range {v2 .. v7}, Lwv4;->d(Lsgb;Lpw4;Lxx6;ZLo94;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v6}, Lo94;->Z()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
