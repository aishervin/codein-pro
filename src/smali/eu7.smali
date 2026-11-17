.class public final enum Leu7;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum Y:Leu7;

.field public static final enum Z:Leu7;

.field public static final enum d0:Leu7;

.field public static final enum e0:Leu7;

.field public static final synthetic f0:[Leu7;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Leu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Try Again"

    .line 5
    .line 6
    const-string v3, "TryAgain"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Leu7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leu7;->Y:Leu7;

    .line 12
    .line 13
    new-instance v1, Leu7;

    .line 14
    .line 15
    const-string v2, "Edit"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v2}, Leu7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Leu7;->Z:Leu7;

    .line 22
    .line 23
    new-instance v2, Leu7;

    .line 24
    .line 25
    const-string v3, "Compact"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v3, v4, v3}, Leu7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Leu7;->d0:Leu7;

    .line 32
    .line 33
    new-instance v3, Leu7;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "Switch Model"

    .line 37
    .line 38
    const-string v6, "SwitchModel"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Leu7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Leu7;->e0:Leu7;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Leu7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Leu7;->f0:[Leu7;

    .line 50
    .line 51
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leu7;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leu7;
    .locals 1

    .line 1
    const-class v0, Leu7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leu7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leu7;
    .locals 1

    .line 1
    sget-object v0, Leu7;->f0:[Leu7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leu7;

    .line 8
    .line 9
    return-object v0
.end method
