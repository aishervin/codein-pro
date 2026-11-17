.class public final enum Luc3;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum X:Luc3;

.field public static final enum Y:Luc3;

.field public static final synthetic Z:[Luc3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luc3;

    .line 2
    .line 3
    const-string v1, "Fill"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Luc3;->X:Luc3;

    .line 10
    .line 11
    new-instance v1, Luc3;

    .line 12
    .line 13
    const-string v2, "Tint"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Luc3;->Y:Luc3;

    .line 20
    .line 21
    new-instance v2, Luc3;

    .line 22
    .line 23
    const-string v3, "Outline"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Luc3;

    .line 30
    .line 31
    const-string v4, "Bar"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Luc3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Luc3;->Z:[Luc3;

    .line 42
    .line 43
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luc3;
    .locals 1

    .line 1
    const-class v0, Luc3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luc3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luc3;
    .locals 1

    .line 1
    sget-object v0, Luc3;->Z:[Luc3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luc3;

    .line 8
    .line 9
    return-object v0
.end method
