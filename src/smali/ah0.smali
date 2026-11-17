.class public Lah0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyp9;


# instance fields
.field public final synthetic a:B

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    iput-byte v0, p0, Lah0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lah0;->a:B

    const-wide/16 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0, v1}, Lah0;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lah0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lah0;->b:J

    .line 8
    .line 9
    new-instance p1, Lxp9;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p2, p3, v0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Laq9;->c:Laq9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Laq9;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p3, p4}, Laq9;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p1, p2, p2}, Lxp9;-><init>(Laq9;Laq9;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lah0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lpu3;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lah0;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lah0;->c:Ljava/lang/Object;

    .line 33
    iput-wide p2, p0, Lah0;->b:J

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lah0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)Lxp9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-byte v3, v0, Lah0;->a:B

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lah0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxp9;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v3, v0, Lah0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lpu3;

    .line 19
    .line 20
    iget-object v6, v3, Lpu3;->k:Ln95;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v6, v3, Lpu3;->k:Ln95;

    .line 26
    .line 27
    iget-object v7, v6, Ln95;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, [J

    .line 30
    .line 31
    iget-object v6, v6, Ln95;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, [J

    .line 34
    .line 35
    iget v8, v3, Lpu3;->e:I

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    mul-long/2addr v8, v1

    .line 39
    const-wide/32 v10, 0xf4240

    .line 40
    .line 41
    .line 42
    div-long v12, v8, v10

    .line 43
    .line 44
    iget-wide v8, v3, Lpu3;->j:J

    .line 45
    .line 46
    const-wide/16 v14, 0x1

    .line 47
    .line 48
    sub-long v16, v8, v14

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    invoke-static/range {v12 .. v17}, Llqc;->h(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-static {v7, v8, v9, v4}, Llqc;->d([JJZ)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const/4 v12, -0x1

    .line 63
    if-ne v4, v12, :cond_0

    .line 64
    .line 65
    move-wide v13, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    aget-wide v13, v7, v4

    .line 68
    .line 69
    :goto_0
    if-ne v4, v12, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    aget-wide v8, v6, v4

    .line 73
    .line 74
    :goto_1
    mul-long/2addr v13, v10

    .line 75
    iget v3, v3, Lpu3;->e:I

    .line 76
    .line 77
    move-object v15, v6

    .line 78
    const/4 v12, 0x1

    .line 79
    int-to-long v5, v3

    .line 80
    div-long/2addr v13, v5

    .line 81
    iget-wide v5, v0, Lah0;->b:J

    .line 82
    .line 83
    add-long/2addr v8, v5

    .line 84
    new-instance v0, Laq9;

    .line 85
    .line 86
    invoke-direct {v0, v13, v14, v8, v9}, Laq9;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    cmp-long v1, v13, v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    array-length v1, v7

    .line 94
    sub-int/2addr v1, v12

    .line 95
    if-ne v4, v1, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/2addr v4, v12

    .line 99
    aget-wide v1, v7, v4

    .line 100
    .line 101
    aget-wide v7, v15, v4

    .line 102
    .line 103
    mul-long/2addr v1, v10

    .line 104
    int-to-long v3, v3

    .line 105
    div-long/2addr v1, v3

    .line 106
    add-long/2addr v5, v7

    .line 107
    new-instance v3, Laq9;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2, v5, v6}, Laq9;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lxp9;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Lxp9;->a:Laq9;

    .line 118
    .line 119
    iput-object v3, v1, Lxp9;->b:Laq9;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    new-instance v1, Lxp9;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lxp9;->a:Laq9;

    .line 128
    .line 129
    iput-object v0, v1, Lxp9;->b:Laq9;

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :pswitch_1
    const/4 v12, 0x1

    .line 133
    iget-object v0, v0, Lah0;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbh0;

    .line 136
    .line 137
    iget-object v3, v0, Lbh0;->i:[Lwh1;

    .line 138
    .line 139
    aget-object v3, v3, v4

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2}, Lwh1;->b(J)Lxp9;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move v5, v12

    .line 146
    :goto_4
    iget-object v4, v0, Lbh0;->i:[Lwh1;

    .line 147
    .line 148
    array-length v6, v4

    .line 149
    if-ge v5, v6, :cond_5

    .line 150
    .line 151
    aget-object v4, v4, v5

    .line 152
    .line 153
    invoke-virtual {v4, v1, v2}, Lwh1;->b(J)Lxp9;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v6, v4, Lxp9;->a:Laq9;

    .line 158
    .line 159
    iget-wide v6, v6, Laq9;->b:J

    .line 160
    .line 161
    iget-object v8, v3, Lxp9;->a:Laq9;

    .line 162
    .line 163
    iget-wide v8, v8, Laq9;->b:J

    .line 164
    .line 165
    cmp-long v6, v6, v8

    .line 166
    .line 167
    if-gez v6, :cond_4

    .line 168
    .line 169
    move-object v3, v4

    .line 170
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    return-object v3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lah0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lah0;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lah0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpu3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpu3;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :pswitch_1
    iget-wide v0, p0, Lah0;->b:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
