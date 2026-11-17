.class public final synthetic Lzpa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lf1a;

.field public synthetic Z:Lj1a;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzpa;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzpa;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v6, v0, Lzpa;->Y:Lf1a;

    .line 12
    .line 13
    iget-object v9, v0, Lzpa;->Z:Lj1a;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, La5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v1, v0, La5;->X:I

    .line 23
    .line 24
    iget-object v0, v0, La5;->Y:Landroid/content/Intent;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v1, v4, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v0, v4}, Lt68;->s1(II)Lkb5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lib5;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    :goto_0
    move-object v5, v0

    .line 63
    check-cast v5, Ljb5;

    .line 64
    .line 65
    iget-boolean v7, v5, Ljb5;->Z:Z

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ljb5;->nextInt()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    move-object v5, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    :goto_2
    sget-object v4, Loi3;->X:Loi3;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    new-instance v7, Lrz5;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v14, 0x1a

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-class v10, Lj1a;

    .line 108
    .line 109
    const-string v11, "focusComposer"

    .line 110
    .line 111
    const-string v12, "focusComposer()V"

    .line 112
    .line 113
    invoke-direct/range {v7 .. v14}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v0, v6, Lf1a;->b:Lp92;

    .line 124
    .line 125
    new-instance v4, Lt96;

    .line 126
    .line 127
    const/16 v9, 0x19

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct/range {v4 .. v9}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v8, v8, v4, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 134
    .line 135
    .line 136
    :goto_4
    return-object v2

    .line 137
    :pswitch_0
    iget-object v10, v0, Lzpa;->Y:Lf1a;

    .line 138
    .line 139
    iget-object v13, v0, Lzpa;->Z:Lj1a;

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    new-instance v11, Lrz5;

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x19

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const-class v14, Lj1a;

    .line 162
    .line 163
    const-string v15, "focusComposer"

    .line 164
    .line 165
    const-string v16, "focusComposer()V"

    .line 166
    .line 167
    invoke-direct/range {v11 .. v18}, Lrz5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    iget-object v1, v10, Lf1a;->b:Lp92;

    .line 178
    .line 179
    new-instance v9, Lt96;

    .line 180
    .line 181
    const/16 v14, 0x18

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    move-object v12, v0

    .line 185
    invoke-direct/range {v9 .. v14}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v13, v13, v9, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_5
    return-object v2

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
