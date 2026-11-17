.class public final enum Lz3d;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz3d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ly3d;

.field public static final Y:Lz3d;

.field public static final Z:Lqm5;

.field public static final enum d0:Lz3d;

.field public static final synthetic e0:[Lz3d;

.field public static final synthetic f0:Lik3;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lz3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "breath_ping"

    .line 5
    .line 6
    const-string v3, "breathPing"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lz3d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lz3d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "crystal_glass"

    .line 15
    .line 16
    const-string v4, "crystalGlass"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lz3d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lz3d;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "warm_analog"

    .line 25
    .line 26
    const-string v5, "warmAnalog"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lz3d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lz3d;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "aurora_pulse"

    .line 35
    .line 36
    const-string v6, "auroraPulse"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lz3d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lz3d;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const-string v6, "velvet_bell"

    .line 45
    .line 46
    const-string v7, "velvetBell"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lz3d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lz3d;

    .line 52
    .line 53
    const-string v6, "silent"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v6}, Lz3d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lz3d;->d0:Lz3d;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lz3d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lz3d;->e0:[Lz3d;

    .line 66
    .line 67
    invoke-static {v1}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lz3d;->f0:Lik3;

    .line 72
    .line 73
    new-instance v1, Ly3d;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lz3d;->Companion:Ly3d;

    .line 79
    .line 80
    sput-object v0, Lz3d;->Y:Lz3d;

    .line 81
    .line 82
    sget-object v0, Liq5;->X:Liq5;

    .line 83
    .line 84
    new-instance v1, Lvxc;

    .line 85
    .line 86
    const/16 v2, 0x15

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lvxc;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lz3d;->Z:Lqm5;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz3d;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3d;
    .locals 1

    .line 1
    const-class v0, Lz3d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz3d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz3d;
    .locals 1

    .line 1
    sget-object v0, Lz3d;->e0:[Lz3d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz3d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const p0, 0x43a4d0a4    # 329.63f

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const p0, 0x43ae9d71

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const/high16 p0, 0x43dc0000    # 440.0f

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    :goto_0
    const/high16 p0, 0x43c40000    # 392.0f

    .line 40
    .line 41
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const-string p0, "Silent"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "Velvet Bell"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "Aurora Pulse"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "Warm Analog"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "Crystal Glass"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    const-string p0, "Breath Ping"

    .line 43
    .line 44
    return-object p0
.end method
