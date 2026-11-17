.class public final enum Llw2;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum Y:Llw2;

.field public static final enum Z:Llw2;

.field public static final enum d0:Llw2;

.field public static final enum e0:Llw2;

.field public static final synthetic f0:[Llw2;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Added: "

    .line 5
    .line 6
    const-string v3, "Added"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llw2;->Y:Llw2;

    .line 12
    .line 13
    new-instance v1, Llw2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "Removed: "

    .line 17
    .line 18
    const-string v4, "Removed"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Llw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llw2;->Z:Llw2;

    .line 24
    .line 25
    new-instance v2, Llw2;

    .line 26
    .line 27
    const-string v3, "Context"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Llw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llw2;->d0:Llw2;

    .line 36
    .line 37
    new-instance v3, Llw2;

    .line 38
    .line 39
    const-string v4, "Hunk"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v4, v6, v5}, Llw2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Llw2;->e0:Llw2;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Llw2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Llw2;->f0:[Llw2;

    .line 52
    .line 53
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 54
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
    iput-object p3, p0, Llw2;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llw2;
    .locals 1

    .line 1
    const-class v0, Llw2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llw2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llw2;
    .locals 1

    .line 1
    sget-object v0, Llw2;->f0:[Llw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llw2;

    .line 8
    .line 9
    return-object v0
.end method
