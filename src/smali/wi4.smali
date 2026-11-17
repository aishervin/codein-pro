.class public final enum Lwi4;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final X:Lb9;

.field public static final enum Y:Lwi4;

.field public static final enum Z:Lwi4;

.field public static final synthetic d0:[Lwi4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwi4;

    .line 2
    .line 3
    const-string v1, "condense"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwi4;->Y:Lwi4;

    .line 10
    .line 11
    new-instance v1, Lwi4;

    .line 12
    .line 13
    const-string v2, "shimmer"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwi4;->Z:Lwi4;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lwi4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lwi4;->d0:[Lwi4;

    .line 26
    .line 27
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lb9;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lb9;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lwi4;->X:Lb9;

    .line 38
    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwi4;
    .locals 1

    .line 1
    const-class v0, Lwi4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwi4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwi4;
    .locals 1

    .line 1
    sget-object v0, Lwi4;->d0:[Lwi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwi4;

    .line 8
    .line 9
    return-object v0
.end method
