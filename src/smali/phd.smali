.class public abstract Lphd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ln58;

    .line 2
    .line 3
    const-string v1, "Starting subagent"

    .line 4
    .line 5
    const-string v2, "starting a subagent"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ln58;

    .line 11
    .line 12
    const-string v2, "Running shell"

    .line 13
    .line 14
    const-string v3, "running a command"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ln58;

    .line 20
    .line 21
    const-string v3, "Searching files"

    .line 22
    .line 23
    const-string v4, "searching the code"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ln58;

    .line 29
    .line 30
    const-string v5, "Finding files"

    .line 31
    .line 32
    invoke-direct {v3, v5, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ln58;

    .line 36
    .line 37
    const-string v5, "Searching the web"

    .line 38
    .line 39
    const-string v6, "searching the web"

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ln58;

    .line 45
    .line 46
    const-string v6, "Reading web page"

    .line 47
    .line 48
    const-string v7, "reading a web page"

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ln58;

    .line 54
    .line 55
    const-string v7, "Opening session"

    .line 56
    .line 57
    const-string v8, "opening a session"

    .line 58
    .line 59
    invoke-direct {v6, v7, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ln58;

    .line 63
    .line 64
    const-string v8, "Watching session"

    .line 65
    .line 66
    const-string v9, "setting up a watch on a session"

    .line 67
    .line 68
    invoke-direct {v7, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ln58;

    .line 72
    .line 73
    const-string v9, "Checking Seer"

    .line 74
    .line 75
    const-string v10, "checking Seer"

    .line 76
    .line 77
    invoke-direct {v8, v9, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Ln58;

    .line 81
    .line 82
    const-string v10, "Checking Slack"

    .line 83
    .line 84
    const-string v11, "checking Slack"

    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Ln58;

    .line 90
    .line 91
    const-string v11, "Using browser"

    .line 92
    .line 93
    const-string v12, "using the browser"

    .line 94
    .line 95
    invoke-direct {v10, v11, v12}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Ln58;

    .line 99
    .line 100
    const-string v12, "Using Wisp"

    .line 101
    .line 102
    const-string v13, "working on your Mac"

    .line 103
    .line 104
    invoke-direct {v11, v12, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array/range {v0 .. v11}, [Ln58;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lphd;->a:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "search_sessions"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_6

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_1
    const-string v0, "switch_model"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_2
    const-string v0, "list_requests"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const-string p0, "checking pending requests"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_3
    const-string v0, "list_servers"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_4
    const-string v0, "create_session"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "starting a new session"

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_5
    const-string v0, "list_projects"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_6
    const-string v0, "list_models"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p0, "checking models"

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_7
    const-string v0, "capture_app_screenshot"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string p0, "taking a screenshot"

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_8
    const-string v0, "send_message"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string p0, "messaging a session"

    .line 107
    .line 108
    return-object p0

    .line 109
    :sswitch_9
    const-string v0, "wait_for_session"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string p0, "waiting on a session"

    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_a
    const-string v0, "list_sessions"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const-string p0, "looking through your sessions"

    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_b
    const-string v0, "read_session"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    :goto_0
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_7
    const-string p0, "reading a session"

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x573a7313 -> :sswitch_b
        -0x4bb3dce2 -> :sswitch_a
        -0x3e7abaaa -> :sswitch_9
        -0x253391b0 -> :sswitch_8
        -0x1ee71ba3 -> :sswitch_7
        0x111c692b -> :sswitch_6
        0x25056afb -> :sswitch_5
        0x36030e53 -> :sswitch_4
        0x3f9292ef -> :sswitch_3
        0x491bb245 -> :sswitch_2
        0x5e2ade5e -> :sswitch_1
        0x723e7954 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lohd;Lne3;Lnhd;)Lne3;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p2, Lnhd;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lne3;->d(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lohd;->b:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lohd;->c:Lne3;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-wide v0, v2, Lne3;->X:J

    .line 25
    .line 26
    iget-wide v2, p2, Lnhd;->c:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lne3;->n(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v2, p0, Lohd;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Lne3;->n(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p1, Lne3;->X:J

    .line 46
    .line 47
    iget-wide p1, p2, Lnhd;->b:J

    .line 48
    .line 49
    invoke-static {v0, v1, p1, p2}, Lne3;->n(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Lne3;->c(J)Lne3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lne3;

    .line 62
    .line 63
    iget-wide v0, p0, Lne3;->X:J

    .line 64
    .line 65
    :cond_2
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
