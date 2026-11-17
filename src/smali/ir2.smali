.class public final enum Lir2;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lir2;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lhr2;

.field public static final X:Lqm5;

.field public static final enum Y:Lir2;

.field public static final enum Z:Lir2;

.field public static final enum d0:Lir2;

.field public static final enum e0:Lir2;

.field public static final enum f0:Lir2;

.field public static final enum g0:Lir2;

.field public static final enum h0:Lir2;

.field public static final enum i0:Lir2;

.field public static final synthetic j0:[Lir2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lir2;

    .line 2
    .line 3
    const-string v1, "Lifecycle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lir2;->Y:Lir2;

    .line 10
    .line 11
    new-instance v1, Lir2;

    .line 12
    .line 13
    const-string v2, "Navigation"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lir2;->Z:Lir2;

    .line 20
    .line 21
    new-instance v2, Lir2;

    .line 22
    .line 23
    const-string v3, "Mark"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lir2;->d0:Lir2;

    .line 30
    .line 31
    new-instance v3, Lir2;

    .line 32
    .line 33
    const-string v4, "RequestStart"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lir2;->e0:Lir2;

    .line 40
    .line 41
    new-instance v4, Lir2;

    .line 42
    .line 43
    const-string v5, "RequestEnd"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lir2;->f0:Lir2;

    .line 50
    .line 51
    new-instance v5, Lir2;

    .line 52
    .line 53
    const-string v6, "NetworkMetrics"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lir2;->g0:Lir2;

    .line 60
    .line 61
    new-instance v6, Lir2;

    .line 62
    .line 63
    const-string v7, "Stream"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lir2;->h0:Lir2;

    .line 70
    .line 71
    new-instance v7, Lir2;

    .line 72
    .line 73
    const-string v8, "Voice"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lir2;->i0:Lir2;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lir2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lir2;->j0:[Lir2;

    .line 86
    .line 87
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lhr2;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lir2;->Companion:Lhr2;

    .line 96
    .line 97
    sget-object v0, Liq5;->X:Liq5;

    .line 98
    .line 99
    new-instance v1, Lh22;

    .line 100
    .line 101
    const/16 v2, 0x18

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lh22;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lir2;->X:Lqm5;

    .line 111
    .line 112
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lir2;
    .locals 1

    .line 1
    const-class v0, Lir2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lir2;
    .locals 1

    .line 1
    sget-object v0, Lir2;->j0:[Lir2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lir2;

    .line 8
    .line 9
    return-object v0
.end method
