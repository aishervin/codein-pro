.class public final synthetic Lfg4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lc82;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lcd0;

.field public synthetic Z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfg4;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lu7e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfg4;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfg4;->Y:Lcd0;

    .line 8
    .line 9
    iget-object p0, p0, Lfg4;->Z:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-virtual {p1}, Lu7e;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcd0;->C(Lu7e;)Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lv77;->t(Ljava/lang/Exception;)Lu7e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lu7e;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljc0;

    .line 31
    .line 32
    iget-object p1, p1, Ljc0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcd0;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ltt3;

    .line 37
    .line 38
    check-cast v0, Lst3;

    .line 39
    .line 40
    invoke-virtual {v0}, Lst3;->c()Lu7e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lgg4;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lgg4;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lgg4;->Y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v2}, Lu7e;->f(Ljava/util/concurrent/Executor;Lc82;)Lu7e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lfg4;->Y:Lcd0;

    .line 60
    .line 61
    iget-object p0, p0, Lfg4;->Z:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-virtual {p1}, Lu7e;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Lcd0;->C(Lu7e;)Ljava/lang/Exception;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lv77;->t(Ljava/lang/Exception;)Lu7e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lu7e;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lu7e;->h()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/util/Pair;

    .line 93
    .line 94
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v0, Lcd0;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lpt3;

    .line 101
    .line 102
    invoke-virtual {v3}, Lpt3;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Lpt3;->c:Lzt3;

    .line 106
    .line 107
    iget-object v5, v4, Lzt3;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Lpt3;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v4, v4, Lzt3;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Let6;->b(Lpt3;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v6, Ls29;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v6, Ls29;->X:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, v6, Ls29;->Y:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v5, v6, Ls29;->Z:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v6, Ls29;->d0:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, v6, Ls29;->e0:Ljava/lang/String;

    .line 132
    .line 133
    const-string p1, "fcm-26.0.1"

    .line 134
    .line 135
    iput-object p1, v6, Ls29;->g0:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, v0, Lcd0;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lw5e;

    .line 140
    .line 141
    new-instance v0, Leqb;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-boolean v1, v0, Leqb;->b:Z

    .line 147
    .line 148
    sget-object v1, Lc66;->f:Ltq3;

    .line 149
    .line 150
    filled-new-array {v1}, [Ltq3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Leqb;->a:[Ltq3;

    .line 155
    .line 156
    new-instance v1, Lpt7;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, v1, Lpt7;->X:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v1, Lpt7;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Leqb;->d:Ljava/lang/Object;

    .line 169
    .line 170
    const v1, 0x9859

    .line 171
    .line 172
    .line 173
    iput-char v1, v0, Leqb;->c:C

    .line 174
    .line 175
    invoke-virtual {v0}, Leqb;->a()Leqb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1, v1, v0}, Lw5e;->c(ILeqb;)Lu7e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lgg4;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lgg4;-><init>(B)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lgg4;->Y:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0, v0}, Lu7e;->e(Ljava/util/concurrent/Executor;Lc82;)Lu7e;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :goto_1
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
