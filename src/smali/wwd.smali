.class public final Lwwd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final a:Ls1b;

.field public static final b:Ls1b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lvr3;->X:Lvr3;

    .line 2
    .line 3
    new-instance v1, Ls1b;

    .line 4
    .line 5
    new-instance v2, Lc20;

    .line 6
    .line 7
    sget-object v3, Lwhb;->a:Lwhb;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v2, v3, v4}, Lc20;-><init>(Ldi5;B)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lw2b;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, Lw2b;->a:Lvr3;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const-string v0, "whats-new-seen.json"

    .line 24
    .line 25
    sget-object v4, Lti3;->X:Lti3;

    .line 26
    .line 27
    invoke-direct {v1, v0, v4, v2, v3}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lwwd;->a:Ls1b;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v1, Ls1b;

    .line 35
    .line 36
    sget-object v2, Lsp0;->a:Lsp0;

    .line 37
    .line 38
    sget-object v3, Lv2b;->a:Lv2b;

    .line 39
    .line 40
    const-string v4, "whats-new-button-enabled"

    .line 41
    .line 42
    invoke-direct {v1, v4, v0, v2, v3}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lwwd;->b:Ls1b;

    .line 46
    .line 47
    return-void
.end method

.method public static b(Lvwd;Luwd;)Lr19;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpwd;->a:Lpwd;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lr19;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {p0, v1, v2, v0}, Lvwd;->a(Lvwd;ZZI)Lvwd;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v0, Lrwd;->a:Lrwd;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-object v3, Lwwd;->b:Ls1b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lxq0;->X(Ls1b;)Lt0b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lt0b;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lr19;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    instance-of v0, p1, Lowd;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v3}, Lxq0;->X(Ls1b;)Lt0b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Lowd;

    .line 62
    .line 63
    iget-boolean p1, p1, Lowd;->a:Z

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lt0b;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lr19;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    sget-object v0, Ltwd;->a:Ltwd;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance p1, Lr19;

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {p0, v2, v1, v0}, Lvwd;->a(Lvwd;ZZI)Lvwd;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    sget-object v0, Lqwd;->a:Lqwd;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-boolean p1, p0, Lvwd;->c:Z

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lvwd;->f()V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance p1, Lr19;

    .line 113
    .line 114
    invoke-static {p0, v2, v2, v1}, Lvwd;->a(Lvwd;ZZI)Lvwd;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    instance-of p1, p1, Lswd;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    new-instance p1, Lr19;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 0

    .line 1
    check-cast p1, Lvwd;

    .line 2
    .line 3
    check-cast p2, Luwd;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lwwd;->b(Lvwd;Luwd;)Lr19;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
