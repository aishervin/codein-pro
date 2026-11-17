.class public final synthetic Lgra;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lj2a;

.field public synthetic Z:Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgra;->X:B

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
    iget-byte v0, p0, Lgra;->X:B

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
    iget-object v0, p0, Lgra;->Y:Lj2a;

    .line 12
    .line 13
    iget-object v7, p0, Lgra;->Z:Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;

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
    move-result p0

    .line 23
    sget p2, Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;->w0:I

    .line 24
    .line 25
    and-int/lit8 p2, p0, 0x3

    .line 26
    .line 27
    if-eq p2, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/2addr p0, v4

    .line 31
    invoke-virtual {p1, p0, v2}, Lo94;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v2, Lcs1;->a:Lb9;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    if-ne p2, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v5, La66;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x18

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const-class v8, Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;

    .line 58
    .line 59
    const-string v9, "choose"

    .line 60
    .line 61
    const-string v10, "choose(Lai/opencode/feature/system/intents/SessionEntity;)V"

    .line 62
    .line 63
    invoke-direct/range {v5 .. v12}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v5

    .line 70
    :cond_2
    check-cast p2, Lw84;

    .line 71
    .line 72
    check-cast p2, Lw74;

    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    if-ne v3, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    new-instance v5, Lxqa;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x2

    .line 90
    const/4 v6, 0x0

    .line 91
    const-class v8, Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;

    .line 92
    .line 93
    const-string v9, "finish"

    .line 94
    .line 95
    const-string v10, "finish()V"

    .line 96
    .line 97
    invoke-direct/range {v5 .. v12}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v5

    .line 104
    :cond_4
    check-cast v3, Lw84;

    .line 105
    .line 106
    check-cast v3, Lu74;

    .line 107
    .line 108
    sget-object p0, Lj2a;->Companion:Lz1a;

    .line 109
    .line 110
    const/16 p0, 0x8

    .line 111
    .line 112
    invoke-static {v0, p2, v3, p1, p0}, Lmda;->c(Lj2a;Lw74;Lu74;Lo94;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {p1}, Lo94;->Z()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-object v1

    .line 120
    :pswitch_0
    iget-object v0, p0, Lgra;->Y:Lj2a;

    .line 121
    .line 122
    iget-object p0, p0, Lgra;->Z:Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;

    .line 123
    .line 124
    check-cast p1, Lo94;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sget v5, Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;->w0:I

    .line 133
    .line 134
    and-int/lit8 v5, p2, 0x3

    .line 135
    .line 136
    if-eq v5, v3, :cond_6

    .line 137
    .line 138
    move v2, v4

    .line 139
    :cond_6
    and-int/2addr p2, v4

    .line 140
    invoke-virtual {p1, p2, v2}, Lo94;->W(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    new-instance p2, Lgra;

    .line 147
    .line 148
    invoke-direct {p2, v4}, Lgra;-><init>(B)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p2, Lgra;->Y:Lj2a;

    .line 152
    .line 153
    iput-object p0, p2, Lgra;->Z:Lai/opencode/feature/system/widgets/SessionWidgetConfigurationActivity;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    const p0, -0x5368822b

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p2, p1}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/4 p2, 0x6

    .line 166
    invoke-static {p0, p1, p2}, Lbca;->q(Lpq1;Lo94;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {p1}, Lo94;->Z()V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
