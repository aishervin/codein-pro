.class public final enum Lx60;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum Z:Lx60;

.field public static final enum d0:Lx60;

.field public static final enum e0:Lx60;

.field public static final enum f0:Lx60;

.field public static final enum g0:Lx60;

.field public static final synthetic h0:[Lx60;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lqh9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqh9;->e1:Lqh9;

    .line 5
    .line 6
    const-string v3, "Camera"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Lx60;-><init>(Ljava/lang/String;ILjava/lang/String;Lqh9;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx60;->Z:Lx60;

    .line 12
    .line 13
    new-instance v1, Lx60;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lqh9;->L3:Lqh9;

    .line 17
    .line 18
    const-string v4, "Photos"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v4, v3}, Lx60;-><init>(Ljava/lang/String;ILjava/lang/String;Lqh9;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx60;->d0:Lx60;

    .line 24
    .line 25
    new-instance v2, Lx60;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lqh9;->r2:Lqh9;

    .line 29
    .line 30
    const-string v5, "Files"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v5, v4}, Lx60;-><init>(Ljava/lang/String;ILjava/lang/String;Lqh9;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lx60;->e0:Lx60;

    .line 36
    .line 37
    new-instance v3, Lx60;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lqh9;->X2:Lqh9;

    .line 41
    .line 42
    const-string v6, "Location"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v6, v5}, Lx60;-><init>(Ljava/lang/String;ILjava/lang/String;Lqh9;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lx60;->f0:Lx60;

    .line 48
    .line 49
    new-instance v4, Lx60;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    sget-object v6, Lqh9;->R1:Lqh9;

    .line 53
    .line 54
    const-string v7, "Paste"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v7, v6}, Lx60;-><init>(Ljava/lang/String;ILjava/lang/String;Lqh9;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lx60;->g0:Lx60;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lx60;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lx60;->h0:[Lx60;

    .line 66
    .line 67
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lqh9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx60;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lx60;->Y:Lqh9;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx60;
    .locals 1

    .line 1
    const-class v0, Lx60;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx60;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx60;
    .locals 1

    .line 1
    sget-object v0, Lx60;->h0:[Lx60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx60;

    .line 8
    .line 9
    return-object v0
.end method
