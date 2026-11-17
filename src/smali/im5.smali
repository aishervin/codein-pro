.class public final Lim5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lnv9;


# static fields
.field public static final X:Lim5;

.field public static final Y:Lbm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim5;->X:Lim5;

    .line 7
    .line 8
    invoke-static {}, Lbm5;->p()Lbm5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lim5;->Y:Lbm5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lim5;->Y:Lbm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lzlc;)V
    .locals 2

    .line 1
    check-cast p1, Lbm5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lwc4;->a(Lln9;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object v0, Lkm1;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-le p0, v0, :cond_0

    .line 16
    .line 17
    move p0, v0

    .line 18
    :cond_0
    new-instance v0, Ljm1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    if-ltz p0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-array v1, p0, [B

    .line 32
    .line 33
    iput-object v1, v0, Ljm1;->d:[B

    .line 34
    .line 35
    iput p0, v0, Ljm1;->e:I

    .line 36
    .line 37
    iput-object p2, v0, Ljm1;->g:Lzlc;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lwc4;->m(Lkm1;)V

    .line 43
    .line 44
    .line 45
    iget p0, v0, Ljm1;->f:I

    .line 46
    .line 47
    if-lez p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljm1;->F()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string p0, "bufferSize must be >= 0"

    .line 54
    .line 55
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lbm5;->s(Ljava/io/FileInputStream;)Lbm5;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lud5; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lv92;

    .line 8
    .line 9
    const-string v0, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
