.class public final Lmk2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lj7b;


# instance fields
.field public final synthetic X:B

.field public Y:Z

.field public Z:Ljava/lang/Object;

.field public d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmk2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y(Lfv0;J)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lmk2;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lmk2;->Y:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p1, Lfv0;->Y:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-wide v5, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lr4e;->a(JJJ)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmk2;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lay4;

    .line 24
    .line 25
    iget-object p0, p0, Lay4;->c:Lpx;

    .line 26
    .line 27
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lex8;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v5, v6}, Lex8;->Y(Lfv0;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "closed"

    .line 36
    .line 37
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    move-wide v5, p2

    .line 42
    iget-boolean p2, p0, Lmk2;->Y:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v5, v6}, Lfv0;->Z(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_0
    iget-object p2, p0, Lmk2;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lj7b;

    .line 53
    .line 54
    invoke-interface {p2, p1, v5, v6}, Lj7b;->Y(Lfv0;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lmk2;->Y:Z

    .line 62
    .line 63
    iget-object p0, p0, Lmk2;->d0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcg0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_1
    move-wide v5, p2

    .line 72
    iget-object p2, p0, Lmk2;->d0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/zip/Deflater;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-wide v9, v5

    .line 80
    iget-wide v5, p1, Lfv0;->Y:J

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    invoke-static/range {v5 .. v10}, Lp47;->k(JJJ)V

    .line 85
    .line 86
    .line 87
    move-wide v5, v9

    .line 88
    :goto_2
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    cmp-long p3, v5, v0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-lez p3, :cond_3

    .line 94
    .line 95
    iget-object p3, p1, Lfv0;->X:Loq9;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v1, p3, Loq9;->c:I

    .line 101
    .line 102
    iget v2, p3, Loq9;->b:I

    .line 103
    .line 104
    sub-int/2addr v1, v2

    .line 105
    int-to-long v1, v1

    .line 106
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    long-to-int v1, v1

    .line 111
    iget-object v2, p3, Loq9;->a:[B

    .line 112
    .line 113
    iget v3, p3, Loq9;->b:I

    .line 114
    .line 115
    invoke-virtual {p2, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lmk2;->a(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, p1, Lfv0;->Y:J

    .line 122
    .line 123
    int-to-long v7, v1

    .line 124
    sub-long/2addr v2, v7

    .line 125
    iput-wide v2, p1, Lfv0;->Y:J

    .line 126
    .line 127
    iget v0, p3, Loq9;->b:I

    .line 128
    .line 129
    add-int/2addr v0, v1

    .line 130
    iput v0, p3, Loq9;->b:I

    .line 131
    .line 132
    iget v1, p3, Loq9;->c:I

    .line 133
    .line 134
    if-ne v0, v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p3}, Loq9;->a()Loq9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p1, Lfv0;->X:Loq9;

    .line 141
    .line 142
    invoke-static {p3}, Lrq9;->a(Loq9;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    sub-long/2addr v5, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-object p0, Lj36;->i:[B

    .line 148
    .line 149
    invoke-virtual {p2, p0, v0, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmk2;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/zip/Deflater;

    .line 4
    .line 5
    iget-object p0, p0, Lmk2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lex8;

    .line 8
    .line 9
    iget-object v1, p0, Lex8;->Y:Lfv0;

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lfv0;->f0(I)Loq9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Loq9;->a:[B

    .line 17
    .line 18
    iget v4, v2, Loq9;->c:I

    .line 19
    .line 20
    const-string v5, "Deflater already closed"

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    rsub-int v6, v4, 0x2000

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    :try_start_0
    invoke-virtual {v0, v3, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    rsub-int v6, v4, 0x2000

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    if-lez v3, :cond_2

    .line 43
    .line 44
    iget v4, v2, Loq9;->c:I

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    iput v4, v2, Loq9;->c:I

    .line 48
    .line 49
    iget-wide v4, v1, Lfv0;->Y:J

    .line 50
    .line 51
    int-to-long v2, v3

    .line 52
    add-long/2addr v4, v2

    .line 53
    iput-wide v4, v1, Lfv0;->Y:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lex8;->a()Lsv0;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget p0, v2, Loq9;->b:I

    .line 66
    .line 67
    iget p1, v2, Loq9;->c:I

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Loq9;->a()Loq9;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v1, Lfv0;->X:Loq9;

    .line 76
    .line 77
    invoke-static {v2}, Lrq9;->a(Loq9;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :goto_2
    new-instance p1, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_3
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    invoke-direct {p1, v5, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lmk2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmk2;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lay4;

    .line 10
    .line 11
    iget-boolean v2, p0, Lmk2;->Y:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v1, p0, Lmk2;->Y:Z

    .line 17
    .line 18
    iget-object v1, v0, Lay4;->c:Lpx;

    .line 19
    .line 20
    iget-object v1, v1, Lpx;->d0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lex8;

    .line 23
    .line 24
    invoke-virtual {v1}, Lex8;->flush()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lmk2;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lg64;

    .line 30
    .line 31
    iget-object v1, p0, Lg64;->e:Ltzb;

    .line 32
    .line 33
    sget-object v2, Ltzb;->d:Lszb;

    .line 34
    .line 35
    iput-object v2, p0, Lg64;->e:Ltzb;

    .line 36
    .line 37
    invoke-virtual {v1}, Ltzb;->a()Ltzb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ltzb;->b()Ltzb;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    iput-byte p0, v0, Lay4;->d:B

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lmk2;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lj7b;

    .line 50
    .line 51
    invoke-interface {v0}, Lj7b;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iput-boolean v1, p0, Lmk2;->Y:Z

    .line 57
    .line 58
    iget-object p0, p0, Lmk2;->d0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcg0;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lmk2;->d0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/zip/Deflater;

    .line 69
    .line 70
    iget-boolean v2, p0, Lmk2;->Y:Z

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0, v2}, Lmk2;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    :cond_2
    :goto_3
    :try_start_3
    iget-object v0, p0, Lmk2;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lex8;

    .line 96
    .line 97
    invoke-virtual {v0}, Lex8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    :cond_3
    :goto_4
    iput-boolean v1, p0, Lmk2;->Y:Z

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    :goto_5
    return-void

    .line 110
    :cond_4
    throw v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ltzb;
    .locals 1

    .line 1
    iget-byte v0, p0, Lmk2;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmk2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lg64;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lmk2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj7b;

    .line 14
    .line 15
    invoke-interface {p0}, Lj7b;->d()Ltzb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lmk2;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lex8;

    .line 23
    .line 24
    iget-object p0, p0, Lex8;->X:Lj7b;

    .line 25
    .line 26
    invoke-interface {p0}, Lj7b;->d()Ltzb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmk2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lmk2;->Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lmk2;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lay4;

    .line 15
    .line 16
    iget-object p0, p0, Lay4;->c:Lpx;

    .line 17
    .line 18
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lex8;

    .line 21
    .line 22
    invoke-virtual {p0}, Lex8;->flush()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lmk2;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj7b;

    .line 29
    .line 30
    invoke-interface {v0}, Lj7b;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iput-boolean v1, p0, Lmk2;->Y:Z

    .line 36
    .line 37
    iget-object p0, p0, Lmk2;->d0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcg0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p0, v1}, Lmk2;->a(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lmk2;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lex8;

    .line 51
    .line 52
    invoke-virtual {p0}, Lex8;->flush()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmk2;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmk2;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lex8;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
