.class public abstract Lxva;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lq29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq29;

    .line 2
    .line 3
    const-string v1, "\r\n|[\n\r\u000b\u000c\u0085\u2028\u2029]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxva;->a:Lq29;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lyxa;Ljava/lang/String;)Lvva;
    .locals 3

    .line 1
    sget-object v0, Lwxa;->X:Lwxa;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lvva;

    .line 11
    .line 12
    const-string v0, "Couldn\u2019t reach "

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lvva;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lvva;->b:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v0, Lvxa;->X:Lvxa;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lvva;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p1, "Couldn\u2019t send files this large from here"

    .line 44
    .line 45
    iput-object p1, p0, Lvva;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v2, p0, Lvva;->b:Z

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object v0, Lxxa;->X:Lxxa;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance p0, Lvva;

    .line 62
    .line 63
    const-string v0, "Couldn\u2019t upload files to "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lvva;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v2, p0, Lvva;->b:Z

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    instance-of v0, p0, Luxa;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p0, Luxa;

    .line 85
    .line 86
    iget p0, p0, Luxa;->X:I

    .line 87
    .line 88
    const/16 v0, 0x191

    .line 89
    .line 90
    if-ne p0, v0, :cond_3

    .line 91
    .line 92
    new-instance p0, Lvva;

    .line 93
    .line 94
    const-string v0, "Couldn\u2019t sign in to "

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lvva;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean v2, p0, Lvva;->b:Z

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    new-instance p0, Lvva;

    .line 112
    .line 113
    const-string v0, "Couldn\u2019t send to "

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lvva;->a:Ljava/lang/String;

    .line 123
    .line 124
    iput-boolean v1, p0, Lvva;->b:Z

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    if-nez p0, :cond_5

    .line 131
    .line 132
    new-instance p0, Lvva;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p1, "Open OpenCode once to send from here"

    .line 138
    .line 139
    iput-object p1, p0, Lvva;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput-boolean v2, p0, Lvva;->b:Z

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return-object p0
.end method
