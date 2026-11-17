.class public final enum Lypd;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lypd;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lxpd;

.field public static final Y:Lqm5;

.field public static final enum Z:Lypd;

.field public static final enum d0:Lypd;

.field public static final synthetic e0:[Lypd;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lypd;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lypd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lypd;->Z:Lypd;

    .line 10
    .line 11
    new-instance v1, Lypd;

    .line 12
    .line 13
    const-string v2, "assistant"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lypd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lypd;->d0:Lypd;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lypd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lypd;->e0:[Lypd;

    .line 26
    .line 27
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lxpd;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lypd;->Companion:Lxpd;

    .line 36
    .line 37
    sget-object v0, Liq5;->X:Liq5;

    .line 38
    .line 39
    new-instance v1, Lcmd;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v2}, Lcmd;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lypd;->Y:Lqm5;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lypd;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lypd;
    .locals 1

    .line 1
    const-class v0, Lypd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lypd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lypd;
    .locals 1

    .line 1
    sget-object v0, Lypd;->e0:[Lypd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lypd;

    .line 8
    .line 9
    return-object v0
.end method
