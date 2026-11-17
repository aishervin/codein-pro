.class public final Lfo8;
.super Le79;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic b:B

.field public c:Ljava/io/File;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfo8;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lfo8;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfo8;->c:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lfo8;->c:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Llo6;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfo8;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfo8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llo6;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Llo6;->e:Lq29;

    .line 12
    .line 13
    const-string p0, "application/octet-stream"

    .line 14
    .line 15
    invoke-static {p0}, Leqc;->v(Ljava/lang/String;)Llo6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lex8;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lfo8;->b:B

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    sget-object v5, Ltzb;->d:Lszb;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lfo8;->c:Ljava/io/File;

    .line 15
    .line 16
    new-instance v2, Lw95;

    .line 17
    .line 18
    new-instance v6, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v6, v5}, Lw95;-><init>(Ljava/io/InputStream;Ltzb;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_0
    iget-object v0, v1, Lex8;->Y:Lfv0;

    .line 27
    .line 28
    const-wide/16 v5, 0x2000

    .line 29
    .line 30
    invoke-virtual {v2, v0, v5, v6}, Lw95;->B(Lfv0;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v0, v5, v3

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lex8;->a()Lsv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lw95;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    move-object v1, v0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {v2, v1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v2, v0, Lfo8;->c:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-wide/16 v8, 0x64

    .line 63
    .line 64
    div-long v8, v6, v8

    .line 65
    .line 66
    const-wide/32 v10, 0x10000

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    new-instance v12, Lw95;

    .line 74
    .line 75
    new-instance v13, Ljava/io/FileInputStream;

    .line 76
    .line 77
    invoke-direct {v13, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v12, v13, v5}, Lw95;-><init>(Ljava/io/InputStream;Ltzb;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    new-instance v2, Lfv0;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    move-wide v15, v3

    .line 91
    move-wide/from16 v17, v15

    .line 92
    .line 93
    :cond_1
    :goto_3
    invoke-virtual {v12, v2, v10, v11}, Lw95;->B(Lfv0;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long v5, v3, v17

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v4}, Lex8;->Y(Lfv0;J)V

    .line 102
    .line 103
    .line 104
    add-long/2addr v13, v3

    .line 105
    cmp-long v3, v13, v6

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    sub-long v3, v13, v15

    .line 110
    .line 111
    cmp-long v3, v3, v8

    .line 112
    .line 113
    if-ltz v3, :cond_1

    .line 114
    .line 115
    :cond_2
    iget-object v3, v0, Lfo8;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lw74;

    .line 118
    .line 119
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    .line 125
    .line 126
    move-wide v15, v13

    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-virtual {v12}, Lw95;->close()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    invoke-static {v12, v1}, Lfg6;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
