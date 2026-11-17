.class public final Lgwc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lgwc;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgwc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgwc;->a:Lgwc;

    .line 7
    .line 8
    new-instance v0, Ln58;

    .line 9
    .line 10
    const-string v1, "[A-Za-z][A-Za-z0-9+.-]*://[^\\s\"\'<>]+"

    .line 11
    .line 12
    const-string v2, "<url>"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ln58;

    .line 18
    .line 19
    const-string v2, "(?i)\\b(bearer|basic)\\s+[A-Za-z0-9._~+/=-]+"

    .line 20
    .line 21
    const-string v3, "$1 <redacted>"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ln58;

    .line 27
    .line 28
    const-string v3, "(?i)\\b(password|passwd|token|secret|api[_-]?key|authorization)\\s*[=:]\\s*[^\\s,;&]+"

    .line 29
    .line 30
    const-string v4, "$1=<redacted>"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ln58;

    .line 36
    .line 37
    const-string v4, "\\b\\d{1,3}(?:\\.\\d{1,3}){3}(?::\\d+)?\\b"

    .line 38
    .line 39
    const-string v5, "<ip>"

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ln58;

    .line 45
    .line 46
    const-string v5, "\\b[A-Za-z0-9-]+(?:\\.[A-Za-z0-9-]+)*\\.(?:ts\\.net|local)\\b"

    .line 47
    .line 48
    const-string v6, "<host>"

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Ln58;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ln58;

    .line 87
    .line 88
    iget-object v3, v2, Ln58;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Lq29;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lq29;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ln58;

    .line 102
    .line 103
    invoke-direct {v3, v4, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sput-object v1, Lgwc;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-void
.end method

.method public static a(Ljava/util/List;)Lrs7;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    invoke-static {v1, p0}, Lnm1;->r2(ILjava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lnm1;->G1(Ljava/util/List;)Lni6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lni6;->listIterator(I)Ljava/util/ListIterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    move-object v3, p0

    .line 26
    check-cast v3, Lyc9;

    .line 27
    .line 28
    iget-object v3, v3, Lyc9;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/ListIterator;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lgwc;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v6, v1

    .line 54
    :goto_1
    if-ge v6, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    check-cast v7, Ln58;

    .line 63
    .line 64
    iget-object v8, v7, Ln58;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lq29;

    .line 67
    .line 68
    iget-object v7, v7, Ln58;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v8, v3, v7}, Lq29;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v4, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    array-length v4, v4

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    add-int/2addr v2, v4

    .line 90
    const v4, 0xea60

    .line 91
    .line 92
    .line 93
    if-gt v2, v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_2
    move-object p0, v0

    .line 108
    new-instance v0, Lzc9;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lzc9;-><init>(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v5, 0x3e

    .line 115
    .line 116
    const-string v1, "\n"

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v0, "\n"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lrs7;

    .line 131
    .line 132
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v9, 0x1f1

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const-string v3, "text/plain"

    .line 146
    .line 147
    const-string v4, "app-log.txt"

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct/range {v0 .. v9}, Lrs7;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm78;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
