.class public final Lom3;
.super Le64;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final Y:J

.field public final Z:Z

.field public d0:J

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final synthetic h0:Ljt3;


# direct methods
.method public constructor <init>(Ljt3;Lqcb;JZ)V
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
    iput-object p1, p0, Lom3;->h0:Ljt3;

    .line 8
    .line 9
    iput-object p2, p0, Le64;->X:Lqcb;

    .line 10
    .line 11
    iput-wide p3, p0, Lom3;->Y:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lom3;->Z:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lom3;->e0:Z

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, p3, p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lom3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Lfv0;J)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lom3;->g0:Z

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Le64;->X:Lqcb;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lqcb;->B(Lfv0;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-boolean p3, p0, Lom3;->e0:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p0, Lom3;->e0:Z

    .line 22
    .line 23
    iget-object p3, p0, Lom3;->h0:Ljt3;

    .line 24
    .line 25
    iget-object p3, p3, Ljt3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p3, Ljx8;

    .line 28
    .line 29
    iget-object p3, p3, Ljx8;->e0:Lhl3;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    cmp-long p3, p1, v1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lom3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    iget-wide v4, p0, Lom3;->d0:J

    .line 49
    .line 50
    add-long/2addr v4, p1

    .line 51
    iget-wide v6, p0, Lom3;->Y:J

    .line 52
    .line 53
    cmp-long p3, v6, v1

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    cmp-long p3, v4, v6

    .line 58
    .line 59
    if-gtz p3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lom3;->Y:J

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, " bytes but received "

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_1
    iput-wide v4, p0, Lom3;->d0:J

    .line 91
    .line 92
    iget-object p3, p0, Lom3;->h0:Ljt3;

    .line 93
    .line 94
    iget-object p3, p3, Ljt3;->d0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Lqm3;

    .line 97
    .line 98
    invoke-interface {p3}, Lqm3;->d()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lom3;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_4
    return-wide p1

    .line 108
    :goto_2
    invoke-virtual {p0, p1}, Lom3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    const-string p0, "closed"

    .line 117
    .line 118
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 p0, 0x0

    .line 122
    .line 123
    return-wide p0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lom3;->f0:Z

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
    iput-boolean v0, p0, Lom3;->f0:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lom3;->e0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lom3;->e0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lom3;->h0:Ljt3;

    .line 19
    .line 20
    iget-object v0, v0, Ljt3;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljx8;

    .line 23
    .line 24
    iget-object v0, v0, Ljx8;->e0:Lhl3;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lom3;->h0:Ljt3;

    .line 30
    .line 31
    iget-wide v2, p0, Lom3;->d0:J

    .line 32
    .line 33
    iget-boolean v4, p0, Lom3;->Z:Z

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    invoke-static/range {v1 .. v6}, Ljt3;->b(Ljt3;JZLjava/io/IOException;I)Ljava/io/IOException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lom3;->g0:Z

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
    iput-boolean v0, p0, Lom3;->g0:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Le64;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lom3;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lom3;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    throw p0
.end method
