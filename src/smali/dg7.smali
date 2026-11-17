.class public final enum Ldg7;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum Z:Ldg7;

.field public static final enum d0:Ldg7;

.field public static final enum e0:Ldg7;

.field public static final synthetic f0:[Ldg7;

.field public static final synthetic g0:Lik3;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldg7;

    .line 2
    .line 3
    const-string v1, "Signal Sweep"

    .line 4
    .line 5
    const-string v2, "Sweep"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "signalSweep"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ldg7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldg7;->Z:Ldg7;

    .line 14
    .line 15
    new-instance v1, Ldg7;

    .line 16
    .line 17
    const-string v2, "Quiet Relay"

    .line 18
    .line 19
    const-string v3, "Relay"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "quietRelay"

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Ldg7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ldg7;->d0:Ldg7;

    .line 28
    .line 29
    new-instance v2, Ldg7;

    .line 30
    .line 31
    const-string v3, "Echo Handshake"

    .line 32
    .line 33
    const-string v4, "Echo"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "echoHandshake"

    .line 37
    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Ldg7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Ldg7;->e0:Ldg7;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2}, [Ldg7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ldg7;->f0:[Ldg7;

    .line 48
    .line 49
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ldg7;->g0:Lik3;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldg7;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Ldg7;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldg7;
    .locals 1

    .line 1
    const-class v0, Ldg7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldg7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldg7;
    .locals 1

    .line 1
    sget-object v0, Ldg7;->f0:[Ldg7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldg7;

    .line 8
    .line 9
    return-object v0
.end method
