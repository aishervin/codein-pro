.class public abstract Llw7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lgw7;

    .line 2
    .line 3
    sget-object v1, Lqh9;->O4:Lqh9;

    .line 4
    .line 5
    const-string v2, "Send a message to OpenCode"

    .line 6
    .line 7
    const-string v3, "Tell OpenCode"

    .line 8
    .line 9
    const-string v4, "Ask OpenCode"

    .line 10
    .line 11
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v4, v1, v2}, Lgw7;-><init>(Ljava/lang/String;Lqh9;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lgw7;

    .line 23
    .line 24
    sget-object v2, Lqh9;->e5:Lqh9;

    .line 25
    .line 26
    const-string v3, "Talk to OpenCode"

    .line 27
    .line 28
    const-string v4, "Call OpenCode about <session>"

    .line 29
    .line 30
    const-string v5, "Start a voice call in OpenCode"

    .line 31
    .line 32
    const-string v6, "Call OpenCode"

    .line 33
    .line 34
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "Start Voice Call"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3}, Lgw7;-><init>(Ljava/lang/String;Lqh9;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lgw7;

    .line 48
    .line 49
    sget-object v3, Lqh9;->c1:Lqh9;

    .line 50
    .line 51
    const-string v4, "Start a background call in OpenCode"

    .line 52
    .line 53
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "Background Call"

    .line 58
    .line 59
    invoke-direct {v2, v5, v3, v4}, Lgw7;-><init>(Ljava/lang/String;Lqh9;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lgw7;

    .line 63
    .line 64
    sget-object v4, Lqh9;->B4:Lqh9;

    .line 65
    .line 66
    const-string v5, "Start a new session in OpenCode"

    .line 67
    .line 68
    const-string v6, "New OpenCode session in <project>"

    .line 69
    .line 70
    const-string v7, "New OpenCode session"

    .line 71
    .line 72
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "New Session"

    .line 81
    .line 82
    invoke-direct {v3, v6, v4, v5}, Lgw7;-><init>(Ljava/lang/String;Lqh9;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lgw7;

    .line 86
    .line 87
    sget-object v5, Lqh9;->Y0:Lqh9;

    .line 88
    .line 89
    const-string v6, "Open <session> in OpenCode"

    .line 90
    .line 91
    const-string v7, "Show <session> in OpenCode"

    .line 92
    .line 93
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "Open Session"

    .line 102
    .line 103
    invoke-direct {v4, v7, v5, v6}, Lgw7;-><init>(Ljava/lang/String;Lqh9;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v0, v1, v2, v3, v4}, [Lgw7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    return-void
.end method
