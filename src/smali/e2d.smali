.class public final synthetic Le2d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Le2d;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Le2d;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le2d;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ltv7;

    .line 12
    .line 13
    iget-object v3, p0, Le2d;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lvu7;

    .line 16
    .line 17
    iget-object v4, p0, Le2d;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lsgb;

    .line 20
    .line 21
    iget-object p0, p0, Le2d;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsgb;

    .line 24
    .line 25
    new-instance v5, Lw5d;

    .line 26
    .line 27
    sget-object v6, Lv5d;->Companion:Lu5d;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v6, v0, Ltv7;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    new-array v7, v7, [C

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x2f

    .line 42
    .line 43
    aput-char v9, v7, v8

    .line 44
    .line 45
    invoke-static {v6, v7}, Lzhb;->E1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v10, "/"

    .line 54
    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v6, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v9, v7, v7}, Lzhb;->v1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    new-instance v7, Lv5d;

    .line 73
    .line 74
    invoke-static {v3}, Lc5;->g0(Lvu7;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v8, v0, Ltv7;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ltv7;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lzla;->b(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "New session"

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v2, v6

    .line 119
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v7, Lv5d;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v8, v7, Lv5d;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v7, Lv5d;->c:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v7, Lv5d;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v7, v5, Lw5d;->a:Lv5d;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, p0, v5}, Ll6d;->d(Lsgb;Lsgb;Lz5d;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_0
    iget-object v0, p0, Le2d;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lp92;

    .line 151
    .line 152
    iget-object v3, p0, Le2d;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lv37;

    .line 155
    .line 156
    iget-object v4, p0, Le2d;->d0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lv37;

    .line 159
    .line 160
    iget-object p0, p0, Le2d;->e0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lr1d;

    .line 163
    .line 164
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v3, v5}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Loi3;->X:Loi3;

    .line 170
    .line 171
    invoke-interface {v4, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcj7;

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-direct {v3, p0, v2, v4}, Lcj7;-><init>(Lr1d;Lb82;B)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x3

    .line 181
    invoke-static {v0, v2, v2, v3, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
