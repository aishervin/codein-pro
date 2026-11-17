.class public final enum Lxy9;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Z:Lva7;

.field public static final enum d0:Lxy9;

.field public static final enum e0:Lxy9;

.field public static final enum f0:Lxy9;

.field public static final enum g0:Lxy9;

.field public static final synthetic h0:[Lxy9;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lqh9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxy9;

    .line 2
    .line 3
    const-string v1, "Connected"

    .line 4
    .line 5
    sget-object v2, Lqh9;->F1:Lqh9;

    .line 6
    .line 7
    const-string v3, "connected"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lxy9;-><init>(Ljava/lang/String;ILjava/lang/String;Lqh9;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxy9;->d0:Lxy9;

    .line 14
    .line 15
    new-instance v1, Lxy9;

    .line 16
    .line 17
    const-string v2, "Connecting\u2026"

    .line 18
    .line 19
    sget-object v3, Lqh9;->x0:Lqh9;

    .line 20
    .line 21
    const-string v4, "connecting"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lxy9;-><init>(Ljava/lang/String;ILjava/lang/String;Lqh9;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lxy9;->e0:Lxy9;

    .line 28
    .line 29
    new-instance v2, Lxy9;

    .line 30
    .line 31
    const-string v3, "Unreachable"

    .line 32
    .line 33
    sget-object v4, Lqh9;->h2:Lqh9;

    .line 34
    .line 35
    const-string v5, "unreachable"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lxy9;-><init>(Ljava/lang/String;ILjava/lang/String;Lqh9;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lxy9;->f0:Lxy9;

    .line 42
    .line 43
    new-instance v3, Lxy9;

    .line 44
    .line 45
    const-string v4, "Sign-in failed"

    .line 46
    .line 47
    sget-object v5, Lqh9;->L2:Lqh9;

    .line 48
    .line 49
    const-string v6, "signInFailed"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lxy9;-><init>(Ljava/lang/String;ILjava/lang/String;Lqh9;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lxy9;->g0:Lxy9;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v3}, [Lxy9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lxy9;->h0:[Lxy9;

    .line 62
    .line 63
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lva7;

    .line 67
    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lva7;-><init>(B)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lxy9;->Z:Lva7;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lqh9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxy9;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lxy9;->Y:Lqh9;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxy9;
    .locals 1

    .line 1
    const-class v0, Lxy9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxy9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxy9;
    .locals 1

    .line 1
    sget-object v0, Lxy9;->h0:[Lxy9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxy9;

    .line 8
    .line 9
    return-object v0
.end method
