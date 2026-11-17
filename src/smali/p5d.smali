.class public abstract Lp5d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static varargs a([Ljava/lang/String;)Lrf5;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lrf5;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrf5;->X:Ljava/util/List;

    .line 29
    .line 30
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;
    .locals 6

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln58;

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ln58;

    .line 19
    .line 20
    const-string v3, "name"

    .line 21
    .line 22
    invoke-direct {v0, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ln58;

    .line 30
    .line 31
    const-string v3, "description"

    .line 32
    .line 33
    invoke-direct {p1, v3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Ln58;

    .line 43
    .line 44
    const-string v4, "strict"

    .line 45
    .line 46
    invoke-direct {v3, v4, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "object"

    .line 50
    .line 51
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v4, Ln58;

    .line 56
    .line 57
    invoke-direct {v4, v2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lug5;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lug5;->X:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p2, Ln58;

    .line 68
    .line 69
    const-string v2, "properties"

    .line 70
    .line 71
    invoke-direct {p2, v2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v2, 0xa

    .line 77
    .line 78
    invoke-static {p3, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p3, Lrf5;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p0, p3, Lrf5;->X:Ljava/util/List;

    .line 115
    .line 116
    new-instance p0, Ln58;

    .line 117
    .line 118
    const-string v2, "required"

    .line 119
    .line 120
    invoke-direct {p0, v2, p3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p3}, Lfg5;->a(Ljava/lang/Boolean;)Lzg5;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v2, Ln58;

    .line 130
    .line 131
    const-string v5, "additionalProperties"

    .line 132
    .line 133
    invoke-direct {v2, v5, p3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v4, p2, p0, v2}, [Ln58;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lp5d;->h([Ln58;)Lug5;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p2, Ln58;

    .line 145
    .line 146
    const-string p3, "parameters"

    .line 147
    .line 148
    invoke-direct {p2, p3, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    filled-new-array {v1, v0, p1, v3, p2}, [Ln58;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lp5d;->h([Ln58;)Lug5;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static final c()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-12"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "catch-up-returns-to-drawer"

    .line 22
    .line 23
    const-string v5, "Catch Up Returns to the Drawer"

    .line 24
    .line 25
    const-string v6, "rectangle.stack"

    .line 26
    .line 27
    const-string v8, "Leaving Catch Up takes you back to the session list as you left it."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static d()Lug5;
    .locals 4

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln58;

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "A server_id from list_servers; omit for the server this call is on"

    .line 15
    .line 16
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ln58;

    .line 21
    .line 22
    const-string v3, "description"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v1, v2}, [Ln58;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static e()Lug5;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln58;

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [Ln58;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 39

    .line 1
    const-string v0, "list_servers"

    .line 2
    .line 3
    const-string v1, "The user\'s saved OpenCode servers: server_id, name, and current (the one this call is on). Pass server_id to list_sessions, search_sessions, read_session, wait_for_session, list_requests or list_projects to look at another server; its results name their server."

    .line 4
    .line 5
    sget-object v2, Lpi3;->X:Lpi3;

    .line 6
    .line 7
    sget-object v3, Loi3;->X:Loi3;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "integer"

    .line 14
    .line 15
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v5, Ln58;

    .line 20
    .line 21
    const-string v6, "type"

    .line 22
    .line 23
    invoke-direct {v5, v6, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Max sessions, default 15"

    .line 27
    .line 28
    invoke-static {v1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v7, Ln58;

    .line 33
    .line 34
    const-string v8, "description"

    .line 35
    .line 36
    invoke-direct {v7, v8, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v5, v7}, [Ln58;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lp5d;->h([Ln58;)Lug5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Ln58;

    .line 48
    .line 49
    const-string v7, "limit"

    .line 50
    .line 51
    invoke-direct {v5, v7, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "boolean"

    .line 55
    .line 56
    invoke-static {v1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Ln58;

    .line 61
    .line 62
    invoke-direct {v10, v6, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v9, "Only the sessions pinned in the drawer"

    .line 66
    .line 67
    invoke-static {v9}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v11, Ln58;

    .line 72
    .line 73
    invoke-direct {v11, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v10, v11}, [Ln58;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lp5d;->h([Ln58;)Lug5;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, Ln58;

    .line 85
    .line 86
    const-string v11, "pinned_only"

    .line 87
    .line 88
    invoke-direct {v10, v11, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v28, "string"

    .line 92
    .line 93
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v11, Ln58;

    .line 98
    .line 99
    invoke-direct {v11, v6, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v9, "needs_input"

    .line 103
    .line 104
    const-string v12, "running"

    .line 105
    .line 106
    const-string v13, "pinned"

    .line 107
    .line 108
    const-string v14, "unread"

    .line 109
    .line 110
    filled-new-array {v13, v14, v9, v12}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v9}, Lp5d;->a([Ljava/lang/String;)Lrf5;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v12, Ln58;

    .line 119
    .line 120
    const-string v13, "enum"

    .line 121
    .line 122
    invoke-direct {v12, v13, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v9, "Only pinned (in drawer order), unread, waiting on the user (needs_input true or unknown), or running (working) sessions"

    .line 126
    .line 127
    invoke-static {v9}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v14, Ln58;

    .line 132
    .line 133
    invoke-direct {v14, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v11, v12, v14}, [Ln58;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lp5d;->h([Ln58;)Lug5;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-instance v11, Ln58;

    .line 145
    .line 146
    const-string v12, "filter"

    .line 147
    .line 148
    invoke-direct {v11, v12, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lp5d;->d()Lug5;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-instance v12, Ln58;

    .line 156
    .line 157
    const-string v14, "server_id"

    .line 158
    .line 159
    invoke-direct {v12, v14, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v5, v10, v11, v12}, [Ln58;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v9, "list_sessions"

    .line 171
    .line 172
    const-string v10, "Recent root sessions, newest first. Each has working, unread, needs_input (a pending permission or question), pinned (with pinned_order), and on_screen; \"unknown\" means the app couldn\'t tell."

    .line 173
    .line 174
    invoke-static {v9, v10, v5, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v10, Ln58;

    .line 183
    .line 184
    invoke-direct {v10, v6, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v9, "Words from the title or project"

    .line 188
    .line 189
    invoke-static {v9}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v11, Ln58;

    .line 194
    .line 195
    invoke-direct {v11, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    filled-new-array {v10, v11}, [Ln58;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Lp5d;->h([Ln58;)Lug5;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v10, Ln58;

    .line 207
    .line 208
    const-string v11, "query"

    .line 209
    .line 210
    invoke-direct {v10, v11, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    new-instance v12, Ln58;

    .line 218
    .line 219
    invoke-direct {v12, v6, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v9, "Max sessions, default 8"

    .line 223
    .line 224
    invoke-static {v9}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    new-instance v15, Ln58;

    .line 229
    .line 230
    invoke-direct {v15, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v12, v15}, [Ln58;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Lp5d;->h([Ln58;)Lug5;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    new-instance v12, Ln58;

    .line 242
    .line 243
    invoke-direct {v12, v7, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lp5d;->d()Lug5;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v15, Ln58;

    .line 251
    .line 252
    invoke-direct {v15, v14, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    filled-new-array {v10, v12, v15}, [Ln58;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v11}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const-string v12, "search_sessions"

    .line 268
    .line 269
    const-string v15, "Find sessions by title or project, forgiving word order and mishearings, best match first, with list_sessions\' status fields."

    .line 270
    .line 271
    invoke-static {v12, v15, v9, v10}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {}, Lp5d;->e()Lug5;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    new-instance v12, Ln58;

    .line 280
    .line 281
    const-string v15, "session_id"

    .line 282
    .line 283
    invoke-direct {v12, v15, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    filled-new-array {v12}, [Ln58;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v10}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const-string v12, "pin_session"

    .line 295
    .line 296
    move-object/from16 v16, v0

    .line 297
    .line 298
    const-string v0, "Pin a session to the top of the drawer (defaults to the viewed one)."

    .line 299
    .line 300
    invoke-static {v12, v0, v10, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, Lp5d;->e()Lug5;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    new-instance v12, Ln58;

    .line 309
    .line 310
    invoke-direct {v12, v15, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v12}, [Ln58;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v10}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    const-string v12, "unpin_session"

    .line 322
    .line 323
    move-object/from16 v17, v0

    .line 324
    .line 325
    const-string v0, "Unpin a session from the drawer (defaults to the viewed one)."

    .line 326
    .line 327
    invoke-static {v12, v0, v10, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    new-instance v12, Ln58;

    .line 336
    .line 337
    invoke-direct {v12, v6, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v10, "Absolute project folder from list_projects; omit for the most recent project"

    .line 341
    .line 342
    invoke-static {v10}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    new-instance v0, Ln58;

    .line 349
    .line 350
    invoke-direct {v0, v8, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    filled-new-array {v12, v0}, [Ln58;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v10, Ln58;

    .line 362
    .line 363
    const-string v12, "directory"

    .line 364
    .line 365
    invoke-direct {v10, v12, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    filled-new-array {v10}, [Ln58;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v10, "new_session_draft"

    .line 377
    .line 378
    move-object/from16 v29, v1

    .line 379
    .line 380
    const-string v1, "Show a new, empty session draft, optionally in a project folder; the user\'s next request there creates the session."

    .line 381
    .line 382
    invoke-static {v10, v1, v0, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {}, Lp5d;->d()Lug5;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v10, Ln58;

    .line 391
    .line 392
    invoke-direct {v10, v14, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    filled-new-array {v10}, [Ln58;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v10, "list_projects"

    .line 404
    .line 405
    move-object/from16 v19, v0

    .line 406
    .line 407
    const-string v0, "Known project folders, most recently active first."

    .line 408
    .line 409
    invoke-static {v10, v0, v1, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {}, Lp5d;->e()Lug5;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ln58;

    .line 418
    .line 419
    invoke-direct {v1, v15, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v1}, [Ln58;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v15}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object/from16 v20, v4

    .line 435
    .line 436
    const-string v4, "open_session"

    .line 437
    .line 438
    move-object/from16 v21, v5

    .line 439
    .line 440
    const-string v5, "Show a session on the user\'s screen."

    .line 441
    .line 442
    invoke-static {v4, v5, v0, v1}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {}, Lp5d;->e()Lug5;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v4, Ln58;

    .line 451
    .line 452
    invoke-direct {v4, v15, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static/range {v16 .. v16}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v5, Ln58;

    .line 460
    .line 461
    invoke-direct {v5, v6, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const-string v1, "Messages, default 8"

    .line 465
    .line 466
    invoke-static {v1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v22, v0

    .line 471
    .line 472
    new-instance v0, Ln58;

    .line 473
    .line 474
    invoke-direct {v0, v8, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    filled-new-array {v5, v0}, [Ln58;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Ln58;

    .line 486
    .line 487
    invoke-direct {v1, v7, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v5, Ln58;

    .line 495
    .line 496
    invoke-direct {v5, v6, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "Read this one message in full, from a [truncated: \u2026] marker"

    .line 500
    .line 501
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object/from16 v23, v9

    .line 506
    .line 507
    new-instance v9, Ln58;

    .line 508
    .line 509
    invoke-direct {v9, v8, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    filled-new-array {v5, v9}, [Ln58;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v5, Ln58;

    .line 521
    .line 522
    const-string v9, "message_id"

    .line 523
    .line 524
    invoke-direct {v5, v9, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-static/range {v16 .. v16}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object/from16 v24, v10

    .line 532
    .line 533
    new-instance v10, Ln58;

    .line 534
    .line 535
    invoke-direct {v10, v6, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const-string v0, "With message_id: the character to continue from, as its marker says"

    .line 539
    .line 540
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object/from16 v25, v7

    .line 545
    .line 546
    new-instance v7, Ln58;

    .line 547
    .line 548
    invoke-direct {v7, v8, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    filled-new-array {v10, v7}, [Ln58;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v7, Ln58;

    .line 560
    .line 561
    const-string v10, "offset"

    .line 562
    .line 563
    invoke-direct {v7, v10, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lp5d;->d()Lug5;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v10, Ln58;

    .line 571
    .line 572
    invoke-direct {v10, v14, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v4, v1, v5, v7, v10}, [Ln58;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string v1, "read_session"

    .line 584
    .line 585
    const-string v4, "Recent messages and status of a session (defaults to the viewed one). The newest reply comes whole; older messages are excerpts, and anything cut ends with [truncated: N more characters; \u2026 message_id \u2026]. Pass that message_id to read one message in full (offset continues a very long one)."

    .line 586
    .line 587
    invoke-static {v1, v4, v0, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {}, Lp5d;->e()Lug5;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v4, Ln58;

    .line 596
    .line 597
    const-string v5, "text"

    .line 598
    .line 599
    invoke-direct {v4, v5, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lp5d;->e()Lug5;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v7, Ln58;

    .line 607
    .line 608
    invoke-direct {v7, v15, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v10, Ln58;

    .line 616
    .line 617
    invoke-direct {v10, v6, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const-string v1, "steer"

    .line 621
    .line 622
    move-object/from16 v26, v0

    .line 623
    .line 624
    const-string v0, "queue"

    .line 625
    .line 626
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lp5d;->a([Ljava/lang/String;)Lrf5;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-instance v1, Ln58;

    .line 635
    .line 636
    invoke-direct {v1, v13, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    filled-new-array {v10, v1}, [Ln58;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Ln58;

    .line 648
    .line 649
    const-string v10, "delivery"

    .line 650
    .line 651
    invoke-direct {v1, v10, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-static/range {v29 .. v29}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    new-instance v10, Ln58;

    .line 659
    .line 660
    invoke-direct {v10, v6, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "Attach a snapshot of the current voice call\'s debug log (timeline, spans, request context, watch/notice events). Set true when the user reports a bug with the voice call or app."

    .line 664
    .line 665
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v27, v11

    .line 670
    .line 671
    new-instance v11, Ln58;

    .line 672
    .line 673
    invoke-direct {v11, v8, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    filled-new-array {v10, v11}, [Ln58;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v10, Ln58;

    .line 685
    .line 686
    const-string v11, "attach_call_log"

    .line 687
    .line 688
    invoke-direct {v10, v11, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    filled-new-array {v4, v7, v1, v10}, [Ln58;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v5}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v4, "send_message"

    .line 704
    .line 705
    const-string v7, "Send a message to a session\'s coding agent (defaults to the viewed one). delivery \"steer\" (default) reaches a running session at its next step; \"queue\" waits until the current work finishes. A steer to a session waiting on a permission or question isn\'t sent: the result is not_sent with its pending requests. Set attach_call_log to true when the user reports a bug or problem with this voice call or the app itself."

    .line 706
    .line 707
    invoke-static {v4, v7, v0, v1}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {}, Lp5d;->e()Lug5;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v4, Ln58;

    .line 716
    .line 717
    invoke-direct {v4, v15, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v7, Ln58;

    .line 725
    .line 726
    invoke-direct {v7, v6, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const-string v1, "Short note for the session explaining what to investigate in the attached call log"

    .line 730
    .line 731
    invoke-static {v1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v10, Ln58;

    .line 736
    .line 737
    invoke-direct {v10, v8, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    filled-new-array {v7, v10}, [Ln58;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1}, Lp5d;->h([Ln58;)Lug5;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v7, Ln58;

    .line 749
    .line 750
    const-string v10, "note"

    .line 751
    .line 752
    invoke-direct {v7, v10, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    filled-new-array {v4, v7}, [Ln58;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v4, "send_call_log"

    .line 764
    .line 765
    const-string v7, "Attach and send a snapshot of the current voice call\'s debug log to a session (defaults to the viewed one) when the user asks to send the call logs."

    .line 766
    .line 767
    invoke-static {v4, v7, v1, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {}, Lp5d;->e()Lug5;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    new-instance v7, Ln58;

    .line 776
    .line 777
    invoke-direct {v7, v15, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    filled-new-array {v7}, [Ln58;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    invoke-static {v4}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const-string v7, "list_queued"

    .line 789
    .line 790
    move-object/from16 v30, v0

    .line 791
    .line 792
    const-string v0, "Messages waiting in a session (defaults to the viewed one), with their delivery."

    .line 793
    .line 794
    invoke-static {v7, v0, v4, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {}, Lp5d;->e()Lug5;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    new-instance v7, Ln58;

    .line 803
    .line 804
    invoke-direct {v7, v15, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lp5d;->e()Lug5;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    move-object/from16 v31, v0

    .line 812
    .line 813
    new-instance v0, Ln58;

    .line 814
    .line 815
    invoke-direct {v0, v9, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    filled-new-array {v7, v0}, [Ln58;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v9}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    const-string v7, "steer_queued"

    .line 831
    .line 832
    move-object/from16 v32, v1

    .line 833
    .line 834
    const-string v1, "Turn a queued message into steering, so it reaches the running work at its next step."

    .line 835
    .line 836
    invoke-static {v7, v1, v0, v4}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {}, Lp5d;->e()Lug5;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v4, Ln58;

    .line 845
    .line 846
    invoke-direct {v4, v15, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-static {}, Lp5d;->e()Lug5;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    new-instance v7, Ln58;

    .line 854
    .line 855
    invoke-direct {v7, v9, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    filled-new-array {v4, v7}, [Ln58;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v1}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v9}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    const-string v7, "cancel_queued"

    .line 871
    .line 872
    const-string v9, "Cancel a message still waiting in a session."

    .line 873
    .line 874
    invoke-static {v7, v9, v1, v4}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {}, Lp5d;->e()Lug5;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    new-instance v7, Ln58;

    .line 883
    .line 884
    invoke-direct {v7, v15, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, Lp5d;->d()Lug5;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    new-instance v9, Ln58;

    .line 892
    .line 893
    invoke-direct {v9, v14, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    filled-new-array {v7, v9}, [Ln58;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-static {v4}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    const-string v7, "list_requests"

    .line 905
    .line 906
    const-string v9, "A session\'s pending permission requests and questions (defaults to the viewed one), with what each asks."

    .line 907
    .line 908
    invoke-static {v7, v9, v4, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-static {}, Lp5d;->e()Lug5;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    new-instance v9, Ln58;

    .line 917
    .line 918
    invoke-direct {v9, v15, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Lp5d;->e()Lug5;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    move-object/from16 v33, v0

    .line 926
    .line 927
    new-instance v0, Ln58;

    .line 928
    .line 929
    move-object/from16 v34, v1

    .line 930
    .line 931
    const-string v1, "request_id"

    .line 932
    .line 933
    invoke-direct {v0, v1, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    move-object/from16 v35, v4

    .line 941
    .line 942
    new-instance v4, Ln58;

    .line 943
    .line 944
    invoke-direct {v4, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    const-string v7, "always"

    .line 948
    .line 949
    move-object/from16 v36, v11

    .line 950
    .line 951
    const-string v11, "reject"

    .line 952
    .line 953
    move-object/from16 v37, v14

    .line 954
    .line 955
    const-string v14, "once"

    .line 956
    .line 957
    filled-new-array {v14, v7, v11}, [Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-static {v7}, Lp5d;->a([Ljava/lang/String;)Lrf5;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    new-instance v11, Ln58;

    .line 966
    .line 967
    invoke-direct {v11, v13, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    filled-new-array {v4, v11}, [Ln58;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-static {v4}, Lp5d;->h([Ln58;)Lug5;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    new-instance v7, Ln58;

    .line 979
    .line 980
    const-string v11, "decision"

    .line 981
    .line 982
    invoke-direct {v7, v11, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    new-instance v13, Ln58;

    .line 990
    .line 991
    invoke-direct {v13, v6, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    const-string v4, "With reject: what the user wants instead, in their words"

    .line 995
    .line 996
    invoke-static {v4}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    new-instance v14, Ln58;

    .line 1001
    .line 1002
    invoke-direct {v14, v8, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    filled-new-array {v13, v14}, [Ln58;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-static {v4}, Lp5d;->h([Ln58;)Lug5;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    new-instance v13, Ln58;

    .line 1014
    .line 1015
    invoke-direct {v13, v10, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    filled-new-array {v9, v0, v7, v13}, [Ln58;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    filled-new-array {v1, v11}, [Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v4, "reply_permission"

    .line 1035
    .line 1036
    const-string v7, "Answer a permission request: once (allow this time), always (allow from now on), or reject."

    .line 1037
    .line 1038
    invoke-static {v4, v7, v0, v1}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-static {}, Lp5d;->e()Lug5;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    new-instance v4, Ln58;

    .line 1047
    .line 1048
    invoke-direct {v4, v15, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, Lp5d;->e()Lug5;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    new-instance v7, Ln58;

    .line 1056
    .line 1057
    const-string v9, "form_id"

    .line 1058
    .line 1059
    invoke-direct {v7, v9, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const-string v1, "object"

    .line 1063
    .line 1064
    invoke-static {v1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    new-instance v11, Ln58;

    .line 1069
    .line 1070
    invoke-direct {v11, v6, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    filled-new-array {v11}, [Ln58;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, Lp5d;->h([Ln58;)Lug5;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    new-instance v11, Ln58;

    .line 1082
    .line 1083
    const-string v13, "answers"

    .line 1084
    .line 1085
    invoke-direct {v11, v13, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    filled-new-array {v4, v7, v11}, [Ln58;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v1}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    const-string v7, "answer_question"

    .line 1105
    .line 1106
    const-string v11, "Answer a session\'s question form. answers maps each field key to a value: a string (an option\'s value for choices), number, boolean, or array of option values for multiselect."

    .line 1107
    .line 1108
    invoke-static {v7, v11, v1, v4}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {}, Lp5d;->e()Lug5;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    new-instance v7, Ln58;

    .line 1117
    .line 1118
    invoke-direct {v7, v15, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {}, Lp5d;->e()Lug5;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    new-instance v11, Ln58;

    .line 1126
    .line 1127
    invoke-direct {v11, v9, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    new-instance v13, Ln58;

    .line 1135
    .line 1136
    invoke-direct {v13, v6, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    const-string v4, "Why, in the user\'s words (\"show me more options first\")"

    .line 1140
    .line 1141
    invoke-static {v4}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    new-instance v14, Ln58;

    .line 1146
    .line 1147
    invoke-direct {v14, v8, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    filled-new-array {v13, v14}, [Ln58;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-static {v4}, Lp5d;->h([Ln58;)Lug5;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    new-instance v13, Ln58;

    .line 1159
    .line 1160
    invoke-direct {v13, v10, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    filled-new-array {v7, v11, v13}, [Ln58;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-static {v4}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-static {v9}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    const-string v9, "dismiss_question"

    .line 1176
    .line 1177
    const-string v10, "Dismiss or defer a session\'s question without answering, when the user wants something else instead of choosing (more options, later). The session carries on with the note."

    .line 1178
    .line 1179
    invoke-static {v9, v10, v4, v7}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    const-string v7, "end_call"

    .line 1184
    .line 1185
    const-string v9, "Hang up the voice call after your reply is spoken. Use when the user says they\'re done, or says goodbye."

    .line 1186
    .line 1187
    invoke-static {v7, v9, v2, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    new-instance v9, Ln58;

    .line 1196
    .line 1197
    invoke-direct {v9, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v7, "Absolute project folder from list_projects"

    .line 1201
    .line 1202
    invoke-static {v7}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    new-instance v10, Ln58;

    .line 1207
    .line 1208
    invoke-direct {v10, v8, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    filled-new-array {v9, v10}, [Ln58;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-static {v7}, Lp5d;->h([Ln58;)Lug5;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    new-instance v9, Ln58;

    .line 1220
    .line 1221
    invoke-direct {v9, v12, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    new-instance v10, Ln58;

    .line 1229
    .line 1230
    invoke-direct {v10, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    const-string v7, "Optional first message"

    .line 1234
    .line 1235
    invoke-static {v7}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    new-instance v11, Ln58;

    .line 1240
    .line 1241
    invoke-direct {v11, v8, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    filled-new-array {v10, v11}, [Ln58;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    invoke-static {v7}, Lp5d;->h([Ln58;)Lug5;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    new-instance v10, Ln58;

    .line 1253
    .line 1254
    invoke-direct {v10, v5, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    filled-new-array {v9, v10}, [Ln58;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    invoke-static {v7}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    invoke-static {v12}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    const-string v10, "create_session"

    .line 1270
    .line 1271
    const-string v11, "Create a session in a project folder, open it, and optionally send its first message."

    .line 1272
    .line 1273
    invoke-static {v10, v11, v7, v9}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    invoke-static {}, Lp5d;->e()Lug5;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    new-instance v10, Ln58;

    .line 1282
    .line 1283
    invoke-direct {v10, v15, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Lp5d;->d()Lug5;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    new-instance v11, Ln58;

    .line 1291
    .line 1292
    move-object/from16 v12, v37

    .line 1293
    .line 1294
    invoke-direct {v11, v12, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    filled-new-array {v10, v11}, [Ln58;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-static {v9}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    const-string v10, "wait_for_session"

    .line 1306
    .line 1307
    const-string v11, "Wait until a session finishes its current work (max 90 s, ending early if the user starts talking), then return its latest reply."

    .line 1308
    .line 1309
    invoke-static {v10, v11, v9, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    invoke-static {}, Lp5d;->e()Lug5;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    new-instance v11, Ln58;

    .line 1318
    .line 1319
    invoke-direct {v11, v15, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    filled-new-array {v11}, [Ln58;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    invoke-static {v10}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    const-string v11, "interrupt_session"

    .line 1331
    .line 1332
    const-string v12, "Stop a session\'s current work."

    .line 1333
    .line 1334
    invoke-static {v11, v12, v10, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v10

    .line 1338
    invoke-static {}, Lp5d;->e()Lug5;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v11

    .line 1342
    new-instance v12, Ln58;

    .line 1343
    .line 1344
    invoke-direct {v12, v15, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v11

    .line 1351
    new-instance v13, Ln58;

    .line 1352
    .line 1353
    invoke-direct {v13, v6, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    const-string v11, "Words from the model\'s name, id, or provider"

    .line 1357
    .line 1358
    invoke-static {v11}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v11

    .line 1362
    new-instance v14, Ln58;

    .line 1363
    .line 1364
    invoke-direct {v14, v8, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    filled-new-array {v13, v14}, [Ln58;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    invoke-static {v11}, Lp5d;->h([Ln58;)Lug5;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    new-instance v13, Ln58;

    .line 1376
    .line 1377
    move-object/from16 v14, v27

    .line 1378
    .line 1379
    invoke-direct {v13, v14, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static/range {v16 .. v16}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    new-instance v14, Ln58;

    .line 1387
    .line 1388
    invoke-direct {v14, v6, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    const-string v11, "Max models, default 20"

    .line 1392
    .line 1393
    invoke-static {v11}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v11

    .line 1397
    move-object/from16 v16, v0

    .line 1398
    .line 1399
    new-instance v0, Ln58;

    .line 1400
    .line 1401
    invoke-direct {v0, v8, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    filled-new-array {v14, v0}, [Ln58;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    new-instance v11, Ln58;

    .line 1413
    .line 1414
    move-object/from16 v14, v25

    .line 1415
    .line 1416
    invoke-direct {v11, v14, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    filled-new-array {v12, v13, v11}, [Ln58;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    const-string v11, "list_models"

    .line 1428
    .line 1429
    const-string v12, "Models a session can use (defaults to the viewed one, or the draft), favorites first. Each has id (pass it to switch_model), name, provider, variants (reasoning efforts), favorite, and current."

    .line 1430
    .line 1431
    invoke-static {v11, v12, v0, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v11

    .line 1439
    new-instance v12, Ln58;

    .line 1440
    .line 1441
    invoke-direct {v12, v6, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    const-string v11, "A model id from list_models"

    .line 1445
    .line 1446
    invoke-static {v11}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v11

    .line 1450
    new-instance v13, Ln58;

    .line 1451
    .line 1452
    invoke-direct {v13, v8, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    filled-new-array {v12, v13}, [Ln58;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v11

    .line 1459
    invoke-static {v11}, Lp5d;->h([Ln58;)Lug5;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v11

    .line 1463
    new-instance v12, Ln58;

    .line 1464
    .line 1465
    const-string v13, "model"

    .line 1466
    .line 1467
    invoke-direct {v12, v13, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v11

    .line 1474
    new-instance v14, Ln58;

    .line 1475
    .line 1476
    invoke-direct {v14, v6, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    const-string v11, "One of the model\'s variants from list_models; omit to keep the current one"

    .line 1480
    .line 1481
    invoke-static {v11}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v11

    .line 1485
    move-object/from16 v25, v0

    .line 1486
    .line 1487
    new-instance v0, Ln58;

    .line 1488
    .line 1489
    invoke-direct {v0, v8, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    filled-new-array {v14, v0}, [Ln58;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    new-instance v11, Ln58;

    .line 1501
    .line 1502
    const-string v14, "variant"

    .line 1503
    .line 1504
    invoke-direct {v11, v14, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {}, Lp5d;->e()Lug5;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    new-instance v14, Ln58;

    .line 1512
    .line 1513
    invoke-direct {v14, v15, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    filled-new-array {v12, v11, v14}, [Ln58;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-static {v13}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v11

    .line 1528
    const-string v12, "switch_model"

    .line 1529
    .line 1530
    const-string v13, "Switch the model a session uses (defaults to the viewed one; on a draft, the model its session starts with). Keeps the current reasoning variant when the new model has it."

    .line 1531
    .line 1532
    invoke-static {v12, v13, v0, v11}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v27

    .line 1536
    move-object/from16 v11, v31

    .line 1537
    .line 1538
    move-object/from16 v31, v15

    .line 1539
    .line 1540
    move-object v15, v11

    .line 1541
    move-object/from16 v11, v22

    .line 1542
    .line 1543
    move-object/from16 v12, v26

    .line 1544
    .line 1545
    move-object/from16 v13, v30

    .line 1546
    .line 1547
    move-object/from16 v14, v32

    .line 1548
    .line 1549
    move-object/from16 v38, v36

    .line 1550
    .line 1551
    move-object/from16 v22, v2

    .line 1552
    .line 1553
    move-object/from16 v30, v3

    .line 1554
    .line 1555
    move-object v3, v5

    .line 1556
    move-object v2, v8

    .line 1557
    move-object/from16 v8, v18

    .line 1558
    .line 1559
    move-object/from16 v5, v21

    .line 1560
    .line 1561
    move-object/from16 v26, v25

    .line 1562
    .line 1563
    move-object/from16 v18, v35

    .line 1564
    .line 1565
    move-object/from16 v21, v4

    .line 1566
    .line 1567
    move-object/from16 v25, v10

    .line 1568
    .line 1569
    move-object/from16 v4, v20

    .line 1570
    .line 1571
    move-object/from16 v10, v24

    .line 1572
    .line 1573
    move-object/from16 v20, v1

    .line 1574
    .line 1575
    move-object v1, v6

    .line 1576
    move-object/from16 v24, v9

    .line 1577
    .line 1578
    move-object/from16 v9, v19

    .line 1579
    .line 1580
    move-object/from16 v6, v23

    .line 1581
    .line 1582
    move-object/from16 v23, v7

    .line 1583
    .line 1584
    move-object/from16 v19, v16

    .line 1585
    .line 1586
    move-object/from16 v7, v17

    .line 1587
    .line 1588
    move-object/from16 v16, v33

    .line 1589
    .line 1590
    move-object/from16 v17, v34

    .line 1591
    .line 1592
    filled-new-array/range {v4 .. v27}, [Lug5;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    :try_start_0
    sget-object v0, Lt1b;->e:Ls1b;

    .line 1601
    .line 1602
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, Ljava/lang/Boolean;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1613
    .line 1614
    .line 1615
    goto :goto_0

    .line 1616
    :catchall_0
    move-exception v0

    .line 1617
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    :goto_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1622
    .line 1623
    instance-of v6, v0, Lab9;

    .line 1624
    .line 1625
    if-eqz v6, :cond_0

    .line 1626
    .line 1627
    move-object v0, v5

    .line 1628
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_1

    .line 1635
    .line 1636
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    new-instance v5, Ln58;

    .line 1641
    .line 1642
    invoke-direct {v5, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    const-string v0, "The user\'s feedback on what\'s on screen, as a clear instruction"

    .line 1646
    .line 1647
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    new-instance v6, Ln58;

    .line 1652
    .line 1653
    invoke-direct {v6, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    filled-new-array {v5, v6}, [Ln58;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    new-instance v5, Ln58;

    .line 1665
    .line 1666
    invoke-direct {v5, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static/range {v28 .. v28}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    new-instance v3, Ln58;

    .line 1674
    .line 1675
    invoke-direct {v3, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    const-string v0, "The session to send it to, such as one the user named; omit for the viewed one"

    .line 1679
    .line 1680
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    new-instance v6, Ln58;

    .line 1685
    .line 1686
    invoke-direct {v6, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    filled-new-array {v3, v6}, [Ln58;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    new-instance v3, Ln58;

    .line 1698
    .line 1699
    move-object/from16 v6, v31

    .line 1700
    .line 1701
    invoke-direct {v3, v6, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static/range {v29 .. v29}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    new-instance v6, Ln58;

    .line 1709
    .line 1710
    invoke-direct {v6, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    const-string v0, "Also attach this voice call\'s debug log, when the feedback is about the call"

    .line 1714
    .line 1715
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    new-instance v7, Ln58;

    .line 1720
    .line 1721
    invoke-direct {v7, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    filled-new-array {v6, v7}, [Ln58;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    new-instance v6, Ln58;

    .line 1733
    .line 1734
    move-object/from16 v7, v38

    .line 1735
    .line 1736
    invoke-direct {v6, v7, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-static/range {v29 .. v29}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    new-instance v7, Ln58;

    .line 1744
    .line 1745
    invoke-direct {v7, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    const-string v0, "Also attach the app\'s recent log lines, when the user reports a bug"

    .line 1749
    .line 1750
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    new-instance v1, Ln58;

    .line 1755
    .line 1756
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    filled-new-array {v7, v1}, [Ln58;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    new-instance v1, Ln58;

    .line 1768
    .line 1769
    const-string v2, "attach_app_log"

    .line 1770
    .line 1771
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    filled-new-array {v5, v3, v6, v1}, [Ln58;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    const-string v1, "capture_app_screenshot"

    .line 1783
    .line 1784
    const-string v2, "Developer Mode: screenshot this app\'s own screen (never other apps) and send it, with a summary of the app\'s state, to a session (defaults to the viewed one) as the user\'s feedback on the app. Use when the user says \"look at this\", \"take a screenshot\", or gives feedback on what the app shows. Its result says whether the screenshot was taken and sent."

    .line 1785
    .line 1786
    move-object/from16 v3, v30

    .line 1787
    .line 1788
    invoke-static {v1, v2, v0, v3}, Lp5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lug5;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    goto :goto_1

    .line 1797
    :cond_1
    move-object/from16 v3, v30

    .line 1798
    .line 1799
    :goto_1
    invoke-static {v4, v3}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    return-object v0
.end method

.method public static g(Lk0e;F)Ln58;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    const v1, 0x3f0f5c29    # 0.56f

    .line 12
    .line 13
    .line 14
    const v2, 0x3f3851ec    # 0.72f

    .line 15
    .line 16
    .line 17
    const v3, 0x3f7d70a4    # 0.99f

    .line 18
    .line 19
    .line 20
    const v4, 0x3f7ae148    # 0.98f

    .line 21
    .line 22
    .line 23
    const v5, 0x3f6e147b    # 0.93f

    .line 24
    .line 25
    .line 26
    const v6, 0x3f75c28f    # 0.96f

    .line 27
    .line 28
    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkn1;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    new-instance p0, Lr0e;

    .line 40
    .line 41
    const p1, 0x3eb33333    # 0.35f

    .line 42
    .line 43
    .line 44
    const v0, 0x3e8f5c29    # 0.28f

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v6, p1, v0}, Lr0e;-><init>(FFF)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lr0e;

    .line 51
    .line 52
    const v0, 0x3f47ae14    # 0.78f

    .line 53
    .line 54
    .line 55
    const v1, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v7, v0, v1}, Lr0e;-><init>(FFF)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ln58;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    const/4 p0, 0x0

    .line 68
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Lr0e;

    .line 77
    .line 78
    const v3, 0x3de147b0    # 0.110000014f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v3, v0

    .line 82
    const v8, -0x41c7ae14    # -0.18f

    .line 83
    .line 84
    .line 85
    mul-float/2addr v8, v0

    .line 86
    mul-float/2addr v0, p0

    .line 87
    invoke-direct {v1, v3, v8, v0}, Lr0e;-><init>(FFF)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lr0e;

    .line 91
    .line 92
    iget v3, v1, Lr0e;->a:F

    .line 93
    .line 94
    const v8, 0x3f0ccccd    # 0.55f

    .line 95
    .line 96
    .line 97
    add-float/2addr v8, v3

    .line 98
    iget v3, v1, Lr0e;->b:F

    .line 99
    .line 100
    add-float/2addr v2, v3

    .line 101
    iget v1, v1, Lr0e;->c:F

    .line 102
    .line 103
    add-float/2addr v4, v1

    .line 104
    invoke-direct {v0, v8, v2, v4}, Lr0e;-><init>(FFF)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance v1, Lr0e;

    .line 116
    .line 117
    const v2, 0x3c23d700    # 0.00999999f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v2, p1

    .line 121
    const v3, -0x4270a3d8    # -0.06999999f

    .line 122
    .line 123
    .line 124
    mul-float/2addr v3, p1

    .line 125
    mul-float/2addr p0, p1

    .line 126
    invoke-direct {v1, v2, v3, p0}, Lr0e;-><init>(FFF)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lr0e;

    .line 130
    .line 131
    iget p1, v1, Lr0e;->a:F

    .line 132
    .line 133
    add-float/2addr v5, p1

    .line 134
    iget p1, v1, Lr0e;->b:F

    .line 135
    .line 136
    add-float/2addr v6, p1

    .line 137
    iget p1, v1, Lr0e;->c:F

    .line 138
    .line 139
    add-float/2addr v7, p1

    .line 140
    invoke-direct {p0, v5, v6, v7}, Lr0e;-><init>(FFF)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ln58;

    .line 144
    .line 145
    invoke-direct {p1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_2
    new-instance p0, Lr0e;

    .line 150
    .line 151
    const p1, 0x3f6b851f    # 0.92f

    .line 152
    .line 153
    .line 154
    const v0, 0x3f51eb85    # 0.82f

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v1, p1, v0}, Lr0e;-><init>(FFF)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lr0e;

    .line 161
    .line 162
    invoke-direct {p1, v3, v6, v0}, Lr0e;-><init>(FFF)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ln58;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_3
    new-instance p0, Lr0e;

    .line 172
    .line 173
    const p1, 0x3f68f5c3    # 0.91f

    .line 174
    .line 175
    .line 176
    const v0, 0x3f2e147b    # 0.68f

    .line 177
    .line 178
    .line 179
    const v1, 0x3ee147ae    # 0.44f

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v1, p1, v0}, Lr0e;-><init>(FFF)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lr0e;

    .line 186
    .line 187
    invoke-direct {p1, v3, v5, v2}, Lr0e;-><init>(FFF)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ln58;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_4
    new-instance p0, Lr0e;

    .line 197
    .line 198
    const p1, 0x3f23d70a    # 0.64f

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v0, v6}, Lr0e;-><init>(FFF)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lr0e;

    .line 205
    .line 206
    const v0, 0x3f7851ec    # 0.97f

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0, v3, v7}, Lr0e;-><init>(FFF)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ln58;

    .line 213
    .line 214
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_5
    new-instance p0, Lr0e;

    .line 219
    .line 220
    const p1, 0x3f59999a    # 0.85f

    .line 221
    .line 222
    .line 223
    const v0, 0x3f733333    # 0.95f

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v1, p1, v0}, Lr0e;-><init>(FFF)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lr0e;

    .line 230
    .line 231
    invoke-direct {p1, v5, v4, v7}, Lr0e;-><init>(FFF)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ln58;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_6
    new-instance p0, Lr0e;

    .line 241
    .line 242
    const p1, 0x3f333333    # 0.7f

    .line 243
    .line 244
    .line 245
    const v1, 0x3f266666    # 0.65f

    .line 246
    .line 247
    .line 248
    const v2, 0x3f051eb8    # 0.52f

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v2, p1, v1}, Lr0e;-><init>(FFF)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lr0e;

    .line 255
    .line 256
    const v1, 0x3f570a3d    # 0.84f

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v1, v5, v0}, Lr0e;-><init>(FFF)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Ln58;

    .line 263
    .line 264
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs h([Ln58;)Lug5;
    .locals 2

    .line 1
    new-instance v0, Lug5;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ln58;

    .line 9
    .line 10
    invoke-static {p0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lug5;->X:Ljava/util/Map;

    .line 18
    .line 19
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;)Lug5;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "gpt-6.1-sol"

    .line 5
    .line 6
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ln58;

    .line 11
    .line 12
    const-string v2, "model"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "You are the delegator behind a voice assistant for OpenCode, a coding agent.\nThe user talks to a voice agent in a phone app that shows ONE OpenCode session at a time. The voice agent hands you what the user asked; you act with tools and reply with what the voice agent should say.\n\nYou manage sessions; you never write code yourself. Coding work happens by sending a message to a session, whose own agent does the work.\n- \"This session\", \"here\", \"it\" mean the session the user is viewing (given in each request).\n- To switch what the user sees, call open_session (or new_session_draft). Do NOT call open_session just to message, read, or check another session\u2014pass session_id to send_message, read_session, or list_requests so the user\'s view stays put unless they asked to switch.\n- \"Pin this\", \"unpin that\": pin_session / unpin_session (no session_id means the one on screen). Pinned, unread, waiting, or running sessions: list_sessions with that filter. needs_input \"unknown\" means the app couldn\'t check; say so, don\'t guess.\n- Messages steer by default. Queue one when the user says to do it after the current work (\"when it\'s done, also\u2026\"). If a queued message should go now, steer_queued it; cancel_queued drops one.\n- Pending requests: list_requests first, then tell the user exactly what\'s being asked. Approve (once, or always only when the user says so) or reject a permission only on the user\'s clear word. Answer a question with the user\'s answer, using its option values; if the user hasn\'t answered, ask them in your reply instead of guessing.\n- The user\'s approval, pick, or answer to a pending request goes only through answer_question or reply_permission, never send_message: a message doesn\'t answer the request, and the session keeps waiting. When they answer some of a question\'s fields, ask about the rest, then answer the whole question at once.\n- A session waiting on a permission or question takes no steering: anything sent waits behind the request, so send_message doesn\'t send and returns the request instead. Answer a question only with an option the user named; a request for more or other work isn\'t an answer: dismiss_question with a note in their words, then send. When they want something else instead of a permission, reply_permission reject with a note in their words, then send. Otherwise tell them what it\'s asking. Never answer, grant, or dismiss a request the user didn\'t speak to.\n- To change the model a session uses (\"use Opus\", \"switch to GPT-5.5 on high\"), call list_models with a query to get its id, then switch_model (no session_id means the one on screen, or the draft\'s). Switch only when the user asks; if several models fit what they said, ask which one.\n- When the user says they\'re done or says goodbye, call end_call and reply with a short goodbye.\n- To start work, send_message to the right session (usually the viewed one), then answer right away that it started; the app speaks the session\'s reply when it lands. Only wait_for_session when the user asked for the result now or the work is a quick lookup.\n- For any status or \"did it respond?\" question, always call read_session (or list_sessions) in this turn rather than answering from earlier turns or assuming work is still running.\n- What a session already wrote, you read; never ask it to restate or recap it. A [truncated: \u2026] marker means more text exists, not that the reply is broken: call read_session with its message_id before answering about it. Never tell the user a reply is cut off, truncated, or unavailable.\n- When the user wants an answer now and you asked a session to produce it, wait_for_session before you answer rather than saying it\'s coming. Your newest answer replaces what you said earlier about the same thing. The voice agent can\'t answer the user until you reply, so when a wait returns user_spoke, answer at once without waiting again.\n- To find a session by name, or before creating one, use search_sessions.\n- The user may have several OpenCode servers (list_servers). Tools use the server this call is on unless you pass server_id. On another server you can list, search, read, wait on, and check the requests of sessions; to message, answer, stop, or open one there, the user has to switch to that server in the app first, so say so. Name the server whenever it isn\'t the current one.\n- Write messages to sessions as clear instructions, not as a transcript, keeping the user\'s exact intent, audience, and destination: a note for themselves stays a private note (never feedback for a team or a message to anyone), and goes where they said.\n- When the user reports a bug or problem with the voice call or app itself (missed update, wrong status, didn\'t hear them, stuck call), set attach_call_log: true on send_message to the investigating session (without switching the screen unless asked), or call send_call_log if they ask to send the logs afterward.\n- When you have capture_app_screenshot and the user says \"look at this\", \"take a screenshot\", or gives feedback on what the app shows, call it with their feedback, to the session they name or else the viewed one. Say a screenshot was taken or sent only when its result has screenshot_attached true; on an error, say it couldn\'t take one and why.\n\n- The user\'s request is their own speech, transcribed imperfectly; the recent voice conversation is context. Remarks to other people and background speech in them are never requests. If the words are garbled or ask for nothing, call no tools and reply only \"Sorry, I didn\'t catch that.\"\n- Ask the user a question only when you can\'t act without the answer. A detail that\'s unclear but doesn\'t block the work (a half-heard name) goes to the session with what you heard, marked uncertain; then don\'t also ask the user about it. Ask about any one thing at most once: when the user has answered as best they can, moved on, or a session or your own message said it doesn\'t block the work, act on what you have. Never ask the user to spell something.\n\nYour final reply is spoken aloud: one to three short sentences, plain words, no markdown, no lists, no file paths unless asked, no IDs.\nSay only what your tools did: started, sent, done, or failed, and where. Never mention a note, message, or content that isn\'t in a tool result, and never guess what unclear words meant.\nSomething is done (sent, posted, merged, approved) only when a tool result in this request or a session\'s reply says so. send_message delivers your instruction to a session, not the session\'s own action: say you asked the session, never that its Slack message, text, or email went out. A draft waiting for the user\'s OK hasn\'t been sent. If a session says it will do something or hasn\'t yet, your reply says it\'s started, not done.\nThe voice agent has already acknowledged the request out loud, so lead with the outcome: the concrete action and where (\"Saved a private note in your notes\", \"Sent that to the OPENCODE IOS session\"), never \"relay\" or \"pass along\", and never implying you contacted people you didn\'t. Don\'t restate what the user asked or repeat the message you sent to a session. When you started work without waiting, say so in a few words; the session\'s reply is spoken separately when it lands, so don\'t predict it."

    .line 18
    .line 19
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ln58;

    .line 24
    .line 25
    const-string v3, "instructions"

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lrf5;

    .line 31
    .line 32
    invoke-static {}, Lp5d;->f()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lrf5;->X:Ljava/util/List;

    .line 40
    .line 41
    new-instance v3, Ln58;

    .line 42
    .line 43
    const-string v4, "tools"

    .line 44
    .line 45
    invoke-direct {v3, v4, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "low"

    .line 49
    .line 50
    invoke-static {v0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Ln58;

    .line 55
    .line 56
    const-string v5, "effort"

    .line 57
    .line 58
    invoke-direct {v4, v5, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v4}, [Ln58;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lp5d;->h([Ln58;)Lug5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Ln58;

    .line 70
    .line 71
    const-string v5, "reasoning"

    .line 72
    .line 73
    invoke-direct {v4, v5, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-static {p1, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lf5d;

    .line 102
    .line 103
    instance-of v6, v5, Le5d;

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    const-string v6, "user"

    .line 108
    .line 109
    invoke-static {v6}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Ln58;

    .line 114
    .line 115
    const-string v8, "role"

    .line 116
    .line 117
    invoke-direct {v7, v8, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v5, Le5d;

    .line 121
    .line 122
    iget-object v5, v5, Le5d;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Ln58;

    .line 129
    .line 130
    const-string v8, "content"

    .line 131
    .line 132
    invoke-direct {v6, v8, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v7, v6}, [Ln58;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lp5d;->h([Ln58;)Lug5;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    instance-of v6, v5, Ld5d;

    .line 145
    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    const-string v6, "function_call_output"

    .line 149
    .line 150
    invoke-static {v6}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Ln58;

    .line 155
    .line 156
    const-string v8, "type"

    .line 157
    .line 158
    invoke-direct {v7, v8, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v5, Ld5d;

    .line 162
    .line 163
    iget-object v6, v5, Ld5d;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v8, Ln58;

    .line 170
    .line 171
    const-string v9, "call_id"

    .line 172
    .line 173
    invoke-direct {v8, v9, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v5, Ld5d;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v6, Ln58;

    .line 183
    .line 184
    const-string v9, "output"

    .line 185
    .line 186
    invoke-direct {v6, v9, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v7, v8, v6}, [Ln58;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Lp5d;->h([Ln58;)Lug5;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 202
    .line 203
    .line 204
    const/4 p0, 0x0

    .line 205
    return-object p0

    .line 206
    :cond_2
    new-instance p1, Lrf5;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v0, p1, Lrf5;->X:Ljava/util/List;

    .line 212
    .line 213
    new-instance v0, Ln58;

    .line 214
    .line 215
    const-string v5, "input"

    .line 216
    .line 217
    invoke-direct {v0, v5, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v1, v2, v3, v4, v0}, [Ln58;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p0, :cond_3

    .line 229
    .line 230
    const-string v0, "previous_response_id"

    .line 231
    .line 232
    invoke-static {p0}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_3
    new-instance p0, Lug5;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object p1, p0, Lug5;->X:Ljava/util/Map;

    .line 245
    .line 246
    return-object p0
.end method

.method public static j(Leg5;)Leg5;
    .locals 3

    .line 1
    instance-of v0, p0, Lug5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lug5;

    .line 6
    .line 7
    iget-object p0, p0, Lug5;->X:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Lm2d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lm2d;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Leg5;

    .line 55
    .line 56
    invoke-static {v1}, Lp5d;->j(Leg5;)Leg5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lug5;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lug5;->X:Ljava/util/Map;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    instance-of v0, p0, Lrf5;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {p0, v1}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Leg5;

    .line 104
    .line 105
    invoke-static {v1}, Lp5d;->j(Leg5;)Leg5;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance p0, Lrf5;

    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lrf5;->X:Ljava/util/List;

    .line 119
    .line 120
    :cond_3
    return-object p0
.end method

.method public static k(Lk0e;Z)Lb0e;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3e800000    # 0.25f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkn1;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance v0, Ln58;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    const v0, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ln58;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v0, v2

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    new-instance v0, Ln58;

    .line 63
    .line 64
    invoke-direct {v0, v4, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    new-instance v0, Ln58;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    new-instance v0, Ln58;

    .line 75
    .line 76
    invoke-direct {v0, v4, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    new-instance v1, Ln58;

    .line 81
    .line 82
    invoke-direct {v1, v0, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    const v0, 0x3ec28f5c    # 0.38f

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v1, 0x3da3d70a    # 0.08f

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ln58;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v1, v0, Ln58;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v2, Lb0e;

    .line 124
    .line 125
    sget-object v4, Lk0e;->X:Lk0e;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-ne p0, v4, :cond_0

    .line 129
    .line 130
    move v4, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_0
    move v4, v5

    .line 133
    :goto_2
    sget-object v6, Lk0e;->Y:Lk0e;

    .line 134
    .line 135
    if-ne p0, v6, :cond_1

    .line 136
    .line 137
    move v6, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_1
    move v6, v5

    .line 140
    :goto_3
    sget-object v7, Lk0e;->f0:Lk0e;

    .line 141
    .line 142
    if-ne p0, v7, :cond_2

    .line 143
    .line 144
    move v7, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_2
    move v7, v5

    .line 147
    :goto_4
    sget-object v8, Lk0e;->g0:Lk0e;

    .line 148
    .line 149
    if-ne p0, v8, :cond_3

    .line 150
    .line 151
    move v8, v3

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    move v8, v5

    .line 154
    :goto_5
    sget-object v9, Lb0e;->j:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v9, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    move p0, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    move p0, v5

    .line 165
    :goto_6
    if-eqz p1, :cond_5

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_5
    move v3, v5

    .line 169
    :goto_7
    const/16 p1, 0x8

    .line 170
    .line 171
    new-array p1, p1, [F

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v4, v2, Lb0e;->a:F

    .line 177
    .line 178
    iput v6, v2, Lb0e;->b:F

    .line 179
    .line 180
    iput v7, v2, Lb0e;->c:F

    .line 181
    .line 182
    iput v8, v2, Lb0e;->d:F

    .line 183
    .line 184
    iput p0, v2, Lb0e;->e:F

    .line 185
    .line 186
    iput v3, v2, Lb0e;->f:F

    .line 187
    .line 188
    iput v1, v2, Lb0e;->g:F

    .line 189
    .line 190
    iput v0, v2, Lb0e;->h:F

    .line 191
    .line 192
    iput-object p1, v2, Lb0e;->i:[F

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
