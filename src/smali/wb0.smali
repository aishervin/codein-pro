.class public final Lwb0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Lxb0;
    .locals 14

    .line 1
    iget-object v0, p0, Lwb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lwb0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxi3;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lwb0;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lwb0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lwb0;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Lxb0;

    .line 67
    .line 68
    iget-object v1, p0, Lwb0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lwb0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v3, p0, Lwb0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lxi3;

    .line 79
    .line 80
    iget-object v4, p0, Lwb0;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-object v6, p0, Lwb0;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-object v8, p0, Lwb0;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v9, p0, Lwb0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v10, p0, Lwb0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v11, p0, Lwb0;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, [B

    .line 111
    .line 112
    iget-object v12, p0, Lwb0;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, [B

    .line 115
    .line 116
    iget-object v13, p0, Lwb0;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object p0, p0, Lwb0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lxb0;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v0, Lxb0;->b:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v3, v0, Lxb0;->c:Lxi3;

    .line 132
    .line 133
    iput-wide v4, v0, Lxb0;->d:J

    .line 134
    .line 135
    iput-wide v6, v0, Lxb0;->e:J

    .line 136
    .line 137
    iput-object v8, v0, Lxb0;->f:Ljava/util/HashMap;

    .line 138
    .line 139
    iput-object v9, v0, Lxb0;->g:Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object v10, v0, Lxb0;->h:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v11, v0, Lxb0;->i:[B

    .line 144
    .line 145
    iput-object v12, v0, Lxb0;->j:[B

    .line 146
    .line 147
    iput-object v13, v0, Lxb0;->k:Ljava/util/ArrayList;

    .line 148
    .line 149
    iput-object p0, v0, Lxb0;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_5
    const-string p0, "Missing required properties:"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0
.end method
