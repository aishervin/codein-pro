.class public final synthetic Ll9c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lkbc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Ll9c;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkbc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll9c;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll9c;->Y:Lkbc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ll9c;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ll9c;->Y:Lkbc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lkbc;->r:Z

    .line 11
    .line 12
    iget-object v0, p0, Lkbc;->e:Lg68;

    .line 13
    .line 14
    iget-object v3, p0, Lkbc;->q:Lhp0;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v4, v3, Lhp0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljbc;

    .line 23
    .line 24
    iget-object v5, p0, Lkbc;->a:Lhac;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v6, v4, Ljbc;->a:Libc;

    .line 29
    .line 30
    iget-object v7, v6, Libc;->a:Lndc;

    .line 31
    .line 32
    iget-object v4, v4, Ljbc;->b:Libc;

    .line 33
    .line 34
    iget-object v8, v4, Libc;->a:Lndc;

    .line 35
    .line 36
    iget-object v9, v7, Lndc;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v9}, Lhac;->a(Ljava/lang/String;)Lcd0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v9, v5, Lcd0;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    iput-object v10, p0, Lkbc;->q:Lhp0;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lcd0;->H(Lndc;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v5, v8}, Lcd0;->H(Lndc;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iput-object v5, p0, Lkbc;->d:Lcd0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lg68;->h()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v5, v2

    .line 79
    invoke-virtual {v0, v5}, Lg68;->i(I)V

    .line 80
    .line 81
    .line 82
    iget v0, v6, Libc;->b:I

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lmdc;

    .line 89
    .line 90
    iget-object v2, v2, Lmdc;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, v4, Libc;->b:I

    .line 101
    .line 102
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lmdc;

    .line 107
    .line 108
    iget-object v4, v4, Lmdc;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-instance v4, Ljbc;

    .line 119
    .line 120
    new-instance v5, Libc;

    .line 121
    .line 122
    invoke-direct {v5, v7, v0}, Libc;-><init>(Lndc;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Libc;

    .line 126
    .line 127
    invoke-direct {v0, v8, v2}, Libc;-><init>(Lndc;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v5, v4, Ljbc;->a:Libc;

    .line 134
    .line 135
    iput-object v0, v4, Ljbc;->b:Libc;

    .line 136
    .line 137
    invoke-virtual {p0, v4, v1}, Lkbc;->s(Ljbc;Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v3, Lhp0;->a:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lkbc;->o()V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_0
    iget-object p0, p0, Lkbc;->l:Lj68;

    .line 151
    .line 152
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljd7;

    .line 157
    .line 158
    iget-wide v3, p0, Ljd7;->a:J

    .line 159
    .line 160
    const-wide v5, 0x7fffffff7fffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long/2addr v3, v5

    .line 166
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long p0, v3, v5

    .line 172
    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    move v1, v2

    .line 176
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
