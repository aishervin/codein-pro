.class public abstract Lww0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final Y:Lyw0;

.field public static final Z:Lvw0;


# instance fields
.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyw0;

    .line 2
    .line 3
    sget-object v1, Lpc5;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyw0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lww0;->Y:Lyw0;

    .line 9
    .line 10
    invoke-static {}, Ldj;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lvyd;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Lvyd;-><init>(B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo2;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1}, Lo2;-><init>(B)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, Lww0;->Z:Lvw0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lww0;->X:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0}, Lvb2;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lqe3;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 29
    .line 30
    const-string v0, " >= "

    .line 31
    .line 32
    invoke-static {p1, p2, p0, v0}, Lvb2;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lqe3;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 41
    .line 42
    const-string p2, " < 0"

    .line 43
    .line 44
    invoke-static {p1, p0, p2}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lqe3;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public static b([BII)Lyw0;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lww0;->Y:Lyw0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v0, p1, p2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p1, v0, v1}, Lww0;->a(III)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lww0;->Z:Lvw0;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1, p2}, Lvw0;->a([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lyw0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lyw0;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static i(III[B[B)Z
    .locals 2

    .line 1
    add-int v0, p0, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p0, v0, v1}, Lww0;->a(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    array-length v1, p4

    .line 9
    invoke-static {p1, p2, v1}, Lww0;->a(III)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    aget-byte p2, p3, p0

    .line 15
    .line 16
    aget-byte v1, p4, p1

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method


# virtual methods
.method public abstract e(I[B)V
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lww0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lww0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lww0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lww0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-nez v0, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    iget v0, p0, Lww0;->X:I

    .line 27
    .line 28
    iget v1, p1, Lww0;->X:I

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    invoke-virtual {p0, p1}, Lww0;->f(Lww0;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public abstract f(Lww0;)Z
.end method

.method public abstract g(I)B
.end method

.method public abstract h(II)I
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lww0;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lww0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lww0;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lww0;->X:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lrw0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrw0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lrw0;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lrw0;->Y:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lww0;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lrw0;->Z:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public abstract j(II)Lww0;
.end method

.method public final k()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lww0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpc5;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lww0;->e(I[B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public abstract l(Lwp;)V
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lww0;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lww0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lww0;->k()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lo30;->U([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lww0;->j(II)Lww0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lww0;->k()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lo30;->U([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "..."

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    const-string v2, " size="

    .line 54
    .line 55
    const-string v3, " contents=\""

    .line 56
    .line 57
    const-string v4, "<ByteString@"

    .line 58
    .line 59
    invoke-static {v1, v4, v0, v2, v3}, Lly6;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "\">"

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
