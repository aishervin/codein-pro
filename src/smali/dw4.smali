.class public final synthetic Ldw4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lpw4;

.field public synthetic Z:Lsgb;

.field public synthetic d0:Z

.field public synthetic e0:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldw4;->X:B

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
    .locals 13

    .line 1
    iget-byte v0, p0, Ldw4;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldw4;->Y:Lpw4;

    .line 12
    .line 13
    iget-object v5, p0, Ldw4;->Z:Lsgb;

    .line 14
    .line 15
    iget-boolean v6, p0, Ldw4;->d0:Z

    .line 16
    .line 17
    iget-object p0, p0, Ldw4;->e0:Lv37;

    .line 18
    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Lo94;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p2, p1, 0x3

    .line 29
    .line 30
    if-eq p2, v3, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_0
    and-int/2addr p1, v4

    .line 34
    invoke-virtual {v10, p1, v2}, Lo94;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lux6;->X:Lux6;

    .line 41
    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p1, p2}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance p1, Le00;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Le00;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Le00;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v5, p1, Le00;->d0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v6, p1, Le00;->Y:Z

    .line 58
    .line 59
    iput-object p0, p1, Le00;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    const p0, -0x5790af47

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v11, 0xc06

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Lhi0;->a(Lxx6;Leh;Lpq1;Lo94;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v10}, Lo94;->Z()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Ldw4;->Y:Lpw4;

    .line 84
    .line 85
    iget-object v5, p0, Ldw4;->Z:Lsgb;

    .line 86
    .line 87
    iget-boolean v6, p0, Ldw4;->d0:Z

    .line 88
    .line 89
    iget-object p0, p0, Ldw4;->e0:Lv37;

    .line 90
    .line 91
    check-cast p1, Lo94;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    and-int/lit8 v7, p2, 0x3

    .line 100
    .line 101
    if-eq v7, v3, :cond_2

    .line 102
    .line 103
    move v2, v4

    .line 104
    :cond_2
    and-int/2addr p2, v4

    .line 105
    invoke-virtual {p1, p2, v2}, Lo94;->W(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    new-instance p2, Ldw4;

    .line 112
    .line 113
    invoke-direct {p2, v4}, Ldw4;-><init>(B)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Ldw4;->Y:Lpw4;

    .line 117
    .line 118
    iput-object v5, p2, Ldw4;->Z:Lsgb;

    .line 119
    .line 120
    iput-boolean v6, p2, Ldw4;->d0:Z

    .line 121
    .line 122
    iput-object p0, p2, Ldw4;->e0:Lv37;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    const p0, 0x138472e3

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p2, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 p2, 0x6

    .line 135
    invoke-static {p0, p1, p2}, Lbk7;->d(Lpq1;Lo94;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Lo94;->Z()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
