.class public final Lmh0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public a:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmh0;->a(I)Lmh0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lmh0;->a(I)Lmh0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0}, Lmh0;->a(I)Lmh0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Lmh0;->a(I)Lmh0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Lmh0;->a(I)Lmh0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Lmh0;->a(I)Lmh0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0}, Lmh0;->a(I)Lmh0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, Lmh0;->a(I)Lmh0;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    filled-new-array/range {v1 .. v8}, [Lmh0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lmh0;->b:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic a(I)Lmh0;
    .locals 1

    .line 1
    new-instance v0, Lmh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-byte p0, v0, Lmh0;->a:B

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lmh0;->a:B

    .line 2
    .line 3
    instance-of v0, p1, Lmh0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lmh0;

    .line 9
    .line 10
    iget-byte p1, p1, Lmh0;->a:B

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lmh0;->a:B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte p0, p0, Lmh0;->a:B

    .line 2
    .line 3
    const-string v0, "AwbMode(value="

    .line 4
    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Luj9;->i(CILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
