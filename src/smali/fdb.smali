.class public final enum Lfdb;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum X:Lfdb;

.field public static final synthetic Y:[Lfdb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfdb;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfdb;

    .line 10
    .line 11
    const-string v2, "ADDING"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfdb;->X:Lfdb;

    .line 18
    .line 19
    new-instance v2, Lfdb;

    .line 20
    .line 21
    const-string v3, "REMOVING"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lfdb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfdb;->Y:[Lfdb;

    .line 32
    .line 33
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfdb;
    .locals 1

    .line 1
    const-class v0, Lfdb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfdb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfdb;
    .locals 1

    .line 1
    sget-object v0, Lfdb;->Y:[Lfdb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfdb;

    .line 8
    .line 9
    return-object v0
.end method
