.class public final Lpa9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lv69;

.field public b:Lys8;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lek4;

.field public f:Lzk4;

.field public g:Lsa9;

.field public h:Lpx;

.field public i:Lqa9;

.field public j:Lqa9;

.field public k:Lqa9;

.field public l:J

.field public m:J

.field public n:Ljt3;

.field public o:Lv4c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpa9;->c:I

    .line 6
    .line 7
    sget-object v0, Lsa9;->X:Lra9;

    .line 8
    .line 9
    iput-object v0, p0, Lpa9;->g:Lsa9;

    .line 10
    .line 11
    sget-object v0, Lv4c;->I:Lld7;

    .line 12
    .line 13
    iput-object v0, p0, Lpa9;->o:Lv4c;

    .line 14
    .line 15
    new-instance v0, Lzk4;

    .line 16
    .line 17
    invoke-direct {v0}, Lzk4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpa9;->f:Lzk4;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lqa9;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lqa9;->i0:Lqa9;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lqa9;->j0:Lqa9;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lqa9;->k0:Lqa9;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ".priorResponse != null"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, ".cacheResponse != null"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, ".networkResponse != null"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lqa9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpa9;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_4

    .line 7
    .line 8
    iget-object v3, v0, Lpa9;->a:Lv69;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v4, v0, Lpa9;->b:Lys8;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v5, v0, Lpa9;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lpa9;->e:Lek4;

    .line 21
    .line 22
    iget-object v6, v0, Lpa9;->f:Lzk4;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Ljcd;->e(Lzk4;)Lal4;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lpa9;->g:Lsa9;

    .line 32
    .line 33
    iget-object v8, v0, Lpa9;->h:Lpx;

    .line 34
    .line 35
    iget-object v9, v0, Lpa9;->i:Lqa9;

    .line 36
    .line 37
    iget-object v10, v0, Lpa9;->j:Lqa9;

    .line 38
    .line 39
    iget-object v11, v0, Lpa9;->k:Lqa9;

    .line 40
    .line 41
    iget-wide v12, v0, Lpa9;->l:J

    .line 42
    .line 43
    iget-wide v14, v0, Lpa9;->m:J

    .line 44
    .line 45
    move-wide/from16 v16, v14

    .line 46
    .line 47
    iget-object v14, v0, Lpa9;->n:Ljt3;

    .line 48
    .line 49
    iget-object v0, v0, Lpa9;->o:Lv4c;

    .line 50
    .line 51
    new-instance v15, Lqa9;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v15, Lqa9;->X:Lv69;

    .line 63
    .line 64
    iput-object v4, v15, Lqa9;->Y:Lys8;

    .line 65
    .line 66
    iput-object v5, v15, Lqa9;->Z:Ljava/lang/String;

    .line 67
    .line 68
    iput v1, v15, Lqa9;->d0:I

    .line 69
    .line 70
    iput-object v2, v15, Lqa9;->e0:Lek4;

    .line 71
    .line 72
    iput-object v6, v15, Lqa9;->f0:Lal4;

    .line 73
    .line 74
    iput-object v7, v15, Lqa9;->g0:Lsa9;

    .line 75
    .line 76
    iput-object v8, v15, Lqa9;->h0:Lpx;

    .line 77
    .line 78
    iput-object v9, v15, Lqa9;->i0:Lqa9;

    .line 79
    .line 80
    iput-object v10, v15, Lqa9;->j0:Lqa9;

    .line 81
    .line 82
    iput-object v11, v15, Lqa9;->k0:Lqa9;

    .line 83
    .line 84
    iput-wide v12, v15, Lqa9;->l0:J

    .line 85
    .line 86
    move-wide/from16 v2, v16

    .line 87
    .line 88
    iput-wide v2, v15, Lqa9;->m0:J

    .line 89
    .line 90
    iput-object v14, v15, Lqa9;->n0:Ljt3;

    .line 91
    .line 92
    iput-object v0, v15, Lqa9;->o0:Lv4c;

    .line 93
    .line 94
    const/16 v0, 0xc8

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-gt v0, v1, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x12c

    .line 100
    .line 101
    if-ge v1, v0, :cond_0

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_0
    iput-boolean v2, v15, Lqa9;->q0:Z

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    return-object v15

    .line 110
    :cond_1
    const-string v0, "message == null"

    .line 111
    .line 112
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_2
    const-string v0, "protocol == null"

    .line 117
    .line 118
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    const-string v0, "request == null"

    .line 123
    .line 124
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_4
    const-string v1, "code < 0: "

    .line 129
    .line 130
    iget v0, v0, Lpa9;->c:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Lau8;->o(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
