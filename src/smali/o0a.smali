.class public final enum Lo0a;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo0a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ln0a;

.field public static final X:Lqm5;

.field public static final enum Y:Lo0a;

.field public static final enum Z:Lo0a;

.field public static final enum d0:Lo0a;

.field public static final synthetic e0:[Lo0a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo0a;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo0a;->Y:Lo0a;

    .line 10
    .line 11
    new-instance v1, Lo0a;

    .line 12
    .line 13
    const-string v2, "checking"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo0a;

    .line 20
    .line 21
    const-string v3, "supported"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lo0a;->Z:Lo0a;

    .line 28
    .line 29
    new-instance v3, Lo0a;

    .line 30
    .line 31
    const-string v4, "unsupported"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lo0a;->d0:Lo0a;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lo0a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lo0a;->e0:[Lo0a;

    .line 44
    .line 45
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ln0a;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lo0a;->Companion:Ln0a;

    .line 54
    .line 55
    sget-object v0, Liq5;->X:Liq5;

    .line 56
    .line 57
    new-instance v1, Lrx9;

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lrx9;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lo0a;->X:Lqm5;

    .line 69
    .line 70
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo0a;
    .locals 1

    .line 1
    const-class v0, Lo0a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo0a;
    .locals 1

    .line 1
    sget-object v0, Lo0a;->e0:[Lo0a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo0a;

    .line 8
    .line 9
    return-object v0
.end method
