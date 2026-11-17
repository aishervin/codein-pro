.class public final synthetic Lfc3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/ArrayList;

.field public synthetic Z:Lsgb;

.field public synthetic d0:Lec3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfc3;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lfc3;->X:B

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
    iget-object v0, p0, Lfc3;->Y:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lfc3;->Z:Lsgb;

    .line 12
    .line 13
    iget-object p0, p0, Lfc3;->d0:Lec3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move v5, v2

    .line 20
    :goto_0
    if-ge v5, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    check-cast v6, Ln65;

    .line 29
    .line 30
    new-instance v7, Ldo4;

    .line 31
    .line 32
    new-instance v8, Lo55;

    .line 33
    .line 34
    iget-object v6, v6, Ln65;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v6, v8, Lo55;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v8, v7, Ldo4;->a:Lt55;

    .line 48
    .line 49
    invoke-interface {v3, v7}, Lsgb;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    new-instance v4, Lon4;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ln65;

    .line 67
    .line 68
    iget-object v0, v0, Ln65;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lon4;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Lsgb;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lec3;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0, v5}, Lec3;->d(Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :pswitch_0
    iget-object v0, p0, Lfc3;->Y:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v3, p0, Lfc3;->Z:Lsgb;

    .line 87
    .line 88
    iget-object p0, p0, Lfc3;->d0:Lec3;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    if-ge v2, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    check-cast v5, Ln65;

    .line 103
    .line 104
    new-instance v6, Ldo4;

    .line 105
    .line 106
    new-instance v7, Ls55;

    .line 107
    .line 108
    iget-object v8, v5, Ln65;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v5, Ln65;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v8, v7, Ls55;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v5, v7, Ls55;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v7, v6, Ldo4;->a:Lt55;

    .line 129
    .line 130
    invoke-interface {v3, v6}, Lsgb;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p0}, Lec3;->a()V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_1
    iget-object v0, p0, Lfc3;->Y:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v3, p0, Lfc3;->Z:Lsgb;

    .line 141
    .line 142
    iget-object p0, p0, Lfc3;->d0:Lec3;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_3
    if-ge v2, v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    check-cast v5, Ltv7;

    .line 157
    .line 158
    new-instance v6, Ldo4;

    .line 159
    .line 160
    new-instance v7, Ll55;

    .line 161
    .line 162
    iget-object v8, v5, Ltv7;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5}, Ltv7;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v8, v7, Ll55;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v5, v7, Ll55;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v7, v6, Ldo4;->a:Lt55;

    .line 185
    .line 186
    invoke-interface {v3, v6}, Lsgb;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {p0}, Lec3;->a()V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
