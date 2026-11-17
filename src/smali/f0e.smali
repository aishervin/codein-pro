.class public final enum Lf0e;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lghc;


# static fields
.field public static final enum Y:Lf0e;

.field public static final enum Z:Lf0e;

.field public static final synthetic d0:[Lf0e;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf0e;

    .line 2
    .line 3
    const-string v1, "harmonicTwist"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lf0e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf0e;->Y:Lf0e;

    .line 10
    .line 11
    new-instance v1, Lf0e;

    .line 12
    .line 13
    const-string v2, "voiceCarry"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lf0e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf0e;->Z:Lf0e;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lf0e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf0e;->d0:[Lf0e;

    .line 26
    .line 27
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf0e;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0e;
    .locals 1

    .line 1
    const-class v0, Lf0e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf0e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf0e;
    .locals 1

    .line 1
    sget-object v0, Lf0e;->d0:[Lf0e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf0e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0e;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
