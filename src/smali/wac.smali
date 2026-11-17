.class public final enum Lwac;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwac;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lvac;

.field public static final Z:Lqm5;

.field public static final enum d0:Lwac;

.field public static final enum e0:Lwac;

.field public static final synthetic f0:[Lwac;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwac;

    .line 2
    .line 3
    const-string v1, "shell"

    .line 4
    .line 5
    const-string v2, "shells"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Shell"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lwac;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwac;->d0:Lwac;

    .line 14
    .line 15
    new-instance v1, Lwac;

    .line 16
    .line 17
    const-string v2, "subagent"

    .line 18
    .line 19
    const-string v3, "subagents"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v5, "Subagent"

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lwac;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lwac;->e0:Lwac;

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Lwac;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lwac;->f0:[Lwac;

    .line 34
    .line 35
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lvac;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lwac;->Companion:Lvac;

    .line 44
    .line 45
    sget-object v0, Liq5;->X:Liq5;

    .line 46
    .line 47
    new-instance v1, Lqac;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2}, Lqac;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lwac;->Z:Lqm5;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwac;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lwac;->Y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwac;
    .locals 1

    .line 1
    const-class v0, Lwac;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwac;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwac;
    .locals 1

    .line 1
    sget-object v0, Lwac;->f0:[Lwac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwac;

    .line 8
    .line 9
    return-object v0
.end method
