.class public final enum Ln31;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum X:Ln31;

.field public static final enum Y:Ln31;

.field public static final enum Z:Ln31;

.field public static final enum d0:Ln31;

.field public static final enum e0:Ln31;

.field public static final enum f0:Ln31;

.field public static final synthetic g0:[Ln31;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln31;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln31;->X:Ln31;

    .line 10
    .line 11
    new-instance v1, Ln31;

    .line 12
    .line 13
    const-string v2, "INACTIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ln31;->Y:Ln31;

    .line 20
    .line 21
    new-instance v2, Ln31;

    .line 22
    .line 23
    const-string v3, "SEARCHING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ln31;->Z:Ln31;

    .line 30
    .line 31
    new-instance v3, Ln31;

    .line 32
    .line 33
    const-string v4, "FLASH_REQUIRED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ln31;->d0:Ln31;

    .line 40
    .line 41
    new-instance v4, Ln31;

    .line 42
    .line 43
    const-string v5, "CONVERGED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ln31;->e0:Ln31;

    .line 50
    .line 51
    new-instance v5, Ln31;

    .line 52
    .line 53
    const-string v6, "LOCKED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ln31;->f0:Ln31;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Ln31;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ln31;->g0:[Ln31;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln31;
    .locals 1

    .line 1
    const-class v0, Ln31;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln31;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln31;
    .locals 1

    .line 1
    sget-object v0, Ln31;->g0:[Ln31;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln31;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln31;

    .line 8
    .line 9
    return-object v0
.end method
