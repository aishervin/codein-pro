.class public final synthetic Lhv8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:Lyt7;

.field public synthetic e0:Z

.field public synthetic f0:Lu74;

.field public synthetic g0:Lu74;

.field public synthetic h0:Lu74;

.field public synthetic i0:Lv37;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhv8;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lhv8;->Y:I

    .line 4
    .line 5
    iget v2, p0, Lhv8;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Lhv8;->d0:Lyt7;

    .line 8
    .line 9
    iget-boolean v4, p0, Lhv8;->e0:Z

    .line 10
    .line 11
    iget-object v5, p0, Lhv8;->f0:Lu74;

    .line 12
    .line 13
    iget-object v6, p0, Lhv8;->g0:Lu74;

    .line 14
    .line 15
    iget-object v7, p0, Lhv8;->h0:Lu74;

    .line 16
    .line 17
    iget-object p0, p0, Lhv8;->i0:Lv37;

    .line 18
    .line 19
    check-cast p1, Lut9;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v8, "Queued message "

    .line 30
    .line 31
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " of "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lib2;

    .line 57
    .line 58
    new-instance v2, Ldi8;

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    invoke-direct {v2, v8}, Ldi8;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v2, Ldi8;->Y:Lu74;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    const-string v5, "Send Now"

    .line 70
    .line 71
    invoke-direct {v1, v5, v2}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lyt7;->a:Lys7;

    .line 78
    .line 79
    iget-object v1, v1, Lys7;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_0

    .line 86
    .line 87
    new-instance v1, Lib2;

    .line 88
    .line 89
    new-instance v2, Ldi8;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v2, v3}, Ldi8;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v2, Ldi8;->Y:Lu74;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Copy"

    .line 101
    .line 102
    invoke-direct {v1, v3, v2}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v1, Lib2;

    .line 109
    .line 110
    new-instance v2, Ldi8;

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    invoke-direct {v2, v3}, Ldi8;-><init>(B)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v2, Ldi8;->Y:Lu74;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    const-string v3, "Cancel Message"

    .line 122
    .line 123
    invoke-direct {v1, v3, v2}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    new-instance v1, Lib2;

    .line 132
    .line 133
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    const-string v2, "Show Less"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-string v2, "Show More"

    .line 149
    .line 150
    :goto_0
    new-instance v3, Leh7;

    .line 151
    .line 152
    const/16 v4, 0xf

    .line 153
    .line 154
    invoke-direct {v3, v4}, Leh7;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v3, Leh7;->Y:Lv37;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2, v3}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {v0}, Lt68;->g0(Lzw5;)Lzw5;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p1, p0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lvmc;->a:Lvmc;

    .line 176
    .line 177
    return-object p0
.end method
