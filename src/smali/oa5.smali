.class public final enum Loa5;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loa5;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lna5;

.field public static final X:Ljava/util/List;

.field public static final Y:Lymb;

.field public static final Z:Lqm5;

.field public static final enum d0:Loa5;

.field public static final enum e0:Loa5;

.field public static final enum f0:Loa5;

.field public static final synthetic g0:[Loa5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loa5;

    .line 2
    .line 3
    const-string v1, "unrecorded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loa5;->d0:Loa5;

    .line 10
    .line 11
    new-instance v1, Loa5;

    .line 12
    .line 13
    const-string v2, "fresh"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loa5;->e0:Loa5;

    .line 20
    .line 21
    new-instance v2, Loa5;

    .line 22
    .line 23
    const-string v3, "paired"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Loa5;->f0:Loa5;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Loa5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Loa5;->g0:[Loa5;

    .line 36
    .line 37
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lna5;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Loa5;->Companion:Lna5;

    .line 46
    .line 47
    const-string v0, "console-sign-in-removed"

    .line 48
    .line 49
    const-string v1, "voice-engine-migrated-to-gpt-live"

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Loa5;->X:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Lpi4;

    .line 62
    .line 63
    const/16 v1, 0x1c

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lpi4;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lymb;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Loa5;->Y:Lymb;

    .line 74
    .line 75
    sget-object v0, Liq5;->X:Liq5;

    .line 76
    .line 77
    new-instance v1, Lpi4;

    .line 78
    .line 79
    const/16 v2, 0x1d

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lpi4;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Loa5;->Z:Lqm5;

    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loa5;
    .locals 1

    .line 1
    const-class v0, Loa5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loa5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loa5;
    .locals 1

    .line 1
    sget-object v0, Loa5;->g0:[Loa5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loa5;

    .line 8
    .line 9
    return-object v0
.end method
