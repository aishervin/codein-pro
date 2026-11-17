.class public final Ldy6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Ldy6;


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ln95;

.field public d:Ln95;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldy6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3a1

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    iput-object v2, v0, Ldy6;->a:[I

    .line 11
    .line 12
    new-array v3, v1, [I

    .line 13
    .line 14
    iput-object v3, v0, Ldy6;->b:[I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move v6, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v1, :cond_0

    .line 21
    .line 22
    aput v6, v2, v5

    .line 23
    .line 24
    mul-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    rem-int/2addr v6, v1

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v4

    .line 31
    :goto_1
    const/16 v5, 0x3a0

    .line 32
    .line 33
    if-ge v1, v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Ldy6;->b:[I

    .line 36
    .line 37
    aget v6, v2, v1

    .line 38
    .line 39
    aput v1, v5, v6

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ln95;

    .line 45
    .line 46
    filled-new-array {v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v0, v2}, Ln95;-><init>(Ldy6;[I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ldy6;->c:Ln95;

    .line 54
    .line 55
    new-instance v1, Ln95;

    .line 56
    .line 57
    filled-new-array {v3}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v0, v2}, Ln95;-><init>(Ldy6;[I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Ldy6;->d:Ln95;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldy6;->e:Ldy6;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    rem-int/lit16 p1, p1, 0x3a1

    .line 3
    .line 4
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldy6;->a:[I

    .line 4
    .line 5
    iget-object p0, p0, Ldy6;->b:[I

    .line 6
    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    rsub-int p0, p0, 0x3a0

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final c(II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldy6;->a:[I

    .line 7
    .line 8
    iget-object p0, p0, Ldy6;->b:[I

    .line 9
    .line 10
    aget p1, p0, p1

    .line 11
    .line 12
    aget p0, p0, p2

    .line 13
    .line 14
    add-int/2addr p1, p0

    .line 15
    rem-int/lit16 p1, p1, 0x3a0

    .line 16
    .line 17
    aget p0, v0, p1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
