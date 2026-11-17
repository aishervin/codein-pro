.class public final enum Llb;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum Y:Llb;

.field public static final enum Z:Llb;

.field public static final enum d0:Llb;

.field public static final enum e0:Llb;

.field public static final enum f0:Llb;

.field public static final enum g0:Llb;

.field public static final synthetic h0:[Llb;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "single"

    .line 5
    .line 6
    const-string v3, "Single"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Llb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llb;->Y:Llb;

    .line 12
    .line 13
    new-instance v1, Llb;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "pair"

    .line 17
    .line 18
    const-string v4, "Pair"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Llb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llb;->Z:Llb;

    .line 24
    .line 25
    new-instance v2, Llb;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "stack"

    .line 29
    .line 30
    const-string v5, "Stack"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Llb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llb;->d0:Llb;

    .line 36
    .line 37
    new-instance v3, Llb;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "heroLeading"

    .line 41
    .line 42
    const-string v6, "HeroLeading"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Llb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Llb;->e0:Llb;

    .line 48
    .line 49
    new-instance v4, Llb;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "heroTop"

    .line 53
    .line 54
    const-string v7, "HeroTop"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Llb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Llb;->f0:Llb;

    .line 60
    .line 61
    new-instance v5, Llb;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "rows"

    .line 65
    .line 66
    const-string v8, "Rows"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Llb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Llb;->g0:Llb;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Llb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Llb;->h0:[Llb;

    .line 78
    .line 79
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llb;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llb;
    .locals 1

    .line 1
    const-class v0, Llb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llb;
    .locals 1

    .line 1
    sget-object v0, Llb;->h0:[Llb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llb;

    .line 8
    .line 9
    return-object v0
.end method
