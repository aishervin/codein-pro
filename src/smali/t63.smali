.class public final enum Lt63;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum Y:Lt63;

.field public static final enum Z:Lt63;

.field public static final enum d0:Lt63;

.field public static final synthetic e0:[Lt63;


# instance fields
.field public final X:Lu44;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lu44;->f0:Lu44;

    .line 5
    .line 6
    const-string v3, "Regular"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lt63;-><init>(ILu44;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt63;->Y:Lt63;

    .line 12
    .line 13
    new-instance v1, Lt63;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lu44;->g0:Lu44;

    .line 17
    .line 18
    const-string v4, "Medium"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lt63;-><init>(ILu44;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lt63;->Z:Lt63;

    .line 24
    .line 25
    new-instance v2, Lt63;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lu44;->h0:Lu44;

    .line 29
    .line 30
    const-string v5, "Semibold"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lt63;-><init>(ILu44;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lt63;->d0:Lt63;

    .line 36
    .line 37
    new-instance v3, Lt63;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    sget-object v5, Lu44;->i0:Lu44;

    .line 41
    .line 42
    const-string v6, "Bold"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lt63;-><init>(ILu44;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lt63;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lt63;->e0:[Lt63;

    .line 52
    .line 53
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(ILu44;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt63;->X:Lu44;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt63;
    .locals 1

    .line 1
    const-class v0, Lt63;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt63;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt63;
    .locals 1

    .line 1
    sget-object v0, Lt63;->e0:[Lt63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt63;

    .line 8
    .line 9
    return-object v0
.end method
