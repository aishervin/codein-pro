.class public final enum Lcm2;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum d0:Lcm2;

.field public static final synthetic e0:[Lcm2;

.field public static final synthetic f0:Lik3;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lqh9;

.field public final Z:Lco7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcm2;

    .line 2
    .line 3
    sget-object v4, Lqh9;->E0:Lqh9;

    .line 4
    .line 5
    sget-object v5, Lco7;->Z:Lco7;

    .line 6
    .line 7
    const-string v1, "Steer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Steer"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcm2;-><init>(Ljava/lang/String;ILjava/lang/String;Lqh9;Lco7;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcm2;->d0:Lcm2;

    .line 16
    .line 17
    new-instance v1, Lcm2;

    .line 18
    .line 19
    sget-object v5, Lqh9;->N4:Lqh9;

    .line 20
    .line 21
    sget-object v6, Lco7;->d0:Lco7;

    .line 22
    .line 23
    const-string v2, "Queue"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "Queue"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcm2;-><init>(Ljava/lang/String;ILjava/lang/String;Lqh9;Lco7;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [Lcm2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcm2;->e0:[Lcm2;

    .line 36
    .line 37
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcm2;->f0:Lik3;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lqh9;Lco7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcm2;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcm2;->Y:Lqh9;

    .line 7
    .line 8
    iput-object p5, p0, Lcm2;->Z:Lco7;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcm2;
    .locals 1

    .line 1
    const-class v0, Lcm2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcm2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcm2;
    .locals 1

    .line 1
    sget-object v0, Lcm2;->e0:[Lcm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcm2;

    .line 8
    .line 9
    return-object v0
.end method
