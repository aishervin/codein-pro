.class public final enum Lat;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum X:Lat;

.field public static final enum Y:Lat;

.field public static final enum Z:Lat;

.field public static final enum d0:Lat;

.field public static final synthetic e0:[Lat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lat;

    .line 2
    .line 3
    const-string v1, "sent"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lat;->X:Lat;

    .line 10
    .line 11
    new-instance v1, Lat;

    .line 12
    .line 13
    const-string v2, "held"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lat;->Y:Lat;

    .line 20
    .line 21
    new-instance v2, Lat;

    .line 22
    .line 23
    const-string v3, "sessionChanged"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lat;->Z:Lat;

    .line 30
    .line 31
    new-instance v3, Lat;

    .line 32
    .line 33
    const-string v4, "dropped"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lat;->d0:Lat;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lat;->e0:[Lat;

    .line 46
    .line 47
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat;
    .locals 1

    .line 1
    const-class v0, Lat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lat;
    .locals 1

    .line 1
    sget-object v0, Lat;->e0:[Lat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lat;

    .line 8
    .line 9
    return-object v0
.end method
