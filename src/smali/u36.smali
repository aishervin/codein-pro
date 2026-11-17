.class public final enum Lu36;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu36;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lt36;

.field public static final Y:Lqm5;

.field public static final enum Z:Lu36;

.field public static final enum d0:Lu36;

.field public static final enum e0:Lu36;

.field public static final synthetic f0:[Lu36;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu36;

    .line 2
    .line 3
    const-string v1, "developer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lu36;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu36;->Z:Lu36;

    .line 10
    .line 11
    new-instance v1, Lu36;

    .line 12
    .line 13
    const-string v2, "user"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lu36;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lu36;->d0:Lu36;

    .line 20
    .line 21
    new-instance v2, Lu36;

    .line 22
    .line 23
    const-string v3, "assistant"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lu36;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lu36;->e0:Lu36;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lu36;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lu36;->f0:[Lu36;

    .line 36
    .line 37
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lt36;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lu36;->Companion:Lt36;

    .line 46
    .line 47
    sget-object v0, Liq5;->X:Liq5;

    .line 48
    .line 49
    new-instance v1, Lxu5;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lxu5;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lu36;->Y:Lqm5;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu36;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu36;
    .locals 1

    .line 1
    const-class v0, Lu36;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu36;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu36;
    .locals 1

    .line 1
    sget-object v0, Lu36;->f0:[Lu36;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu36;

    .line 8
    .line 9
    return-object v0
.end method
