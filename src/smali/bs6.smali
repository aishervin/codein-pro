.class public final enum Lbs6;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum Y:Lbs6;

.field public static final enum Z:Lbs6;

.field public static final synthetic d0:[Lbs6;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbs6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "light"

    .line 5
    .line 6
    const-string v3, "Light"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbs6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbs6;->Y:Lbs6;

    .line 12
    .line 13
    new-instance v1, Lbs6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "dark"

    .line 17
    .line 18
    const-string v4, "Dark"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lbs6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbs6;->Z:Lbs6;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lbs6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbs6;->d0:[Lbs6;

    .line 30
    .line 31
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbs6;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbs6;
    .locals 1

    .line 1
    const-class v0, Lbs6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbs6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbs6;
    .locals 1

    .line 1
    sget-object v0, Lbs6;->d0:[Lbs6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbs6;

    .line 8
    .line 9
    return-object v0
.end method
