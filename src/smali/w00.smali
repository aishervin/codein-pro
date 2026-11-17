.class public abstract Lw00;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lvu7;

.field public static final b:Lr8c;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvu7;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x78

    .line 5
    .line 6
    const-string v1, "http://127.0.0.1:4096"

    .line 7
    .line 8
    const-string v2, "opencode"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lvu7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw00;->a:Lvu7;

    .line 17
    .line 18
    new-instance v0, Lr8c;

    .line 19
    .line 20
    invoke-direct {v0}, Lr8c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw00;->b:Lr8c;

    .line 24
    .line 25
    new-instance v0, Lj7c;

    .line 26
    .line 27
    new-instance v1, Lez7;

    .line 28
    .line 29
    const-string v2, "Help me improve the session screen. Show me what you find and explain the changes."

    .line 30
    .line 31
    const-string v3, "msg_preview_user"

    .line 32
    .line 33
    invoke-direct {v1, v3, v2, v4}, Lez7;-><init>(Ljava/lang/String;Ljava/lang/String;Lwt7;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v3, v1, v2}, Lj7c;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lh7c;

    .line 45
    .line 46
    new-instance v3, Ltx7;

    .line 47
    .line 48
    const-string v4, "msg_preview_assistant"

    .line 49
    .line 50
    const-string v5, "I found the layout issue in `SessionView.swift`. The transcript and composer share the available height, so the keyboard is a useful stress test.\n\n```swift\nstruct SessionSummary: Equatable {\n  var title: String\n  var isRunning: Bool\n  var detail = \"A deliberately long line to inspect horizontal scrolling on a narrow phone display\"\n}\n```"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5, v2}, Ltx7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v1, Lh7c;->a:Lfz7;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Lk7c;

    .line 62
    .line 63
    aput-object v0, v3, v2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lw00;->c:Ljava/util/List;

    .line 73
    .line 74
    return-void
.end method
