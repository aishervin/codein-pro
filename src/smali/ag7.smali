.class public final enum Lag7;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum Z:Lag7;

.field public static final synthetic d0:[Lag7;

.field public static final synthetic e0:Lik3;


# instance fields
.field public final X:D

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lag7;

    .line 2
    .line 3
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v5, "0.3 s"

    .line 9
    .line 10
    const-string v1, "quick"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lag7;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lag7;

    .line 17
    .line 18
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 19
    .line 20
    const-string v6, "1.5 s"

    .line 21
    .line 22
    const-string v2, "normal"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct/range {v1 .. v6}, Lag7;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lag7;->Z:Lag7;

    .line 29
    .line 30
    new-instance v2, Lag7;

    .line 31
    .line 32
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 33
    .line 34
    const-string v7, "5 s"

    .line 35
    .line 36
    const-string v3, "slow"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct/range {v2 .. v7}, Lag7;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v1, v2}, [Lag7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lag7;->d0:[Lag7;

    .line 47
    .line 48
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lag7;->e0:Lik3;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lag7;->X:D

    .line 5
    .line 6
    iput-object p5, p0, Lag7;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lag7;
    .locals 1

    .line 1
    const-class v0, Lag7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lag7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lag7;
    .locals 1

    .line 1
    sget-object v0, Lag7;->d0:[Lag7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lag7;

    .line 8
    .line 9
    return-object v0
.end method
