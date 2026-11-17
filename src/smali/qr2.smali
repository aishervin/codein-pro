.class public final enum Lqr2;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqr2;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lpr2;

.field public static final X:Lqm5;

.field public static final enum Y:Lqr2;

.field public static final synthetic Z:[Lqr2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqr2;

    .line 2
    .line 3
    const-string v1, "Wifi"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqr2;

    .line 10
    .line 11
    const-string v2, "Cellular"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lqr2;

    .line 18
    .line 19
    const-string v3, "Wired"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lqr2;

    .line 26
    .line 27
    const-string v4, "Loopback"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lqr2;->Y:Lqr2;

    .line 34
    .line 35
    new-instance v4, Lqr2;

    .line 36
    .line 37
    const-string v5, "Other"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [Lqr2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lqr2;->Z:[Lqr2;

    .line 48
    .line 49
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lpr2;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lqr2;->Companion:Lpr2;

    .line 58
    .line 59
    sget-object v0, Liq5;->X:Liq5;

    .line 60
    .line 61
    new-instance v1, Lh22;

    .line 62
    .line 63
    const/16 v2, 0x1a

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lh22;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lqr2;->X:Lqm5;

    .line 73
    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqr2;
    .locals 1

    .line 1
    const-class v0, Lqr2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqr2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqr2;
    .locals 1

    .line 1
    sget-object v0, Lqr2;->Z:[Lqr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqr2;

    .line 8
    .line 9
    return-object v0
.end method
