.class public final Lay4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lqm3;


# static fields
.field public static final f:Lal4;


# instance fields
.field public final a:Lzd7;

.field public final b:Lpm3;

.field public final c:Lpx;

.field public d:B

.field public final e:Lqk2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lal4;->Y:Lal4;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/String;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_1

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    aget-object v6, v0, v5

    .line 39
    .line 40
    invoke-static {v6}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v2, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Headers cannot be null"

    .line 54
    .line 55
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    array-length v0, v2

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Lkc2;->h0(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    :goto_1
    aget-object v1, v2, v4

    .line 69
    .line 70
    add-int/lit8 v3, v4, 0x1

    .line 71
    .line 72
    aget-object v3, v2, v3

    .line 73
    .line 74
    invoke-static {v1}, Ljcd;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Ljcd;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eq v4, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Lal4;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v0, Lal4;->X:[Ljava/lang/String;

    .line 91
    .line 92
    sput-object v0, Lay4;->f:Lal4;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string v0, "Expected alternating header names and values"

    .line 96
    .line 97
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lzd7;Lpm3;Lpx;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lay4;->a:Lzd7;

    .line 8
    .line 9
    iput-object p2, p0, Lay4;->b:Lpm3;

    .line 10
    .line 11
    iput-object p3, p0, Lay4;->c:Lpx;

    .line 12
    .line 13
    new-instance p1, Lqk2;

    .line 14
    .line 15
    iget-object p2, p3, Lpx;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lfx8;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lqk2;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/32 p2, 0x40000

    .line 25
    .line 26
    .line 27
    iput-wide p2, p1, Lqk2;->X:J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lay4;->e:Lqk2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lqa9;)Lqcb;
    .locals 10

    .line 1
    iget-object v0, p1, Lqa9;->X:Lv69;

    .line 2
    .line 3
    invoke-static {p1}, Lty4;->a(Lqa9;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lv69;->a:Luy4;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lay4;->k(Luy4;J)Lyx4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "chunked"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "state: "

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lv69;->a:Luy4;

    .line 38
    .line 39
    iget-byte v0, p0, Lay4;->d:B

    .line 40
    .line 41
    if-ne v0, v5, :cond_1

    .line 42
    .line 43
    iput-byte v4, p0, Lay4;->d:B

    .line 44
    .line 45
    new-instance v0, Lxx4;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lxx4;-><init>(Lay4;Luy4;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-byte p0, p0, Lay4;->d:B

    .line 52
    .line 53
    invoke-static {p0, v3}, Lau8;->o(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p1}, Lt4e;->e(Lqa9;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    const-wide/16 v8, -0x1

    .line 62
    .line 63
    cmp-long p1, v6, v8

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lv69;->a:Luy4;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v6, v7}, Lay4;->k(Luy4;J)Lyx4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-object p1, v0, Lv69;->a:Luy4;

    .line 75
    .line 76
    iget-byte v0, p0, Lay4;->d:B

    .line 77
    .line 78
    if-ne v0, v5, :cond_4

    .line 79
    .line 80
    iput-byte v4, p0, Lay4;->d:B

    .line 81
    .line 82
    iget-object v0, p0, Lay4;->b:Lpm3;

    .line 83
    .line 84
    invoke-interface {v0}, Lpm3;->d()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lzx4;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lvx4;-><init>(Lay4;Luy4;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-byte p0, p0, Lay4;->d:B

    .line 97
    .line 98
    invoke-static {p0, v3}, Lau8;->o(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public final b(Lv69;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lay4;->b:Lpm3;

    .line 5
    .line 6
    invoke-interface {v0}, Lpm3;->g()Ldg9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ldg9;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lv69;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lv69;->a:Luy4;

    .line 35
    .line 36
    invoke-virtual {v2}, Luy4;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Luy4;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, Luy4;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lv69;->c:Lal4;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lay4;->l(Lal4;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lay4;->c:Lpx;

    .line 2
    .line 3
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lex8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lex8;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lay4;->b:Lpm3;

    .line 2
    .line 3
    invoke-interface {p0}, Lpm3;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lay4;->d:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e(Lqa9;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lty4;->a(Lqa9;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-string p0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lqa9;->b(Lqa9;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "chunked"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {p1}, Lt4e;->e(Lqa9;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final f(Lv69;J)Lj7b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Transfer-Encoding"

    .line 5
    .line 6
    iget-object p1, p1, Lv69;->c:Lal4;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lal4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "chunked"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "state: "

    .line 20
    .line 21
    iget-object v2, p0, Lay4;->c:Lpx;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-byte p1, p0, Lay4;->d:B

    .line 28
    .line 29
    if-ne p1, v4, :cond_0

    .line 30
    .line 31
    iput-byte v3, p0, Lay4;->d:B

    .line 32
    .line 33
    new-instance p1, Lwx4;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p0, p1, Lwx4;->Z:Lay4;

    .line 39
    .line 40
    new-instance p0, Lg64;

    .line 41
    .line 42
    iget-object p2, v2, Lpx;->d0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lex8;

    .line 45
    .line 46
    iget-object p2, p2, Lex8;->X:Lj7b;

    .line 47
    .line 48
    invoke-interface {p2}, Lj7b;->d()Ltzb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, p2}, Lg64;-><init>(Ltzb;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lwx4;->X:Lg64;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    iget-byte p0, p0, Lay4;->d:B

    .line 62
    .line 63
    invoke-static {p0, v1}, Lau8;->o(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const-wide/16 v5, -0x1

    .line 68
    .line 69
    cmp-long p1, p2, v5

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-byte p1, p0, Lay4;->d:B

    .line 74
    .line 75
    if-ne p1, v4, :cond_2

    .line 76
    .line 77
    iput-byte v3, p0, Lay4;->d:B

    .line 78
    .line 79
    new-instance p1, Lmk2;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Lmk2;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object p0, p1, Lmk2;->d0:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance p0, Lg64;

    .line 87
    .line 88
    iget-object p2, v2, Lpx;->d0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lex8;

    .line 91
    .line 92
    iget-object p2, p2, Lex8;->X:Lj7b;

    .line 93
    .line 94
    invoke-interface {p2}, Lj7b;->d()Ltzb;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p0, p2}, Lg64;-><init>(Ltzb;)V

    .line 99
    .line 100
    .line 101
    iput-object p0, p1, Lmk2;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    iget-byte p0, p0, Lay4;->d:B

    .line 108
    .line 109
    invoke-static {p0, v1}, Lau8;->o(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 114
    .line 115
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final g(Z)Lpa9;
    .locals 12

    .line 1
    iget-object v0, p0, Lay4;->e:Lqk2;

    .line 2
    .line 3
    iget-object v1, v0, Lqk2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfx8;

    .line 6
    .line 7
    iget-byte v2, p0, Lay4;->d:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "state: "

    .line 23
    .line 24
    iget-byte p0, p0, Lay4;->d:B

    .line 25
    .line 26
    invoke-static {p0, p1}, Lau8;->o(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    iget-wide v5, v0, Lqk2;->X:J

    .line 31
    .line 32
    invoke-virtual {v1, v5, v6}, Lfx8;->w(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v5, v0, Lqk2;->X:J

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-long v7, v7

    .line 43
    sub-long/2addr v5, v7

    .line 44
    iput-wide v5, v0, Lqk2;->X:J

    .line 45
    .line 46
    invoke-static {v2}, Leqc;->I(Ljava/lang/String;)Llx;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v5, v2, Llx;->Y:I

    .line 51
    .line 52
    new-instance v6, Lpa9;

    .line 53
    .line 54
    invoke-direct {v6}, Lpa9;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v7, v2, Llx;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lys8;

    .line 60
    .line 61
    iput-object v7, v6, Lpa9;->b:Lys8;

    .line 62
    .line 63
    iput v5, v6, Lpa9;->c:I

    .line 64
    .line 65
    iget-object v2, v2, Llx;->d0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v6, Lpa9;->d:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Lzk4;

    .line 72
    .line 73
    invoke-direct {v2}, Lzk4;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-wide v7, v0, Lqk2;->X:J

    .line 77
    .line 78
    invoke-virtual {v1, v7, v8}, Lfx8;->w(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-wide v8, v0, Lqk2;->X:J

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-long v10, v10

    .line 89
    sub-long/2addr v8, v10

    .line 90
    iput-wide v8, v0, Lqk2;->X:J

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Ljcd;->e(Lzk4;)Lal4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljcd;->g(Lal4;)Lzk4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, Lpa9;->f:Lzk4;

    .line 107
    .line 108
    const/16 v0, 0x64

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    if-ne v5, v0, :cond_2

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    if-ne v5, v0, :cond_3

    .line 116
    .line 117
    iput-byte v4, p0, Lay4;->d:B

    .line 118
    .line 119
    return-object v6

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/16 p1, 0x66

    .line 123
    .line 124
    if-gt p1, v5, :cond_4

    .line 125
    .line 126
    const/16 p1, 0xc8

    .line 127
    .line 128
    if-ge v5, p1, :cond_4

    .line 129
    .line 130
    iput-byte v4, p0, Lay4;->d:B

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_4
    const/4 p1, 0x4

    .line 134
    iput-byte p1, p0, Lay4;->d:B

    .line 135
    .line 136
    return-object v6

    .line 137
    :cond_5
    invoke-virtual {v2, v7}, Lzk4;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-object p0, p0, Lay4;->b:Lpm3;

    .line 142
    .line 143
    invoke-interface {p0}, Lpm3;->g()Ldg9;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iget-object p0, p0, Ldg9;->a:Ly5;

    .line 148
    .line 149
    iget-object p0, p0, Ly5;->h:Luy4;

    .line 150
    .line 151
    invoke-virtual {p0}, Luy4;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v1, "unexpected end of stream on "

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lay4;->c:Lpx;

    .line 2
    .line 3
    iget-object p0, p0, Lpx;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lex8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lex8;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()Lnbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lay4;->c:Lpx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lpm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lay4;->b:Lpm3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Luy4;J)Lyx4;
    .locals 2

    .line 1
    iget-byte v0, p0, Lay4;->d:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput-byte v0, p0, Lay4;->d:B

    .line 8
    .line 9
    new-instance v0, Lyx4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lyx4;-><init>(Lay4;Luy4;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget-byte p0, p0, Lay4;->d:B

    .line 18
    .line 19
    invoke-static {p0, p1}, Lau8;->o(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final l(Lal4;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lay4;->d:B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lay4;->c:Lpx;

    .line 6
    .line 7
    iget-object v1, v0, Lpx;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lex8;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 12
    .line 13
    .line 14
    const-string p2, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lal4;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Lpx;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lex8;

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v2}, Ljcd;->f(Lal4;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 35
    .line 36
    .line 37
    const-string v4, ": "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Ljcd;->h(Lal4;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lsv0;->G(Ljava/lang/String;)Lsv0;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p2}, Lsv0;->G(Ljava/lang/String;)Lsv0;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, p2}, Lex8;->G(Ljava/lang/String;)Lsv0;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-byte p1, p0, Lay4;->d:B

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "state: "

    .line 63
    .line 64
    iget-byte p0, p0, Lay4;->d:B

    .line 65
    .line 66
    invoke-static {p0, p1}, Lau8;->o(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
