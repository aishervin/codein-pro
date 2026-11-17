.class public final enum Lbr3;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum X:Lbr3;

.field public static final enum Y:Lbr3;

.field public static final enum Z:Lbr3;

.field public static final enum d0:Lbr3;

.field public static final synthetic e0:[Lbr3;

.field public static final synthetic f0:Lik3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbr3;

    .line 2
    .line 3
    const-string v1, "DYNAMIC_RANGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbr3;->X:Lbr3;

    .line 10
    .line 11
    new-instance v1, Lbr3;

    .line 12
    .line 13
    const-string v2, "FPS_RANGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbr3;->Y:Lbr3;

    .line 20
    .line 21
    new-instance v2, Lbr3;

    .line 22
    .line 23
    const-string v3, "VIDEO_STABILIZATION"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbr3;->Z:Lbr3;

    .line 30
    .line 31
    new-instance v3, Lbr3;

    .line 32
    .line 33
    const-string v4, "IMAGE_FORMAT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbr3;->d0:Lbr3;

    .line 40
    .line 41
    new-instance v4, Lbr3;

    .line 42
    .line 43
    const-string v5, "RECORDING_QUALITY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v4}, [Lbr3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lbr3;->e0:[Lbr3;

    .line 54
    .line 55
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lbr3;->f0:Lik3;

    .line 60
    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbr3;
    .locals 1

    .line 1
    const-class v0, Lbr3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbr3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbr3;
    .locals 1

    .line 1
    sget-object v0, Lbr3;->e0:[Lbr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbr3;

    .line 8
    .line 9
    return-object v0
.end method
