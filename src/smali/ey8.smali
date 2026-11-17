.class public final Ley8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final x:Ljava/util/List;


# instance fields
.field public a:Lksc;

.field public b:Ljava/util/Random;

.field public c:J

.field public d:Ldsd;

.field public e:S

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljx8;

.field public i:Lky2;

.field public j:Lesd;

.field public k:Lfsd;

.field public l:Llqb;

.field public m:Ljava/lang/String;

.field public n:Lpx;

.field public o:Ljava/util/ArrayDeque;

.field public p:Ljava/util/ArrayDeque;

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lys8;->d0:Lys8;

    .line 2
    .line 3
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ley8;->x:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static c(Ley8;Ljava/lang/Exception;Lqa9;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move p3, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lc29;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v3, p0, Ley8;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_1
    iput-boolean v0, p0, Ley8;->u:Z

    .line 31
    .line 32
    iget-object v3, p0, Ley8;->n:Lpx;

    .line 33
    .line 34
    iget-object v4, p0, Ley8;->k:Lfsd;

    .line 35
    .line 36
    iput-object v4, v2, Lc29;->X:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Ley8;->k:Lfsd;

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Ley8;->l:Llqb;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Ley8;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " writer close"

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v9, Lxi1;

    .line 66
    .line 67
    invoke-direct {v9, v0}, Lxi1;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v9, Lxi1;->Y:Lc29;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    invoke-static/range {v5 .. v10}, Llqb;->c(Llqb;Ljava/lang/String;JLu74;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, Ley8;->l:Llqb;

    .line 86
    .line 87
    invoke-virtual {v0}, Llqb;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    :try_start_2
    iget-object v0, p0, Ley8;->a:Lksc;

    .line 92
    .line 93
    invoke-virtual {v0, p0, p1, p2}, Lksc;->g(Ley8;Ljava/lang/Throwable;Lqa9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Lpx;->cancel()V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz p3, :cond_5

    .line 102
    .line 103
    iget-object p0, v2, Lc29;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lfsd;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lpx;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz p3, :cond_7

    .line 121
    .line 122
    iget-object p1, v2, Lc29;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lfsd;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-static {p1}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    throw p0

    .line 132
    :goto_2
    monitor-exit p0

    .line 133
    throw p1
.end method


# virtual methods
.method public final a(Lqa9;)Lnbb;
    .locals 4

    .line 1
    iget v0, p1, Lqa9;->d0:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    const/16 v2, 0x27

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    const-string v0, "Connection"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {p1, v1}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "websocket"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lzw0;->d0:Lzw0;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ley8;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lv4;->r(Ljava/lang/String;)Lzw0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "SHA-1"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lzw0;->c(Ljava/lang/String;)Lzw0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lzw0;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object p0, p1, Lqa9;->h0:Lpx;

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    .line 88
    .line 89
    const-string p1, "Web Socket socket missing: bad interceptor?"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, "\' but was \'"

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 127
    .line 128
    const-string p1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    .line 129
    .line 130
    invoke-static {v2, p1, v0}, Lfz;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    .line 139
    .line 140
    const-string p1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    .line 141
    .line 142
    invoke-static {v2, p1, v0}, Lfz;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    .line 151
    .line 152
    iget-object p1, p1, Lqa9;->Z:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "Expected HTTP 101 response but was \'"

    .line 157
    .line 158
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Ley8;->f:J

    .line 2
    .line 3
    const-string v2, "reason.size() > 123: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt p1, v3, :cond_3

    .line 10
    .line 11
    const/16 v3, 0x1388

    .line 12
    .line 13
    if-lt p1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v3, 0x3ec

    .line 17
    .line 18
    if-gt v3, p1, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x3ef

    .line 21
    .line 22
    if-ge p1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v3, 0x3f7

    .line 26
    .line 27
    if-gt v3, p1, :cond_2

    .line 28
    .line 29
    const/16 v3, 0xbb8

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "Code "

    .line 36
    .line 37
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, " is reserved and may not be used."

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Code must be in range [1000,5000): "

    .line 58
    .line 59
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    if-nez v3, :cond_8

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    sget-object v3, Lzw0;->d0:Lzw0;

    .line 74
    .line 75
    invoke-static {p2}, Lv4;->r(Ljava/lang/String;)Lzw0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, v4, Lzw0;->X:[B

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    int-to-long v5, v3

    .line 83
    const-wide/16 v7, 0x7b

    .line 84
    .line 85
    cmp-long v3, v5, v7

    .line 86
    .line 87
    if-gtz v3, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_3
    iget-boolean p2, p0, Ley8;->u:Z

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget-boolean p2, p0, Ley8;->r:Z

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/4 p2, 0x1

    .line 116
    iput-boolean p2, p0, Ley8;->r:Z

    .line 117
    .line 118
    iget-object p2, p0, Ley8;->p:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    new-instance v2, Lcy8;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput p1, v2, Lcy8;->a:I

    .line 126
    .line 127
    iput-object v4, v2, Lcy8;->b:Lzw0;

    .line 128
    .line 129
    iput-wide v0, v2, Lcy8;->c:J

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ley8;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :cond_7
    :goto_4
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1
.end method

.method public final d()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ley8;->s:I

    .line 3
    .line 4
    iget-object v1, p0, Ley8;->t:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ley8;->j:Lesd;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Ley8;->j:Lesd;

    .line 10
    .line 11
    iget-boolean v4, p0, Ley8;->r:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Ley8;->p:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Ley8;->k:Lfsd;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Ley8;->k:Lfsd;

    .line 28
    .line 29
    iget-object v5, p0, Ley8;->l:Llqb;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Ley8;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, " writer close"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v9, Lr67;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    invoke-direct {v9, v3}, Lr67;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v9, Lr67;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x2

    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, Llqb;->c(Llqb;Ljava/lang/String;JLu74;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_0
    iget-object v3, p0, Ley8;->l:Llqb;

    .line 72
    .line 73
    invoke-virtual {v3}, Llqb;->g()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean v3, p0, Ley8;->u:Z

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, p0, Ley8;->k:Lfsd;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    iget v3, p0, Ley8;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v3, v4, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v3, p0, Ley8;->a:Lksc;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p0, v0, v1}, Lksc;->e(Ley8;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lt4e;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Ley8;->i:Lky2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ley8;->l:Llqb;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Llqb;->d(Lcqb;J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzw0;->d0:Lzw0;

    .line 5
    .line 6
    invoke-static {p1}, Lv4;->r(Ljava/lang/String;)Lzw0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Ley8;->u:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Ley8;->r:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, Ley8;->q:J

    .line 22
    .line 23
    iget-object v0, p1, Lzw0;->X:[B

    .line 24
    .line 25
    array-length v4, v0

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v4, v2

    .line 28
    const-wide/32 v6, 0x1000000

    .line 29
    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    const/16 p1, 0x3e9

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Ley8;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    array-length v0, v0

    .line 46
    int-to-long v0, v0

    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, Ley8;->q:J

    .line 49
    .line 50
    iget-object v0, p0, Ley8;->p:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    new-instance v1, Ldy8;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, v1, Ldy8;->a:Z

    .line 59
    .line 60
    iput-object p1, v1, Ldy8;->b:Lzw0;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ley8;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v2

    .line 73
    :cond_2
    :goto_0
    monitor-exit p0

    .line 74
    return v1

    .line 75
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public final g()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, v1, Ley8;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v3, v1, Ley8;->k:Lfsd;

    .line 12
    .line 13
    iget-object v0, v1, Ley8;->o:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, -0x1

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v7, v1, Ley8;->p:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    instance-of v8, v7, Lcy8;

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget v8, v1, Ley8;->s:I

    .line 35
    .line 36
    iget-object v9, v1, Ley8;->t:Ljava/lang/String;

    .line 37
    .line 38
    if-eq v8, v6, :cond_2

    .line 39
    .line 40
    iget-object v6, v1, Ley8;->k:Lfsd;

    .line 41
    .line 42
    iput-object v5, v1, Ley8;->k:Lfsd;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v10, v1, Ley8;->j:Lesd;

    .line 47
    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v10, v1, Ley8;->l:Llqb;

    .line 56
    .line 57
    invoke-virtual {v10}, Llqb;->g()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v18, v7

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move v6, v8

    .line 64
    move-object/from16 v8, v18

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v6, v7

    .line 68
    check-cast v6, Lcy8;

    .line 69
    .line 70
    iget-wide v10, v6, Lcy8;->c:J

    .line 71
    .line 72
    iget-object v12, v1, Ley8;->l:Llqb;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v13, v1, Ley8;->m:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v13, " cancel"

    .line 85
    .line 86
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    new-instance v6, Lr67;

    .line 100
    .line 101
    const/16 v10, 0x10

    .line 102
    .line 103
    invoke-direct {v6, v10}, Lr67;-><init>(B)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v6, Lr67;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    const/16 v17, 0x4

    .line 112
    .line 113
    move-object/from16 v16, v6

    .line 114
    .line 115
    invoke-static/range {v12 .. v17}, Llqb;->c(Llqb;Ljava/lang/String;JLu74;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    move v6, v8

    .line 119
    move-object v8, v7

    .line 120
    move-object v7, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-nez v7, :cond_4

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v2

    .line 126
    :cond_4
    move-object v9, v5

    .line 127
    move-object v8, v7

    .line 128
    move-object v7, v9

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v7, v5

    .line 131
    move-object v8, v7

    .line 132
    move-object v9, v8

    .line 133
    :goto_1
    monitor-exit p0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v0, Lzw0;

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Lfsd;->a(ILzw0;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_6
    instance-of v0, v8, Ldy8;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object v0, v8

    .line 159
    check-cast v0, Ldy8;

    .line 160
    .line 161
    iget-boolean v0, v0, Ldy8;->a:Z

    .line 162
    .line 163
    move-object v2, v8

    .line 164
    check-cast v2, Ldy8;

    .line 165
    .line 166
    iget-object v2, v2, Ldy8;->b:Lzw0;

    .line 167
    .line 168
    invoke-virtual {v3, v0, v2}, Lfsd;->b(ILzw0;)V

    .line 169
    .line 170
    .line 171
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    :try_start_3
    iget-wide v2, v1, Ley8;->q:J

    .line 173
    .line 174
    check-cast v8, Ldy8;

    .line 175
    .line 176
    iget-object v0, v8, Ldy8;->b:Lzw0;

    .line 177
    .line 178
    iget-object v0, v0, Lzw0;->X:[B

    .line 179
    .line 180
    array-length v0, v0

    .line 181
    int-to-long v5, v0

    .line 182
    sub-long/2addr v2, v5

    .line 183
    iput-wide v2, v1, Ley8;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    .line 185
    :try_start_4
    monitor-exit p0

    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :catchall_2
    move-exception v0

    .line 189
    monitor-exit p0

    .line 190
    throw v0

    .line 191
    :cond_7
    instance-of v0, v8, Lcy8;

    .line 192
    .line 193
    if-eqz v0, :cond_13

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-object v0, v8

    .line 199
    check-cast v0, Lcy8;

    .line 200
    .line 201
    iget v0, v0, Lcy8;->a:I

    .line 202
    .line 203
    check-cast v8, Lcy8;

    .line 204
    .line 205
    iget-object v8, v8, Lcy8;->b:Lzw0;

    .line 206
    .line 207
    sget-object v10, Lzw0;->d0:Lzw0;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    if-eqz v8, :cond_10

    .line 212
    .line 213
    :cond_8
    if-eqz v0, :cond_e

    .line 214
    .line 215
    const/16 v10, 0x3e8

    .line 216
    .line 217
    if-lt v0, v10, :cond_b

    .line 218
    .line 219
    const/16 v10, 0x1388

    .line 220
    .line 221
    if-lt v0, v10, :cond_9

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    const/16 v10, 0x3ec

    .line 225
    .line 226
    if-gt v10, v0, :cond_a

    .line 227
    .line 228
    const/16 v10, 0x3ef

    .line 229
    .line 230
    if-ge v0, v10, :cond_a

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    const/16 v10, 0x3f7

    .line 234
    .line 235
    if-gt v10, v0, :cond_c

    .line 236
    .line 237
    const/16 v10, 0xbb8

    .line 238
    .line 239
    if-ge v0, v10, :cond_c

    .line 240
    .line 241
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v10, "Code "

    .line 244
    .line 245
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v10, " is reserved and may not be used."

    .line 252
    .line 253
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_4

    .line 261
    :cond_b
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v10, "Code must be in range [1000,5000): "

    .line 264
    .line 265
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_c
    :goto_4
    if-nez v5, :cond_d

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_e
    :goto_5
    new-instance v5, Lfv0;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Lfv0;->o0(I)V

    .line 294
    .line 295
    .line 296
    if-eqz v8, :cond_f

    .line 297
    .line 298
    invoke-virtual {v5, v8}, Lfv0;->i0(Lzw0;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-wide v10, v5, Lfv0;->Y:J

    .line 302
    .line 303
    invoke-virtual {v5, v10, v11}, Lfv0;->w(J)Lzw0;

    .line 304
    .line 305
    .line 306
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    :cond_10
    const/16 v0, 0x8

    .line 308
    .line 309
    :try_start_5
    invoke-virtual {v3, v0, v10}, Lfsd;->a(ILzw0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 310
    .line 311
    .line 312
    :try_start_6
    iput-boolean v4, v3, Lfsd;->h0:Z

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    iget-object v0, v1, Ley8;->a:Lksc;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v6, v9}, Lksc;->e(Ley8;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    .line 323
    .line 324
    :cond_11
    :goto_6
    if-eqz v7, :cond_12

    .line 325
    .line 326
    invoke-static {v7}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    return v4

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    :try_start_7
    iput-boolean v4, v3, Lfsd;->h0:Z

    .line 332
    .line 333
    throw v0

    .line 334
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    :goto_7
    if-eqz v7, :cond_14

    .line 341
    .line 342
    invoke-static {v7}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 343
    .line 344
    .line 345
    :cond_14
    throw v0

    .line 346
    :goto_8
    monitor-exit p0

    .line 347
    throw v0
.end method
