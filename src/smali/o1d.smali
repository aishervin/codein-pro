.class public final Lo1d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Ld1d;

.field public static final h:[Lqm5;

.field public static final i:Lng5;

.field public static final j:Ljava/util/List;


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Ljava/time/Instant;

.field public c:Ljava/time/Instant;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld1d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1d;->Companion:Ld1d;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lvxc;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lvxc;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lvxc;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lvxc;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x7

    .line 33
    new-array v2, v2, [Lqm5;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v4, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v4, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v4, v2, v3

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    sput-object v2, Lo1d;->h:[Lqm5;

    .line 58
    .line 59
    new-instance v0, Lmrc;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lmrc;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lo1d;->i:Lng5;

    .line 71
    .line 72
    new-instance v0, Lq29;

    .line 73
    .line 74
    const-string v1, "sk-[A-Za-z0-9_-]{8,}"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ln58;

    .line 80
    .line 81
    const-string v1, "sk-<redacted>"

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lq29;

    .line 87
    .line 88
    const-string v1, "(?i)(Bearer|Basic)\\s+[A-Za-z0-9._~+/=-]+"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ln58;

    .line 94
    .line 95
    const-string v1, "$1 <redacted>"

    .line 96
    .line 97
    invoke-direct {v3, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lq29;

    .line 101
    .line 102
    const-string v1, "\\b[0-9]{10,}\\.[A-Za-z0-9_-]{20,}\\b"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ln58;

    .line 108
    .line 109
    const-string v1, "<redacted-token>"

    .line 110
    .line 111
    invoke-direct {v4, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lq29;

    .line 115
    .line 116
    const-string v1, "((?:https?|wss?)://)[^/\\s?#@\"\'`]+@"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Ln58;

    .line 122
    .line 123
    const-string v1, "$1<redacted>@"

    .line 124
    .line 125
    invoke-direct {v5, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lq29;

    .line 129
    .line 130
    const-string v1, "(/auth/connect/)[^/\\s?#@\"\'`]+"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Ln58;

    .line 136
    .line 137
    const-string v1, "$1<redacted>"

    .line 138
    .line 139
    invoke-direct {v6, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lq29;

    .line 143
    .line 144
    const-string v7, "(?i)([?&](?:token|key|api_key|password)=)[^&\\s#\"\'`]+"

    .line 145
    .line 146
    invoke-direct {v0, v7}, Lq29;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ln58;

    .line 150
    .line 151
    invoke-direct {v7, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array/range {v2 .. v7}, [Ln58;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lo1d;->j:Ljava/util/List;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo1d;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p2, p0, Lo1d;->b:Ljava/time/Instant;

    .line 16
    .line 17
    iput-object p3, p0, Lo1d;->c:Ljava/time/Instant;

    .line 18
    .line 19
    iput-object p4, p0, Lo1d;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lo1d;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lo1d;->f:Ljava/util/List;

    .line 24
    .line 25
    iput-object p7, p0, Lo1d;->g:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Lo1d;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lo1d;
    .locals 8

    .line 1
    iget-object v1, p0, Lo1d;->a:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v2, p0, Lo1d;->b:Ljava/time/Instant;

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo1d;->c:Ljava/time/Instant;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p6, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lo1d;->d:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    and-int/lit8 p1, p6, 0x10

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lo1d;->e:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    move-object v5, p3

    .line 26
    and-int/lit8 p1, p6, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Lo1d;->f:Ljava/util/List;

    .line 31
    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    and-int/lit8 p1, p6, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p5, p0, Lo1d;->g:Ljava/util/List;

    .line 38
    .line 39
    :cond_4
    move-object v7, p5

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo1d;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lo1d;-><init>(Ljava/util/UUID;Ljava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method


# virtual methods
.method public final a(I)[B
    .locals 9

    .line 1
    sget-object v0, Lo1d;->i:Lng5;

    .line 2
    .line 3
    iget-object v1, v0, Lpf5;->b:Ls87;

    .line 4
    .line 5
    sget-object v1, Lo1d;->Companion:Ld1d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ld1d;->serializer()Ldi5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldi5;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :goto_0
    iget-object p0, v2, Lo1d;->g:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, v2, Lo1d;->f:Ljava/util/List;

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    if-le v4, p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v3, v1}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    div-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p0, v1}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v8, 0x1f

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v8}, Lo1d;->b(Lo1d;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lo1d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object p0, Lo1d;->Companion:Ld1d;

    .line 85
    .line 86
    invoke-virtual {p0}, Ld1d;->serializer()Ldi5;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ldi5;

    .line 91
    .line 92
    invoke-virtual {v0, p0, v2}, Lpf5;->d(Ldi5;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-object v1
.end method

.method public final c()D
    .locals 11

    .line 1
    iget-object v0, p0, Lo1d;->c:Ljava/time/Instant;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Lo1d;->Companion:Ld1d;

    .line 8
    .line 9
    iget-object v4, p0, Lo1d;->b:Ljava/time/Instant;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, Ld1d;->c(Ljava/time/Instant;Ljava/time/Instant;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    iget-object v0, p0, Lo1d;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ll1d;

    .line 40
    .line 41
    iget-object v7, v5, Ll1d;->d:Ljava/lang/Double;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v7, v5, Ll1d;->c:D

    .line 51
    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ll1d;

    .line 63
    .line 64
    iget-object v9, v5, Ll1d;->d:Ljava/lang/Double;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-wide v9, v5, Ll1d;->c:D

    .line 74
    .line 75
    :goto_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-wide v7, v1

    .line 92
    :goto_4
    iget-object p0, p0, Lo1d;->g:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Li1d;

    .line 110
    .line 111
    iget-wide v5, v0, Li1d;->b:D

    .line 112
    .line 113
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Li1d;

    .line 124
    .line 125
    iget-wide v9, v0, Li1d;->b:D

    .line 126
    .line 127
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_6
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    :cond_8
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo1d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo1d;

    .line 12
    .line 13
    iget-object v1, p0, Lo1d;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Lo1d;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo1d;->b:Ljava/time/Instant;

    .line 25
    .line 26
    iget-object v3, p1, Lo1d;->b:Ljava/time/Instant;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo1d;->c:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v3, p1, Lo1d;->c:Ljava/time/Instant;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo1d;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lo1d;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo1d;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lo1d;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo1d;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lo1d;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lo1d;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lo1d;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo1d;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lo1d;->b:Ljava/time/Instant;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/time/Instant;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lo1d;->c:Ljava/time/Instant;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lo1d;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lo1d;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lo1d;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lo1d;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lo1d;->a:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lo1d;->b:Ljava/time/Instant;

    .line 4
    .line 5
    iget-object v2, p0, Lo1d;->c:Ljava/time/Instant;

    .line 6
    .line 7
    iget-object v3, p0, Lo1d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lo1d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lo1d;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lo1d;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "VoiceCallLog(id="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", startedAt="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", endedAt="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", title="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", engine="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", spans="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", notes="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v6, p0, v0}, Lly6;->l(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
