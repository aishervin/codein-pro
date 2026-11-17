.class public final enum Lyl5;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkc5;


# static fields
.field public static final enum Y:Lyl5;

.field public static final enum Z:Lyl5;

.field public static final enum d0:Lyl5;

.field public static final synthetic e0:[Lyl5;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyl5;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_DIMENSION_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lyl5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyl5;

    .line 10
    .line 11
    const-string v2, "EXACT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lyl5;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lyl5;

    .line 18
    .line 19
    const-string v3, "WRAP"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lyl5;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lyl5;->Y:Lyl5;

    .line 26
    .line 27
    new-instance v3, Lyl5;

    .line 28
    .line 29
    const-string v4, "FILL"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Lyl5;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lyl5;

    .line 36
    .line 37
    const-string v5, "EXPAND"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lyl5;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lyl5;->Z:Lyl5;

    .line 44
    .line 45
    new-instance v5, Lyl5;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    const/4 v7, -0x1

    .line 49
    const-string v8, "UNRECOGNIZED"

    .line 50
    .line 51
    invoke-direct {v5, v8, v6, v7}, Lyl5;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lyl5;->d0:Lyl5;

    .line 55
    .line 56
    filled-new-array/range {v0 .. v5}, [Lyl5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lyl5;->e0:[Lyl5;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyl5;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyl5;
    .locals 1

    .line 1
    const-class v0, Lyl5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyl5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyl5;
    .locals 1

    .line 1
    sget-object v0, Lyl5;->e0:[Lyl5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyl5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyl5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lyl5;->d0:Lyl5;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lyl5;->X:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
