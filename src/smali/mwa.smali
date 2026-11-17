.class public final enum Lmwa;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmwa;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Llwa;

.field public static final X:Lqm5;

.field public static final enum Y:Lmwa;

.field public static final enum Z:Lmwa;

.field public static final enum d0:Lmwa;

.field public static final synthetic e0:[Lmwa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmwa;

    .line 2
    .line 3
    const-string v1, "draft"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmwa;->Y:Lmwa;

    .line 10
    .line 11
    new-instance v1, Lmwa;

    .line 12
    .line 13
    const-string v2, "send"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmwa;->Z:Lmwa;

    .line 20
    .line 21
    new-instance v2, Lmwa;

    .line 22
    .line 23
    const-string v3, "openInComposer"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lmwa;->d0:Lmwa;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lmwa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmwa;->e0:[Lmwa;

    .line 36
    .line 37
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 38
    .line 39
    .line 40
    new-instance v0, Llwa;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lmwa;->Companion:Llwa;

    .line 46
    .line 47
    sget-object v0, Liq5;->X:Liq5;

    .line 48
    .line 49
    new-instance v1, Lova;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, v2}, Lova;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lmwa;->X:Lqm5;

    .line 60
    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmwa;
    .locals 1

    .line 1
    const-class v0, Lmwa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmwa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmwa;
    .locals 1

    .line 1
    sget-object v0, Lmwa;->e0:[Lmwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmwa;

    .line 8
    .line 9
    return-object v0
.end method
