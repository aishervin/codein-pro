.class public final enum Laq6;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum Z:Laq6;

.field public static final enum d0:Laq6;

.field public static final enum e0:Laq6;

.field public static final enum f0:Laq6;

.field public static final enum g0:Laq6;

.field public static final synthetic h0:[Laq6;


# instance fields
.field public final X:I

.field public final Y:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Laq6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1020021

    .line 5
    .line 6
    .line 7
    const-string v3, "Copy"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, v1}, Laq6;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laq6;->Z:Laq6;

    .line 13
    .line 14
    new-instance v1, Laq6;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x1020022

    .line 18
    .line 19
    .line 20
    const-string v4, "Paste"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3, v2}, Laq6;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laq6;->d0:Laq6;

    .line 26
    .line 27
    new-instance v2, Laq6;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x1020020

    .line 31
    .line 32
    .line 33
    const-string v5, "Cut"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4, v3}, Laq6;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Laq6;->e0:Laq6;

    .line 39
    .line 40
    new-instance v3, Laq6;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x102001f

    .line 44
    .line 45
    .line 46
    const-string v6, "SelectAll"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5, v4}, Laq6;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Laq6;->f0:Laq6;

    .line 52
    .line 53
    new-instance v4, Laq6;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const v6, 0x1020043

    .line 57
    .line 58
    .line 59
    const-string v7, "Autofill"

    .line 60
    .line 61
    invoke-direct {v4, v7, v5, v6, v5}, Laq6;-><init>(Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Laq6;->g0:Laq6;

    .line 65
    .line 66
    filled-new-array {v0, v1, v2, v3, v4}, [Laq6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Laq6;->h0:[Laq6;

    .line 71
    .line 72
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laq6;->X:I

    .line 5
    .line 6
    iput-byte p4, p0, Laq6;->Y:B

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laq6;
    .locals 1

    .line 1
    const-class v0, Laq6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laq6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laq6;
    .locals 1

    .line 1
    sget-object v0, Laq6;->h0:[Laq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laq6;

    .line 8
    .line 9
    return-object v0
.end method
