.class public final enum Lzi6;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d0:Lo2;

.field public static final enum e0:Lzi6;

.field public static final enum f0:Lzi6;

.field public static final enum g0:Lzi6;

.field public static final synthetic h0:[Lzi6;

.field public static final synthetic i0:Lik3;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lzi6;

    .line 2
    .line 3
    const-string v4, "$"

    .line 4
    .line 5
    const-string v5, "$"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "Dollar"

    .line 9
    .line 10
    const-string v3, "dollar"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lzi6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzi6;->e0:Lzi6;

    .line 16
    .line 17
    new-instance v1, Lzi6;

    .line 18
    .line 19
    const-string v5, "$$"

    .line 20
    .line 21
    const-string v6, "$$"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "DoubleDollar"

    .line 25
    .line 26
    const-string v4, "doubleDollar"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lzi6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lzi6;->f0:Lzi6;

    .line 32
    .line 33
    new-instance v2, Lzi6;

    .line 34
    .line 35
    const-string v6, "\\("

    .line 36
    .line 37
    const-string v7, "\\)"

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const-string v4, "Parenthesis"

    .line 41
    .line 42
    const-string v5, "parenthesis"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lzi6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lzi6;->g0:Lzi6;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Lzi6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lzi6;->h0:[Lzi6;

    .line 54
    .line 55
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lzi6;->i0:Lik3;

    .line 60
    .line 61
    new-instance v0, Lo2;

    .line 62
    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lo2;-><init>(B)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lzi6;->d0:Lo2;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzi6;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lzi6;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lzi6;->Z:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzi6;
    .locals 1

    .line 1
    const-class v0, Lzi6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzi6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzi6;
    .locals 1

    .line 1
    sget-object v0, Lzi6;->h0:[Lzi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzi6;

    .line 8
    .line 9
    return-object v0
.end method
