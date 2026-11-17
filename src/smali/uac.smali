.class public final enum Luac;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luac;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltac;

.field public static final Y:Lqm5;

.field public static final enum Z:Luac;

.field public static final enum d0:Luac;

.field public static final enum e0:Luac;

.field public static final synthetic f0:[Luac;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "finished"

    .line 5
    .line 6
    const-string v3, "Finished"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Luac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luac;->Z:Luac;

    .line 12
    .line 13
    new-instance v1, Luac;

    .line 14
    .line 15
    const-string v2, "failed"

    .line 16
    .line 17
    const-string v3, "Failed"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Luac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Luac;->d0:Luac;

    .line 24
    .line 25
    new-instance v2, Luac;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v5, "cancelled"

    .line 29
    .line 30
    const-string v6, "Cancelled"

    .line 31
    .line 32
    invoke-direct {v2, v6, v3, v5}, Luac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Luac;->e0:Luac;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Luac;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Luac;->f0:[Luac;

    .line 42
    .line 43
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ltac;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Luac;->Companion:Ltac;

    .line 52
    .line 53
    sget-object v0, Liq5;->X:Liq5;

    .line 54
    .line 55
    new-instance v1, Lqac;

    .line 56
    .line 57
    invoke-direct {v1, v4}, Lqac;-><init>(B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Luac;->Y:Lqm5;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Luac;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luac;
    .locals 1

    .line 1
    const-class v0, Luac;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luac;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luac;
    .locals 1

    .line 1
    sget-object v0, Luac;->f0:[Luac;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luac;

    .line 8
    .line 9
    return-object v0
.end method
