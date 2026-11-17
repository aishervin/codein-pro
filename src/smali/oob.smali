.class public final enum Loob;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Y:Lye7;

.field public static final enum Z:Loob;

.field public static final enum d0:Loob;

.field public static final synthetic e0:[Loob;

.field public static final synthetic f0:Lik3;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ai.opencode.mobilecode.new-session"

    .line 5
    .line 6
    const-string v3, "NewSession"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Loob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Loob;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "ai.opencode.mobilecode.start-call"

    .line 15
    .line 16
    const-string v4, "StartCall"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Loob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Loob;->Z:Loob;

    .line 22
    .line 23
    new-instance v2, Loob;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "ai.opencode.mobilecode.open-session"

    .line 27
    .line 28
    const-string v5, "OpenSession"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Loob;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Loob;->d0:Loob;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Loob;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Loob;->e0:[Loob;

    .line 40
    .line 41
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Loob;->f0:Lik3;

    .line 46
    .line 47
    new-instance v0, Lye7;

    .line 48
    .line 49
    const/16 v1, 0x16

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lye7;-><init>(B)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Loob;->Y:Lye7;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loob;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loob;
    .locals 1

    .line 1
    const-class v0, Loob;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loob;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loob;
    .locals 1

    .line 1
    sget-object v0, Loob;->e0:[Loob;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loob;

    .line 8
    .line 9
    return-object v0
.end method
