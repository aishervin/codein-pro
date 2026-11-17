.class public final Lao7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lao7;

.field public static final b:Llk8;

.field public static final c:Llk8;

.field public static final d:Llk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lao7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao7;->a:Lao7;

    .line 7
    .line 8
    const-string v0, "session-target"

    .line 9
    .line 10
    invoke-static {v0}, Lo4e;->s0(Ljava/lang/String;)Llk8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lao7;->b:Llk8;

    .line 15
    .line 16
    const-string v0, "session-title"

    .line 17
    .line 18
    invoke-static {v0}, Lo4e;->s0(Ljava/lang/String;)Llk8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lao7;->c:Llk8;

    .line 23
    .line 24
    const-string v0, "session-detail"

    .line 25
    .line 26
    invoke-static {v0}, Lo4e;->s0(Ljava/lang/String;)Llk8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lao7;->d:Llk8;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroid/content/Context;)Lj2a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    const-string v2, "system-controls.json"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lj2a;->Companion:Lz1a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lz1a;->a(Ljava/io/File;)Lj2a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lj2a;->Companion:Lz1a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    const-string v2, "system-sessions.json"

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lz1a;->b(Ljava/io/File;)Lj2a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lj2a;->c()Lj2a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lai/opencode/feature/system/intents/SystemActionActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "ai.opencode.mobilecode.SYSTEM_ACTION"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "controlKind"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "controlTarget"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "opencode-control://"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "/"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/high16 p1, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzn7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzn7;

    .line 7
    .line 8
    iget v1, v0, Lzn7;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzn7;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzn7;-><init>(Lao7;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzn7;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lzn7;->g0:I

    .line 30
    .line 31
    sget-object v2, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lzn7;->d0:Landroid/content/Context;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lzn7;->d0:Landroid/content/Context;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance p0, Lj87;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lj87;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lzn7;->d0:Landroid/content/Context;

    .line 71
    .line 72
    iput v4, v0, Lzn7;->g0:I

    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Leea;->b0(Lfm1;Landroid/content/Context;Ld82;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, p2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    new-instance p0, Lj87;

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lj87;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lzn7;->d0:Landroid/content/Context;

    .line 87
    .line 88
    iput v3, v0, Lzn7;->g0:I

    .line 89
    .line 90
    invoke-static {p0, p1, v0}, Leea;->b0(Lfm1;Landroid/content/Context;Ld82;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-ne p0, p2, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object p2

    .line 97
    :cond_5
    :goto_3
    move-object p0, v2

    .line 98
    goto :goto_5

    .line 99
    :goto_4
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_5
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    sget-object p2, Lsx;->i:Lsx;

    .line 110
    .line 111
    new-instance v0, Lo8;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-direct {v0, v1}, Lo8;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lo8;->Y:Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lsx;->a(Lu74;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const-class p0, Lai/opencode/feature/system/widgets/StartCallTileService;

    .line 126
    .line 127
    const-class p2, Lai/opencode/feature/system/widgets/OpenSessionTileService;

    .line 128
    .line 129
    filled-new-array {p0, p2}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_7

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Class;

    .line 152
    .line 153
    :try_start_3
    new-instance v0, Landroid/content/ComponentName;

    .line 154
    .line 155
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Landroid/service/quicksettings/TileService;->requestListeningState(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :catchall_1
    move-exception p2

    .line 163
    invoke-static {p2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    return-object v2
.end method
