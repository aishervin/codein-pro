.class public final Lcq2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcq2;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lcq2;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcq2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw74;

    .line 11
    .line 12
    iget-object p0, p0, Lcq2;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lo1d;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcq2;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Li3d;

    .line 23
    .line 24
    iget-object p0, p0, Lcq2;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lh49;

    .line 27
    .line 28
    iget-wide v2, p0, Lh49;->b:D

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Li3d;->b(D)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcq2;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lh9c;

    .line 37
    .line 38
    iget-object p0, p0, Lcq2;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lh9c;->J0:Libb;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Libb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcq2;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lw74;

    .line 65
    .line 66
    new-instance v2, Ltva;

    .line 67
    .line 68
    iget-object p0, p0, Lcq2;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lb0b;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v2, Ltva;->a:Lb0b;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcq2;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lw74;

    .line 84
    .line 85
    iget-object p0, p0, Lcq2;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ld3a;

    .line 88
    .line 89
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_4
    iget-object v0, p0, Lcq2;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lgy4;

    .line 96
    .line 97
    iget-object v2, p0, Lcq2;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljy4;

    .line 100
    .line 101
    sget-object v3, Lkk3;->e0:Lkk3;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    :try_start_0
    invoke-virtual {v2, v4, p0}, Ljy4;->a(ZLcq2;)Z

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    :cond_0
    const/4 v4, 0x0

    .line 112
    :try_start_1
    invoke-virtual {v2, v4, p0}, Ljy4;->a(ZLcq2;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_0

    .line 117
    .line 118
    sget-object p0, Lkk3;->Z:Lkk3;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    :try_start_2
    sget-object v3, Lkk3;->h0:Lkk3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    invoke-virtual {v0, p0, v3, v5}, Lgy4;->a(Lkk3;Lkk3;Ljava/io/IOException;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v2}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    goto :goto_5

    .line 131
    :catch_0
    move-exception v4

    .line 132
    move-object v5, v4

    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    :goto_1
    move-object p0, v3

    .line 136
    goto :goto_5

    .line 137
    :catch_1
    move-exception p0

    .line 138
    move-object v5, p0

    .line 139
    move-object p0, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 142
    .line 143
    const-string v4, "Required SETTINGS preface not received"

    .line 144
    .line 145
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :goto_2
    move-object v1, p0

    .line 150
    goto :goto_1

    .line 151
    :catchall_2
    move-exception p0

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    :try_start_4
    sget-object p0, Lkk3;->d0:Lkk3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    invoke-virtual {v0, p0, p0, v5}, Lgy4;->a(Lkk3;Lkk3;Ljava/io/IOException;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_4
    return-object v1

    .line 160
    :goto_5
    invoke-virtual {v0, p0, v3, v5}, Lgy4;->a(Lkk3;Lkk3;Ljava/io/IOException;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_5
    iget-object v0, p0, Lcq2;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lw74;

    .line 170
    .line 171
    iget-object p0, p0, Lcq2;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lkt7;

    .line 174
    .line 175
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_6
    iget-object v0, p0, Lcq2;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lw74;

    .line 182
    .line 183
    new-instance v2, Lwn2;

    .line 184
    .line 185
    iget-object p0, p0, Lcq2;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ljj5;

    .line 188
    .line 189
    iget-object p0, p0, Ljj5;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p0, v2, Lwn2;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
