.class public final enum Liyb;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final enum d0:Liyb;

.field public static final enum e0:Liyb;

.field public static final synthetic f0:[Liyb;


# instance fields
.field public final X:F

.field public final Y:F

.field public final Z:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Liyb;

    .line 2
    .line 3
    const/high16 v4, 0x41080000    # 8.5f

    .line 4
    .line 5
    const/high16 v5, 0x41e80000    # 29.0f

    .line 6
    .line 7
    const-string v1, "Regular"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x41500000    # 13.0f

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Liyb;-><init>(Ljava/lang/String;IFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liyb;->d0:Liyb;

    .line 16
    .line 17
    new-instance v1, Liyb;

    .line 18
    .line 19
    const/high16 v5, 0x40e00000    # 7.0f

    .line 20
    .line 21
    const/high16 v6, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const-string v2, "Compact"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v4, 0x41280000    # 10.5f

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Liyb;-><init>(Ljava/lang/String;IFFF)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Liyb;->e0:Liyb;

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Liyb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Liyb;->f0:[Liyb;

    .line 38
    .line 39
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Liyb;->X:F

    .line 5
    .line 6
    iput p4, p0, Liyb;->Y:F

    .line 7
    .line 8
    iput p5, p0, Liyb;->Z:F

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liyb;
    .locals 1

    .line 1
    const-class v0, Liyb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liyb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liyb;
    .locals 1

    .line 1
    sget-object v0, Liyb;->f0:[Liyb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liyb;

    .line 8
    .line 9
    return-object v0
.end method
