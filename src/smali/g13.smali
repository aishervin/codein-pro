.class public final enum Lg13;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg13;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lf13;

.field public static final X:Lqm5;

.field public static final enum Y:Lg13;

.field public static final enum Z:Lg13;

.field public static final enum d0:Lg13;

.field public static final enum e0:Lg13;

.field public static final synthetic f0:[Lg13;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lg13;

    .line 2
    .line 3
    const-string v1, "sweepRight"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg13;->Y:Lg13;

    .line 10
    .line 11
    new-instance v1, Lg13;

    .line 12
    .line 13
    const-string v2, "sweepLeft"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg13;->Z:Lg13;

    .line 20
    .line 21
    new-instance v2, Lg13;

    .line 22
    .line 23
    const-string v3, "connected"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lg13;->d0:Lg13;

    .line 30
    .line 31
    new-instance v3, Lg13;

    .line 32
    .line 33
    const-string v4, "ended"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lg13;->e0:Lg13;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lg13;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lg13;->f0:[Lg13;

    .line 46
    .line 47
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lf13;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lg13;->Companion:Lf13;

    .line 56
    .line 57
    sget-object v0, Liq5;->X:Liq5;

    .line 58
    .line 59
    new-instance v1, Lds2;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lds2;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lg13;->X:Lqm5;

    .line 71
    .line 72
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg13;
    .locals 1

    .line 1
    const-class v0, Lg13;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg13;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg13;
    .locals 1

    .line 1
    sget-object v0, Lg13;->f0:[Lg13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg13;

    .line 8
    .line 9
    return-object v0
.end method
