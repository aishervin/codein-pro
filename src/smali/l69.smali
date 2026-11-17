.class public final enum Ll69;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum Y:Ll69;

.field public static final enum Z:Ll69;

.field public static final enum d0:Ll69;

.field public static final enum e0:Ll69;

.field public static final synthetic f0:[Ll69;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll69;

    .line 2
    .line 3
    const-string v1, "sse"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ll69;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll69;->Y:Ll69;

    .line 10
    .line 11
    new-instance v1, Ll69;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "step"

    .line 15
    .line 16
    const-string v4, "stepEnded"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Ll69;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ll69;->Z:Ll69;

    .line 22
    .line 23
    new-instance v2, Ll69;

    .line 24
    .line 25
    const-string v3, "snapshot"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v2, v3, v4, v3}, Ll69;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Ll69;->d0:Ll69;

    .line 32
    .line 33
    new-instance v3, Ll69;

    .line 34
    .line 35
    const-string v4, "reconnect"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v3, v4, v5, v4}, Ll69;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Ll69;->e0:Ll69;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Ll69;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ll69;->f0:[Ll69;

    .line 48
    .line 49
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll69;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll69;
    .locals 1

    .line 1
    const-class v0, Ll69;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll69;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll69;
    .locals 1

    .line 1
    sget-object v0, Ll69;->f0:[Ll69;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll69;

    .line 8
    .line 9
    return-object v0
.end method
