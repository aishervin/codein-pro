.class public final synthetic Lb93;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lu74;

.field public synthetic Z:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb93;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lb93;->X:B

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
    iget-object v0, p0, Lb93;->Y:Lu74;

    .line 10
    .line 11
    iget-object p0, p0, Lb93;->Z:Lu74;

    .line 12
    .line 13
    check-cast p1, Lvc9;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Laq0;

    .line 19
    .line 20
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p0, v3, Laq0;->a:F

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lvc9;->u(Lkva;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lvc9;->g(Z)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    iget-object v0, p0, Lb93;->Y:Lu74;

    .line 60
    .line 61
    iget-object p0, p0, Lb93;->Z:Lu74;

    .line 62
    .line 63
    check-cast p1, Lcsb;

    .line 64
    .line 65
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_0
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Lcsb;->close()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v2

    .line 86
    :pswitch_1
    iget-object v0, p0, Lb93;->Y:Lu74;

    .line 87
    .line 88
    iget-object p0, p0, Lb93;->Z:Lu74;

    .line 89
    .line 90
    check-cast p1, Lcsb;

    .line 91
    .line 92
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :cond_2
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Lcsb;->close()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v2

    .line 113
    :pswitch_2
    iget-object v0, p0, Lb93;->Y:Lu74;

    .line 114
    .line 115
    iget-object p0, p0, Lb93;->Z:Lu74;

    .line 116
    .line 117
    check-cast p1, Lut9;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v1, "What\u2019s New"

    .line 123
    .line 124
    invoke-static {p1, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static {p1, v1}, Lst9;->q(Lut9;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lu50;

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    invoke-direct {v1, v3}, Lu50;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lu50;->Y:Lu74;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {p1, v0, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lib2;

    .line 148
    .line 149
    new-instance v1, Lu50;

    .line 150
    .line 151
    const/16 v3, 0xd

    .line 152
    .line 153
    invoke-direct {v1, v3}, Lu50;-><init>(B)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v1, Lu50;->Y:Lu74;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    const-string p0, "Hide"

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p1, p0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
