.class public final synthetic Lan0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lan0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lan0;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lan0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfo6;

    .line 9
    .line 10
    iget-object v1, p0, Lan0;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, p0, Lan0;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, Lpb6;

    .line 18
    .line 19
    iget-object v2, p0, Lan0;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lwl6;

    .line 23
    .line 24
    iget-object v2, p0, Lan0;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Ljava/io/IOException;

    .line 28
    .line 29
    iget-boolean v9, p0, Lan0;->Y:Z

    .line 30
    .line 31
    iget-object p0, v0, Lfo6;->b:Lio6;

    .line 32
    .line 33
    iget-object p0, p0, Lio6;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lzf2;

    .line 37
    .line 38
    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Lun6;

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v9}, Lzf2;->m(ILun6;Lpb6;Lwl6;Ljava/io/IOException;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lan0;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lvxb;

    .line 58
    .line 59
    iget-object v1, p0, Lan0;->d0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ldk5;

    .line 62
    .line 63
    iget-object v2, p0, Lan0;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lan0;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Ljm2;

    .line 72
    .line 73
    iget-object v2, p0, Lan0;->g0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, Lq34;

    .line 77
    .line 78
    iget-boolean v9, p0, Lan0;->Y:Z

    .line 79
    .line 80
    const-string p0, "BackgroundTextMeasurement"

    .line 81
    .line 82
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-static {}, Lsab;->h()Lmab;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of v2, p0, Lu37;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    check-cast p0, Lu37;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object p0, v4

    .line 98
    :goto_0
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0, v4, v4}, Lu37;->C(Lw74;Lw74;)Lu37;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {p0}, Lmab;->j()Lmab;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-static {v0, v1}, Lkd5;->g0(Lvxb;Ldk5;)Lvxb;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Loi3;->X:Loi3;

    .line 115
    .line 116
    move-object v8, v5

    .line 117
    invoke-static/range {v3 .. v9}, Lo52;->s(Ljava/lang/String;Lvxb;Ljava/util/List;Ljm2;Lq34;Ljava/util/List;Z)Lkn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lkn;->m()F

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lkn;->i()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-static {v2}, Lmab;->q(Lmab;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {p0}, Lu37;->w()Lvi6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lvi6;->k()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lu37;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_5
    invoke-static {v2}, Lmab;->q(Lmab;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    :try_start_7
    invoke-virtual {p0}, Lu37;->c()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 168
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
