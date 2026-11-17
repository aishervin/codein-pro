.class public final enum Lau0;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum X:Lau0;

.field public static final enum Y:Lau0;

.field public static final enum Z:Lau0;

.field public static final synthetic d0:[Lau0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lau0;

    .line 2
    .line 3
    const-string v1, "Working"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lau0;->X:Lau0;

    .line 10
    .line 11
    new-instance v1, Lau0;

    .line 12
    .line 13
    const-string v2, "NeedsInput"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lau0;->Y:Lau0;

    .line 20
    .line 21
    new-instance v2, Lau0;

    .line 22
    .line 23
    const-string v3, "Ready"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lau0;->Z:Lau0;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lau0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lau0;->d0:[Lau0;

    .line 36
    .line 37
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lau0;
    .locals 1

    .line 1
    const-class v0, Lau0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lau0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lau0;
    .locals 1

    .line 1
    sget-object v0, Lau0;->d0:[Lau0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lau0;

    .line 8
    .line 9
    return-object v0
.end method
