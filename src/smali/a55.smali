.class public final enum La55;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La55;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lz45;

.field public static final X:Lymb;

.field public static final Y:Lqm5;

.field public static final enum Z:La55;

.field public static final synthetic d0:[La55;

.field public static final synthetic e0:Lik3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La55;

    .line 2
    .line 3
    const-string v1, "off"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La55;->Z:La55;

    .line 10
    .line 11
    new-instance v1, La55;

    .line 12
    .line 13
    const-string v2, "needsInput"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, La55;

    .line 20
    .line 21
    const-string v3, "all"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [La55;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La55;->d0:[La55;

    .line 32
    .line 33
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, La55;->e0:Lik3;

    .line 38
    .line 39
    new-instance v0, Lz45;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, La55;->Companion:Lz45;

    .line 45
    .line 46
    new-instance v0, Lpi4;

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lpi4;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lymb;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, La55;->X:Lymb;

    .line 59
    .line 60
    sget-object v0, Liq5;->X:Liq5;

    .line 61
    .line 62
    new-instance v1, Lpi4;

    .line 63
    .line 64
    const/16 v2, 0x13

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lpi4;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, La55;->Y:Lqm5;

    .line 74
    .line 75
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La55;
    .locals 1

    .line 1
    const-class v0, La55;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La55;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La55;
    .locals 1

    .line 1
    sget-object v0, La55;->d0:[La55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La55;

    .line 8
    .line 9
    return-object v0
.end method
