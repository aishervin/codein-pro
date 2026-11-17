.class public final enum Lefd;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final X:Lb6d;

.field public static final Y:Lefd;

.field public static final enum Z:Lefd;

.field public static final synthetic d0:[Lefd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lefd;

    .line 2
    .line 3
    const-string v1, "Standard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lefd;->Z:Lefd;

    .line 10
    .line 11
    new-instance v1, Lefd;

    .line 12
    .line 13
    const-string v2, "Outlined"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lefd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lefd;->d0:[Lefd;

    .line 24
    .line 25
    invoke-static {v1}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lb6d;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lb6d;-><init>(B)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lefd;->X:Lb6d;

    .line 35
    .line 36
    sput-object v0, Lefd;->Y:Lefd;

    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lefd;
    .locals 1

    .line 1
    const-class v0, Lefd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lefd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lefd;
    .locals 1

    .line 1
    sget-object v0, Lefd;->d0:[Lefd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lefd;

    .line 8
    .line 9
    return-object v0
.end method
