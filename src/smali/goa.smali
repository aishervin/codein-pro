.class public final synthetic Lgoa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Li1a;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgoa;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lgoa;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgoa;->Y:Li1a;

    .line 13
    .line 14
    iget-object p0, p0, Lgoa;->Z:Lv37;

    .line 15
    .line 16
    check-cast p1, Lcs;

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    check-cast v8, Lo94;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 p1, p2, 0x11

    .line 31
    .line 32
    if-eq p1, v2, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    :cond_0
    and-int/lit8 p1, p2, 0x1

    .line 36
    .line 37
    invoke-virtual {v8, p1, v1}, Lo94;->W(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lyv9;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, v0, Li1a;->b:Lj1a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lj1a;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-instance p1, Ljg7;

    .line 59
    .line 60
    const/16 p2, 0x1a

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljg7;-><init>(B)V

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, Ljg7;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p1, Ljg7;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 70
    .line 71
    .line 72
    const p0, -0x7c432819

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v9, 0x180

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lyoa;->j(ZLxx6;Lpq1;Lo94;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v8}, Lo94;->Z()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v4

    .line 91
    :pswitch_0
    iget-object v0, p0, Lgoa;->Y:Li1a;

    .line 92
    .line 93
    iget-object p0, p0, Lgoa;->Z:Lv37;

    .line 94
    .line 95
    check-cast p1, Lcs;

    .line 96
    .line 97
    move-object v8, p2

    .line 98
    check-cast v8, Lo94;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    and-int/lit8 p1, p2, 0x11

    .line 110
    .line 111
    if-eq p1, v2, :cond_3

    .line 112
    .line 113
    move v1, v3

    .line 114
    :cond_3
    and-int/lit8 p1, p2, 0x1

    .line 115
    .line 116
    invoke-virtual {v8, p1, v1}, Lo94;->W(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, v0, Li1a;->b:Lj1a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lj1a;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    new-instance p1, Ljg7;

    .line 129
    .line 130
    const/16 p2, 0x19

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljg7;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Ljg7;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p0, p1, Ljg7;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    const p0, 0xf0bcd5c

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, v8}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v9, 0x180

    .line 150
    .line 151
    const/4 v10, 0x2

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v5 .. v10}, Lyoa;->j(ZLxx6;Lpq1;Lo94;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v8}, Lo94;->Z()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-object v4

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
