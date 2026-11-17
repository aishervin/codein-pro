.class public final Lnm3;
.super Ld64;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final Y:J

.field public final Z:Z

.field public d0:Z

.field public e0:J

.field public f0:Z

.field public g0:Z

.field public final synthetic h0:Ljt3;


# direct methods
.method public constructor <init>(Ljt3;Lj7b;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnm3;->h0:Ljt3;

    .line 8
    .line 9
    iput-object p2, p0, Ld64;->X:Lj7b;

    .line 10
    .line 11
    iput-wide p3, p0, Lnm3;->Y:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lnm3;->Z:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lnm3;->f0:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Y(Lfv0;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnm3;->g0:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-wide v0, p0, Lnm3;->Y:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lnm3;->e0:J

    .line 17
    .line 18
    add-long/2addr v2, p2

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 25
    .line 26
    iget-wide v0, p0, Lnm3;->Y:J

    .line 27
    .line 28
    iget-wide v2, p0, Lnm3;->e0:J

    .line 29
    .line 30
    add-long/2addr v2, p2

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "expected "

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " bytes but received "

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lnm3;->f0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lnm3;->f0:Z

    .line 63
    .line 64
    iget-object v0, p0, Lnm3;->h0:Ljt3;

    .line 65
    .line 66
    iget-object v0, v0, Ljt3;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljx8;

    .line 69
    .line 70
    iget-object v0, v0, Ljx8;->e0:Lhl3;

    .line 71
    .line 72
    iget-object v1, p0, Lnm3;->h0:Ljt3;

    .line 73
    .line 74
    iget-object v1, v1, Ljt3;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljx8;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lhl3;->j(Ljx8;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    iget-object v0, p0, Ld64;->X:Lj7b;

    .line 85
    .line 86
    invoke-interface {v0, p1, p2, p3}, Lj7b;->Y(Lfv0;J)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lnm3;->e0:J

    .line 90
    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lnm3;->e0:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    invoke-virtual {p0, p1}, Lnm3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    const-string p0, "closed"

    .line 104
    .line 105
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnm3;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnm3;->d0:Z

    .line 8
    .line 9
    iget-wide v2, p0, Lnm3;->e0:J

    .line 10
    .line 11
    iget-boolean v4, p0, Lnm3;->Z:Z

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    iget-object v1, p0, Lnm3;->h0:Ljt3;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v1 .. v6}, Ljt3;->b(Ljt3;JZLjava/io/IOException;I)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnm3;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnm3;->g0:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iget-wide v2, p0, Lnm3;->Y:J

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, p0, Lnm3;->e0:J

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v0, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Ld64;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lnm3;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Lnm3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ld64;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lnm3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    throw p0
.end method
