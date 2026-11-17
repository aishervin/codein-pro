.class public interface abstract Lf5d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a()Lug5;
    .locals 6

    .line 1
    instance-of v0, p0, Le5d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "type"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "message"

    .line 9
    .line 10
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Ln58;

    .line 15
    .line 16
    invoke-direct {v3, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "user"

    .line 20
    .line 21
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ln58;

    .line 26
    .line 27
    const-string v5, "role"

    .line 28
    .line 29
    invoke-direct {v4, v5, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "input_text"

    .line 33
    .line 34
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v5, Ln58;

    .line 39
    .line 40
    invoke-direct {v5, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Le5d;

    .line 44
    .line 45
    iget-object p0, p0, Le5d;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ln58;

    .line 52
    .line 53
    const-string v2, "text"

    .line 54
    .line 55
    invoke-direct {v0, v2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v5, v0}, [Ln58;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lug5;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Ln58;

    .line 70
    .line 71
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lrf5;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lrf5;->X:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ln58;

    .line 95
    .line 96
    const-string v2, "content"

    .line 97
    .line 98
    invoke-direct {p0, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v3, v4, p0}, [Ln58;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lug5;

    .line 106
    .line 107
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, [Ln58;

    .line 112
    .line 113
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    instance-of v0, p0, Ld5d;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const-string v0, "function_call_output"

    .line 128
    .line 129
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, Ln58;

    .line 134
    .line 135
    invoke-direct {v3, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast p0, Ld5d;

    .line 139
    .line 140
    iget-object v0, p0, Ld5d;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Ln58;

    .line 147
    .line 148
    const-string v4, "call_id"

    .line 149
    .line 150
    invoke-direct {v2, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Ld5d;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Ln58;

    .line 160
    .line 161
    const-string v4, "output"

    .line 162
    .line 163
    invoke-direct {v0, v4, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    filled-new-array {v3, v2, v0}, [Ln58;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v0, Lug5;

    .line 171
    .line 172
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, [Ln58;

    .line 177
    .line 178
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    return-object p0
.end method
