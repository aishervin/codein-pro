.class public final Lrs6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmn9;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Lf1;

.field public f:Z

.field public g:[I

.field public h:I

.field public i:I

.field public j:Lvw8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lrs6;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lpnc;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lrs6;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Lv31;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static H(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lxc4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lxc4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxc4;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static x(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;JLyh1;Lmn9;Lpp3;)V
    .locals 1

    .line 1
    invoke-static {p2, p3, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnc5;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lus8;

    .line 9
    .line 10
    iget-boolean v0, v0, Lus8;->X:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lus8;

    .line 15
    .line 16
    iget v0, p0, Lus8;->Z:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Lus8;->f(I)Lus8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2, p3, p1, p0}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p4, Lyh1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lgm1;

    .line 35
    .line 36
    iget p2, p4, Lyh1;->b:I

    .line 37
    .line 38
    and-int/lit8 p3, p2, 0x7

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p3, v0, :cond_5

    .line 42
    .line 43
    :cond_2
    invoke-interface {p5}, Lmn9;->d()Lxc4;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p4, p3, p5, p6}, Lyh1;->h(Ljava/lang/Object;Lmn9;Lpp3;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p5, p3}, Lmn9;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lus8;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lus8;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lgm1;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    iget p3, p4, Lyh1;->d:I

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lgm1;->u()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eq p3, p2, :cond_2

    .line 75
    .line 76
    iput p3, p4, Lyh1;->d:I

    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void

    .line 79
    :cond_5
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method public final B(Ljava/lang/Object;ILyh1;Lmn9;Lpp3;)V
    .locals 3

    .line 1
    const p0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, p2

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lnc5;

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, Lus8;

    .line 14
    .line 15
    iget-boolean p2, p2, Lus8;->X:Z

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    check-cast p0, Lus8;

    .line 21
    .line 22
    iget p2, p0, Lus8;->Z:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/16 p2, 0xa

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-int/2addr p2, v2

    .line 30
    :goto_0
    invoke-virtual {p0, p2}, Lus8;->f(I)Lus8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, v1, p1, p0}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p3, Lyh1;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lgm1;

    .line 40
    .line 41
    iget p2, p3, Lyh1;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, p2, 0x7

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    :cond_2
    invoke-interface {p4}, Lmn9;->d()Lxc4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0, p4, p5}, Lyh1;->j(Ljava/lang/Object;Lmn9;Lpp3;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, v0}, Lmn9;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lus8;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lus8;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lgm1;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget v0, p3, Lyh1;->d:I

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lgm1;->u()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, p2, :cond_2

    .line 79
    .line 80
    iput v0, p3, Lyh1;->d:I

    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void

    .line 83
    :cond_5
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method

.method public final C(ILyh1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lyh1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm1;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    and-int p0, p1, v3

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    invoke-virtual {p2, v2}, Lyh1;->U(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgm1;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3, p2}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Lrs6;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v3

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v2}, Lyh1;->U(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lgm1;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, p1, p3, p2}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p1, v3

    .line 47
    .line 48
    int-to-long p0, p0

    .line 49
    invoke-virtual {p2}, Lyh1;->m()Lww0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0, p1, p3, p2}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final D(ILyh1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 p0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, v0

    .line 11
    :goto_0
    const/16 v2, 0xa

    .line 12
    .line 13
    const v3, 0xfffff

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    and-int p0, p1, v3

    .line 19
    .line 20
    int-to-long p0, p0

    .line 21
    invoke-static {p0, p1, p3}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnc5;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lus8;

    .line 29
    .line 30
    iget-boolean v3, v3, Lus8;->X:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    check-cast v0, Lus8;

    .line 35
    .line 36
    iget v3, v0, Lus8;->Z:I

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    mul-int/lit8 v2, v3, 0x2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Lus8;->f(I)Lus8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, p3, v0}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, v0, v1}, Lyh1;->O(Lnc5;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    and-int p0, p1, v3

    .line 55
    .line 56
    int-to-long p0, p0

    .line 57
    invoke-static {p0, p1, p3}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lnc5;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lus8;

    .line 65
    .line 66
    iget-boolean v3, v3, Lus8;->X:Z

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    check-cast v1, Lus8;

    .line 71
    .line 72
    iget v3, v1, Lus8;->Z:I

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    mul-int/lit8 v2, v3, 0x2

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1, v2}, Lus8;->f(I)Lus8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0, p1, p3, v1}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p2, v1, v0}, Lyh1;->O(Lnc5;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrs6;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    invoke-static {v0, v1, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrs6;->a:[I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrs6;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrs6;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lrs6;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    sget-object v1, Lpc5;->a:[B

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    if-ge v1, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrs6;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v2

    .line 26
    int-to-long v6, v3

    .line 27
    aget v3, v0, v1

    .line 28
    .line 29
    invoke-static {v2}, Lrs6;->H(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    invoke-virtual {p0, v1, p1, p2}, Lrs6;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    move-object v5, p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {p0, v3, v1, p2}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v6, v7, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3, v1, p1}, Lrs6;->G(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v1, p1, p2}, Lrs6;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    invoke-virtual {p0, v3, v1, p2}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v6, v7, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v6, v7, p1, v2}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3, v1, p1}, Lrs6;->G(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    sget-object v2, Lqn9;->a:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v6, v7, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v6, v7, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v2, Ltg6;

    .line 92
    .line 93
    check-cast v3, Ltg6;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-boolean v4, v2, Ltg6;->X:Z

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v2}, Ltg6;->b()Ltg6;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_1
    invoke-virtual {v2}, Ltg6;->a()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ltg6;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v6, v7, p1, v2}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    invoke-static {v6, v7, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lnc5;

    .line 130
    .line 131
    invoke-static {v6, v7, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lnc5;

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    check-cast v4, Lus8;

    .line 139
    .line 140
    iget v4, v4, Lus8;->Z:I

    .line 141
    .line 142
    move-object v5, v3

    .line 143
    check-cast v5, Lus8;

    .line 144
    .line 145
    iget v5, v5, Lus8;->Z:I

    .line 146
    .line 147
    if-lez v4, :cond_4

    .line 148
    .line 149
    if-lez v5, :cond_4

    .line 150
    .line 151
    move-object v8, v2

    .line 152
    check-cast v8, Lus8;

    .line 153
    .line 154
    iget-boolean v8, v8, Lus8;->X:Z

    .line 155
    .line 156
    if-nez v8, :cond_3

    .line 157
    .line 158
    add-int/2addr v5, v4

    .line 159
    check-cast v2, Lus8;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Lus8;->f(I)Lus8;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_3
    move-object v5, v2

    .line 166
    check-cast v5, Lus8;

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Lus8;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    if-lez v4, :cond_5

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    :cond_5
    invoke-static {v6, v7, p1, v3}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_6
    invoke-virtual {p0, v1, p1, p2}, Lrs6;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :pswitch_7
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    invoke-static {v6, v7, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {p1, v6, v7, v2, v3}, Lpnc;->n(Ljava/lang/Object;JJ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_0

    .line 207
    .line 208
    invoke-static {v6, v7, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {p1, v6, v7, v2}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_9
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    invoke-static {v6, v7, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-static {p1, v6, v7, v2, v3}, Lpnc;->n(Ljava/lang/Object;JJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_a
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    invoke-static {v6, v7, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {p1, v6, v7, v2}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_b
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_0

    .line 261
    .line 262
    invoke-static {v6, v7, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {p1, v6, v7, v2}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_c
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    invoke-static {v6, v7, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {p1, v6, v7, v2}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_d
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_0

    .line 297
    .line 298
    invoke-static {v6, v7, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v6, v7, p1, v2}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_e
    invoke-virtual {p0, v1, p1, p2}, Lrs6;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_f
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    invoke-static {v6, v7, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v6, v7, p1, v2}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_10
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_0

    .line 338
    .line 339
    sget-object v2, Lpnc;->c:Lnnc;

    .line 340
    .line 341
    invoke-virtual {v2, v6, v7, p2}, Lnnc;->a(JLjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v2, p1, v6, v7, v3}, Lnnc;->e(Ljava/lang/Object;JZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_11
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_0

    .line 358
    .line 359
    invoke-static {v6, v7, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {p1, v6, v7, v2}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_12
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_0

    .line 376
    .line 377
    invoke-static {v6, v7, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-static {p1, v6, v7, v2, v3}, Lpnc;->n(Ljava/lang/Object;JJ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_13
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_0

    .line 394
    .line 395
    invoke-static {v6, v7, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {p1, v6, v7, v2}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_14
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_0

    .line 412
    .line 413
    invoke-static {v6, v7, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    invoke-static {p1, v6, v7, v2, v3}, Lpnc;->n(Ljava/lang/Object;JJ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_15
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_0

    .line 430
    .line 431
    invoke-static {v6, v7, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    invoke-static {p1, v6, v7, v2, v3}, Lpnc;->n(Ljava/lang/Object;JJ)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_16
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_0

    .line 448
    .line 449
    sget-object v2, Lpnc;->c:Lnnc;

    .line 450
    .line 451
    invoke-virtual {v2, v6, v7, p2}, Lnnc;->d(JLjava/lang/Object;)F

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v2, p1, v6, v7, v3}, Lnnc;->h(Ljava/lang/Object;JF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v1, p1}, Lrs6;->F(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_17
    invoke-virtual {p0, v1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_0

    .line 468
    .line 469
    sget-object v4, Lpnc;->c:Lnnc;

    .line 470
    .line 471
    invoke-virtual {v4, v6, v7, p2}, Lnnc;->c(JLjava/lang/Object;)D

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    move-object v5, p1

    .line 476
    invoke-virtual/range {v4 .. v9}, Lnnc;->g(Ljava/lang/Object;JD)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v1, v5}, Lrs6;->F(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 483
    .line 484
    move-object p1, v5

    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_6
    move-object v5, p1

    .line 488
    iget-object p0, p0, Lrs6;->j:Lvw8;

    .line 489
    .line 490
    invoke-static {p0, v5, p2}, Lqn9;->k(Lvw8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_7
    move-object v5, p1

    .line 495
    const-string p0, "Mutating immutable message: "

    .line 496
    .line 497
    invoke-static {v5, p0}, Lsz4;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrs6;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Lrs6;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    instance-of v1, p1, Lxc4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lxc4;

    .line 18
    .line 19
    const v3, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lxc4;->k(I)V

    .line 23
    .line 24
    .line 25
    iput v2, v1, Lf1;->memoizedHashCode:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lxc4;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1
    array-length v1, v0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    if-ge v3, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lrs6;->I(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Lrs6;->H(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    sget-object v8, Lrs6;->l:Lsun/misc/Unsafe;

    .line 50
    .line 51
    if-eq v4, v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x3c

    .line 54
    .line 55
    if-eq v4, v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x44

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    check-cast v7, Ltg6;

    .line 73
    .line 74
    iput-boolean v2, v7, Ltg6;->X:Z

    .line 75
    .line 76
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v5, v6, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lnc5;

    .line 85
    .line 86
    check-cast v4, Lus8;

    .line 87
    .line 88
    iget-boolean v5, v4, Lus8;->X:Z

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iput-boolean v2, v4, Lus8;->X:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget v4, v0, v3

    .line 96
    .line 97
    invoke-virtual {p0, v4, v3, p1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lrs6;->m(I)Lmn9;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v4, v5}, Lmn9;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lrs6;->m(I)Lmn9;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Lmn9;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object p0, p0, Lrs6;->j:Lvw8;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Lxc4;

    .line 141
    .line 142
    iget-object p0, p1, Lxc4;->unknownFields:Lanc;

    .line 143
    .line 144
    iget-boolean p1, p0, Lanc;->e:Z

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iput-boolean v2, p0, Lanc;->e:Z

    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lrs6;->a:[I

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v4, v1

    .line 8
    move v3, v2

    .line 9
    move v5, v3

    .line 10
    :goto_0
    iget v6, p0, Lrs6;->h:I

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-ge v3, v6, :cond_f

    .line 14
    .line 15
    iget-object v6, p0, Lrs6;->g:[I

    .line 16
    .line 17
    aget v10, v6, v3

    .line 18
    .line 19
    invoke-virtual {p0, v10}, Lrs6;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/lit8 v8, v10, 0x2

    .line 24
    .line 25
    aget v8, v0, v8

    .line 26
    .line 27
    and-int v9, v8, v1

    .line 28
    .line 29
    ushr-int/lit8 v8, v8, 0x14

    .line 30
    .line 31
    shl-int v13, v7, v8

    .line 32
    .line 33
    if-eq v9, v4, :cond_1

    .line 34
    .line 35
    if-eq v9, v1, :cond_0

    .line 36
    .line 37
    sget-object v4, Lrs6;->l:Lsun/misc/Unsafe;

    .line 38
    .line 39
    int-to-long v7, v9

    .line 40
    invoke-virtual {v4, p1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :cond_0
    move v12, v5

    .line 45
    move v11, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v11, v4

    .line 48
    move v12, v5

    .line 49
    :goto_1
    const/high16 v4, 0x10000000

    .line 50
    .line 51
    and-int/2addr v4, v6

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move-object v8, p0

    .line 55
    move-object v9, p1

    .line 56
    invoke-virtual/range {v8 .. v13}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    move-object v8, p0

    .line 65
    move-object v9, p1

    .line 66
    :cond_3
    invoke-static {v6}, Lrs6;->H(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 p1, 0x9

    .line 71
    .line 72
    if-eq p0, p1, :cond_d

    .line 73
    .line 74
    const/16 p1, 0x11

    .line 75
    .line 76
    if-eq p0, p1, :cond_d

    .line 77
    .line 78
    const/16 p1, 0x1b

    .line 79
    .line 80
    if-eq p0, p1, :cond_a

    .line 81
    .line 82
    const/16 p1, 0x3c

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    const/16 p1, 0x44

    .line 87
    .line 88
    if-eq p0, p1, :cond_9

    .line 89
    .line 90
    const/16 p1, 0x31

    .line 91
    .line 92
    if-eq p0, p1, :cond_a

    .line 93
    .line 94
    const/16 p1, 0x32

    .line 95
    .line 96
    if-eq p0, p1, :cond_4

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_4
    and-int p0, v6, v1

    .line 101
    .line 102
    int-to-long p0, p0

    .line 103
    invoke-static {p0, p1, v9}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ltg6;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    iget-object p1, v8, Lrs6;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    div-int/lit8 v10, v10, 0x3

    .line 120
    .line 121
    mul-int/lit8 v10, v10, 0x2

    .line 122
    .line 123
    aget-object p1, p1, v10

    .line 124
    .line 125
    check-cast p1, Lrg6;

    .line 126
    .line 127
    iget-object p1, p1, Lrg6;->a:Loq3;

    .line 128
    .line 129
    iget-object p1, p1, Loq3;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lszd;

    .line 132
    .line 133
    iget-object p1, p1, Lszd;->X:Ltzd;

    .line 134
    .line 135
    sget-object v4, Ltzd;->i0:Ltzd;

    .line 136
    .line 137
    if-eq p1, v4, :cond_6

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 p1, 0x0

    .line 150
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_e

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    sget-object p1, Lss8;->c:Lss8;

    .line 163
    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, Lxc4;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p1, v5}, Lss8;->a(Ljava/lang/Class;)Lmn9;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_8
    invoke-interface {p1, v4}, Lmn9;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    aget p0, v0, v10

    .line 183
    .line 184
    invoke-virtual {v8, p0, v10, v9}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v8, v10}, Lrs6;->m(I)Lmn9;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    and-int p1, v6, v1

    .line 195
    .line 196
    int-to-long v4, p1

    .line 197
    invoke-static {v4, v5, v9}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p0, p1}, Lmn9;->c(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_e

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    and-int p0, v6, v1

    .line 209
    .line 210
    int-to-long p0, p0

    .line 211
    invoke-static {p0, p1, v9}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    invoke-virtual {v8, v10}, Lrs6;->m(I)Lmn9;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    move v4, v2

    .line 229
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-ge v4, v5, :cond_e

    .line 234
    .line 235
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {p1, v5}, Lmn9;->c(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_c

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_d
    invoke-virtual/range {v8 .. v13}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_e

    .line 254
    .line 255
    invoke-virtual {v8, v10}, Lrs6;->m(I)Lmn9;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    and-int p1, v6, v1

    .line 260
    .line 261
    int-to-long v4, p1

    .line 262
    invoke-static {v4, v5, v9}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p0, p1}, Lmn9;->c(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_e

    .line 271
    .line 272
    :goto_3
    return v2

    .line 273
    :cond_e
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    move-object p0, v8

    .line 276
    move-object p1, v9

    .line 277
    move v4, v11

    .line 278
    move v5, v12

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_f
    return v7
.end method

.method public final d()Lxc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs6;->e:Lf1;

    .line 2
    .line 3
    check-cast p0, Lxc4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxc4;->i()Lxc4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lxc4;Lxc4;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lrs6;->j:Lvw8;

    .line 2
    .line 3
    iget-object v1, p0, Lrs6;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const v5, 0xfffff

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lrs6;->I(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-static {v7}, Lrs6;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v9, 0x32

    .line 23
    .line 24
    if-le v8, v9, :cond_0

    .line 25
    .line 26
    const/16 v9, 0x45

    .line 27
    .line 28
    if-ge v8, v9, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    and-int/2addr v7, v5

    .line 33
    int-to-long v9, v7

    .line 34
    packed-switch v8, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    add-int/lit8 v7, v4, 0x2

    .line 40
    .line 41
    aget v7, v1, v7

    .line 42
    .line 43
    and-int/2addr v5, v7

    .line 44
    int-to-long v7, v5

    .line 45
    invoke-static {v7, v8, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v7, v8, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    invoke-static {v9, v10, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v9, v10, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v5, v7}, Lqn9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    move v6, v3

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_1
    invoke-static {v9, v10, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v9, v10, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v5, v6}, Lqn9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_2
    invoke-static {v9, v10, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v9, v10, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v6}, Lqn9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_3
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-static {v9, v10, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v9, v10, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v5, v7}, Lqn9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_4
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    invoke-static {v9, v10, p1}, Lpnc;->g(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v9, v10, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v5, v7, v9

    .line 139
    .line 140
    if-nez v5, :cond_1

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_5
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    invoke-static {v9, v10, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v9, v10, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-ne v5, v7, :cond_1

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :pswitch_6
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    invoke-static {v9, v10, p1}, Lpnc;->g(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v9, v10, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    cmp-long v5, v7, v9

    .line 177
    .line 178
    if-nez v5, :cond_1

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_7
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    invoke-static {v9, v10, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v9, v10, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-ne v5, v7, :cond_1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_8
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_1

    .line 205
    .line 206
    invoke-static {v9, v10, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v9, v10, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ne v5, v7, :cond_1

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_9
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_1

    .line 223
    .line 224
    invoke-static {v9, v10, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v9, v10, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ne v5, v7, :cond_1

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_a
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1

    .line 241
    .line 242
    invoke-static {v9, v10, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v9, v10, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v5, v7}, Lqn9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_b
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_1

    .line 263
    .line 264
    invoke-static {v9, v10, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v9, v10, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v5, v7}, Lqn9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_c
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_1

    .line 285
    .line 286
    invoke-static {v9, v10, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v9, v10, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v5, v7}, Lqn9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_d
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_1

    .line 307
    .line 308
    sget-object v5, Lpnc;->c:Lnnc;

    .line 309
    .line 310
    invoke-virtual {v5, v9, v10, p1}, Lnnc;->a(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v5, v9, v10, p2}, Lnnc;->a(JLjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-ne v7, v5, :cond_1

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :pswitch_e
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_1

    .line 327
    .line 328
    invoke-static {v9, v10, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v9, v10, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-ne v5, v7, :cond_1

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_f
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_1

    .line 345
    .line 346
    invoke-static {v9, v10, p1}, Lpnc;->g(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-static {v9, v10, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    cmp-long v5, v7, v9

    .line 355
    .line 356
    if-nez v5, :cond_1

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_10
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_1

    .line 365
    .line 366
    invoke-static {v9, v10, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-static {v9, v10, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-ne v5, v7, :cond_1

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_11
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_1

    .line 382
    .line 383
    invoke-static {v9, v10, p1}, Lpnc;->g(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v7

    .line 387
    invoke-static {v9, v10, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    cmp-long v5, v7, v9

    .line 392
    .line 393
    if-nez v5, :cond_1

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :pswitch_12
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_1

    .line 401
    .line 402
    invoke-static {v9, v10, p1}, Lpnc;->g(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    invoke-static {v9, v10, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    cmp-long v5, v7, v9

    .line 411
    .line 412
    if-nez v5, :cond_1

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :pswitch_13
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_1

    .line 420
    .line 421
    sget-object v5, Lpnc;->c:Lnnc;

    .line 422
    .line 423
    invoke-virtual {v5, v9, v10, p1}, Lnnc;->d(JLjava/lang/Object;)F

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-virtual {v5, v9, v10, p2}, Lnnc;->d(JLjava/lang/Object;)F

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-ne v7, v5, :cond_1

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :pswitch_14
    invoke-virtual {p0, p1, p2, v4}, Lrs6;->j(Lxc4;Lxc4;I)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_1

    .line 447
    .line 448
    sget-object v5, Lpnc;->c:Lnnc;

    .line 449
    .line 450
    invoke-virtual {v5, v9, v10, p1}, Lnnc;->c(JLjava/lang/Object;)D

    .line 451
    .line 452
    .line 453
    move-result-wide v7

    .line 454
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    invoke-virtual {v5, v9, v10, p2}, Lnnc;->c(JLjava/lang/Object;)D

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 463
    .line 464
    .line 465
    move-result-wide v9

    .line 466
    cmp-long v5, v7, v9

    .line 467
    .line 468
    if-nez v5, :cond_1

    .line 469
    .line 470
    :goto_1
    if-nez v6, :cond_2

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x3

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_3
    iget v2, p0, Lrs6;->i:I

    .line 478
    .line 479
    :goto_3
    iget-object v4, p0, Lrs6;->g:[I

    .line 480
    .line 481
    array-length v7, v4

    .line 482
    if-ge v2, v7, :cond_7

    .line 483
    .line 484
    aget v4, v4, v2

    .line 485
    .line 486
    add-int/lit8 v7, v4, 0x2

    .line 487
    .line 488
    aget v7, v1, v7

    .line 489
    .line 490
    and-int/2addr v7, v5

    .line 491
    int-to-long v7, v7

    .line 492
    invoke-static {v7, v8, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-static {v7, v8, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    if-ne v9, v7, :cond_6

    .line 501
    .line 502
    invoke-virtual {p0, v3, v4, p1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_4

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_4
    invoke-virtual {p0, v4}, Lrs6;->I(I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    and-int/2addr v4, v5

    .line 514
    int-to-long v7, v4

    .line 515
    invoke-static {v7, v8, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v7, v8, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static {v4, v7}, Lqn9;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-nez v4, :cond_5

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_6
    return v3

    .line 534
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object p0, p1, Lxc4;->unknownFields:Lanc;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object p1, p2, Lxc4;->unknownFields:Lanc;

    .line 543
    .line 544
    invoke-virtual {p0, p1}, Lanc;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-nez p0, :cond_8

    .line 549
    .line 550
    :goto_5
    return v3

    .line 551
    :cond_8
    return v6

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lxc4;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lrs6;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lrs6;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Lrs6;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0x32

    .line 21
    .line 22
    if-le v6, v7, :cond_0

    .line 23
    .line 24
    const/16 v7, 0x45

    .line 25
    .line 26
    if-ge v6, v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    and-int/2addr v4, v5

    .line 31
    int-to-long v4, v4

    .line 32
    const/16 v7, 0x25

    .line 33
    .line 34
    packed-switch v6, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-static {v4, v5, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    add-int/2addr v3, v4

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    .line 53
    .line 54
    invoke-static {v4, v5, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-static {v4, v5, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    .line 74
    .line 75
    add-int/2addr v3, v7

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    .line 79
    .line 80
    invoke-static {v4, v5, p1}, Lpnc;->g(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Lpc5;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    .line 90
    .line 91
    invoke-static {v4, v5, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lpnc;->g(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Lpc5;->a(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_1

    .line 107
    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    .line 108
    .line 109
    invoke-static {v4, v5, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    .line 115
    .line 116
    invoke-static {v4, v5, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {v4, v5, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    .line 129
    .line 130
    invoke-static {v4, v5, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    invoke-static {v4, v5, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    goto :goto_2

    .line 150
    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_1

    .line 163
    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    .line 164
    .line 165
    sget-object v6, Lpnc;->c:Lnnc;

    .line 166
    .line 167
    invoke-virtual {v6, v4, v5, p1}, Lnnc;->a(JLjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sget-object v5, Lpc5;->a:[B

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    const/16 v4, 0x4cf

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/16 v4, 0x4d5

    .line 179
    .line 180
    :goto_3
    add-int/2addr v3, v4

    .line 181
    goto :goto_4

    .line 182
    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    .line 183
    .line 184
    invoke-static {v4, v5, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    .line 191
    .line 192
    invoke-static {v4, v5, p1}, Lpnc;->g(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-static {v4, v5}, Lpc5;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    .line 203
    .line 204
    invoke-static {v4, v5, p1}, Lpnc;->f(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    .line 211
    .line 212
    invoke-static {v4, v5, p1}, Lpnc;->g(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-static {v4, v5}, Lpc5;->a(J)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    .line 223
    .line 224
    invoke-static {v4, v5, p1}, Lpnc;->g(JLjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    invoke-static {v4, v5}, Lpc5;->a(J)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 235
    .line 236
    sget-object v6, Lpnc;->c:Lnnc;

    .line 237
    .line 238
    invoke-virtual {v6, v4, v5, p1}, Lnnc;->d(JLjava/lang/Object;)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 249
    .line 250
    sget-object v6, Lpnc;->c:Lnnc;

    .line 251
    .line 252
    invoke-virtual {v6, v4, v5, p1}, Lnnc;->c(JLjava/lang/Object;)D

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v4, v5}, Lpc5;->a(J)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_3
    iget v0, p0, Lrs6;->i:I

    .line 271
    .line 272
    :goto_5
    iget-object v2, p0, Lrs6;->g:[I

    .line 273
    .line 274
    array-length v5, v2

    .line 275
    if-ge v0, v5, :cond_5

    .line 276
    .line 277
    aget v2, v2, v0

    .line 278
    .line 279
    invoke-virtual {p0, v1, v2, p1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_4

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_4
    mul-int/lit8 v3, v3, 0x35

    .line 287
    .line 288
    invoke-virtual {p0, v2}, Lrs6;->I(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    and-int/2addr v2, v4

    .line 293
    int-to-long v5, v2

    .line 294
    invoke-static {v5, v6, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/2addr v2, v3

    .line 303
    move v3, v2

    .line 304
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    mul-int/lit8 v3, v3, 0x35

    .line 308
    .line 309
    iget-object p0, p0, Lrs6;->j:Lvw8;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object p0, p1, Lxc4;->unknownFields:Lanc;

    .line 315
    .line 316
    invoke-virtual {p0}, Lanc;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    add-int/2addr p0, v3

    .line 321
    return p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lxc4;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v0, Lrs6;->a:[I

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    array-length v5, v6

    .line 15
    if-ge v2, v5, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lrs6;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Lrs6;->H(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    aget v11, v6, v2

    .line 26
    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v12, v6, v12

    .line 30
    .line 31
    and-int v13, v12, v8

    .line 32
    .line 33
    const/16 v14, 0x11

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    sget-object v7, Lrs6;->l:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v10, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    .line 54
    .line 55
    shl-int v12, v15, v12

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v12, 0x0

    .line 59
    :goto_2
    and-int/2addr v5, v8

    .line 60
    int-to-long v13, v5

    .line 61
    sget-object v5, Lmr3;->Y:Lmr3;

    .line 62
    .line 63
    iget-byte v5, v5, Lmr3;->X:B

    .line 64
    .line 65
    if-lt v10, v5, :cond_3

    .line 66
    .line 67
    sget-object v5, Lmr3;->Z:Lmr3;

    .line 68
    .line 69
    iget-byte v5, v5, Lmr3;->X:B

    .line 70
    .line 71
    :cond_3
    const/16 v16, 0x3f

    .line 72
    .line 73
    packed-switch v10, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_20

    .line 77
    .line 78
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_19

    .line 83
    .line 84
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lf1;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lrs6;->m(I)Lmn9;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v10, Lqn9;->a:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {v11}, Lwp;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    mul-int/lit8 v10, v10, 0x2

    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lf1;->a(Lmn9;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_3
    add-int/2addr v5, v10

    .line 107
    :goto_4
    add-int/2addr v9, v5

    .line 108
    goto/16 :goto_20

    .line 109
    .line 110
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_19

    .line 115
    .line 116
    invoke-static {v13, v14, v1}, Lrs6;->y(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-static {v11}, Lwp;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shl-long v10, v12, v15

    .line 125
    .line 126
    shr-long v12, v12, v16

    .line 127
    .line 128
    xor-long/2addr v10, v12

    .line 129
    invoke-static {v10, v11}, Lwp;->j(J)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :goto_5
    add-int/2addr v7, v5

    .line 134
    :goto_6
    add-int/2addr v9, v7

    .line 135
    goto/16 :goto_20

    .line 136
    .line 137
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_19

    .line 142
    .line 143
    invoke-static {v13, v14, v1}, Lrs6;->x(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v11}, Lwp;->h(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    shl-int/lit8 v10, v5, 0x1

    .line 152
    .line 153
    shr-int/lit8 v5, v5, 0x1f

    .line 154
    .line 155
    xor-int/2addr v5, v10

    .line 156
    invoke-static {v5}, Lwp;->i(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :goto_7
    add-int/2addr v5, v7

    .line 161
    goto :goto_4

    .line 162
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_19

    .line 167
    .line 168
    invoke-static {v11}, Lwp;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_19

    .line 180
    .line 181
    invoke-static {v11}, Lwp;->h(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_19

    .line 193
    .line 194
    invoke-static {v13, v14, v1}, Lrs6;->x(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v11}, Lwp;->h(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-long v10, v5

    .line 203
    invoke-static {v10, v11}, Lwp;->j(J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_7

    .line 208
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_19

    .line 213
    .line 214
    invoke-static {v13, v14, v1}, Lrs6;->x(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v11}, Lwp;->h(I)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v5}, Lwp;->i(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto :goto_7

    .line 227
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_19

    .line 232
    .line 233
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lww0;

    .line 238
    .line 239
    invoke-static {v11, v5}, Lwp;->g(ILww0;)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_19

    .line 250
    .line 251
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v0, v2}, Lrs6;->m(I)Lmn9;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v10, Lqn9;->a:Ljava/lang/Class;

    .line 260
    .line 261
    check-cast v5, Lf1;

    .line 262
    .line 263
    invoke-static {v11}, Lwp;->h(I)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v5, v7}, Lf1;->a(Lmn9;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v5}, Lwp;->i(I)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    :goto_a
    add-int/2addr v7, v5

    .line 276
    add-int/2addr v7, v10

    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_19

    .line 284
    .line 285
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    instance-of v7, v5, Lww0;

    .line 290
    .line 291
    if-eqz v7, :cond_4

    .line 292
    .line 293
    check-cast v5, Lww0;

    .line 294
    .line 295
    invoke-static {v11, v5}, Lwp;->g(ILww0;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    add-int/2addr v5, v9

    .line 300
    move v9, v5

    .line 301
    goto/16 :goto_20

    .line 302
    .line 303
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v11}, Lwp;->h(I)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    sget-object v10, Lkqc;->a:Leqc;

    .line 310
    .line 311
    invoke-virtual {v10, v5}, Leqc;->u(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-static {v5}, Lwp;->i(I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    add-int/2addr v10, v5

    .line 320
    add-int/2addr v10, v7

    .line 321
    add-int/2addr v10, v9

    .line 322
    move v9, v10

    .line 323
    goto/16 :goto_20

    .line 324
    .line 325
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_19

    .line 330
    .line 331
    invoke-static {v11}, Lwp;->h(I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    add-int/2addr v5, v15

    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_19

    .line 343
    .line 344
    invoke-static {v11}, Lwp;->h(I)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_19

    .line 355
    .line 356
    invoke-static {v11}, Lwp;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_19

    .line 367
    .line 368
    invoke-static {v13, v14, v1}, Lrs6;->x(JLjava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-static {v11}, Lwp;->h(I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    int-to-long v10, v5

    .line 377
    invoke-static {v10, v11}, Lwp;->j(J)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_19

    .line 388
    .line 389
    invoke-static {v13, v14, v1}, Lrs6;->y(JLjava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    invoke-static {v11}, Lwp;->h(I)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v12, v13}, Lwp;->j(J)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_19

    .line 408
    .line 409
    invoke-static {v13, v14, v1}, Lrs6;->y(JLjava/lang/Object;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    invoke-static {v11}, Lwp;->h(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v12, v13}, Lwp;->j(J)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_19

    .line 428
    .line 429
    invoke-static {v11}, Lwp;->h(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_19

    .line 440
    .line 441
    invoke-static {v11}, Lwp;->h(I)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v7, v0, Lrs6;->b:[Ljava/lang/Object;

    .line 452
    .line 453
    div-int/lit8 v10, v2, 0x3

    .line 454
    .line 455
    mul-int/lit8 v10, v10, 0x2

    .line 456
    .line 457
    aget-object v7, v7, v10

    .line 458
    .line 459
    check-cast v5, Ltg6;

    .line 460
    .line 461
    check-cast v7, Lrg6;

    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_5

    .line 468
    .line 469
    :goto_b
    const/4 v10, 0x0

    .line 470
    goto :goto_d

    .line 471
    :cond_5
    invoke-virtual {v5}, Ltg6;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    const/4 v10, 0x0

    .line 480
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_6

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    check-cast v12, Ljava/util/Map$Entry;

    .line 491
    .line 492
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v11}, Lwp;->h(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    iget-object v15, v7, Lrg6;->a:Loq3;

    .line 508
    .line 509
    invoke-static {v15, v13, v12}, Lrg6;->a(Loq3;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    invoke-static {v12}, Lwp;->i(I)I

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    add-int/2addr v13, v12

    .line 518
    add-int/2addr v13, v14

    .line 519
    add-int/2addr v10, v13

    .line 520
    goto :goto_c

    .line 521
    :cond_6
    :goto_d
    add-int/2addr v9, v10

    .line 522
    goto/16 :goto_20

    .line 523
    .line 524
    :pswitch_13
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/util/List;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lrs6;->m(I)Lmn9;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    sget-object v10, Lqn9;->a:Ljava/lang/Class;

    .line 535
    .line 536
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-nez v10, :cond_7

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    goto :goto_f

    .line 544
    :cond_7
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    :goto_e
    if-ge v12, v10, :cond_8

    .line 547
    .line 548
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    check-cast v14, Lf1;

    .line 553
    .line 554
    invoke-static {v11}, Lwp;->h(I)I

    .line 555
    .line 556
    .line 557
    move-result v15

    .line 558
    mul-int/lit8 v15, v15, 0x2

    .line 559
    .line 560
    invoke-virtual {v14, v7}, Lf1;->a(Lmn9;)I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    add-int/2addr v14, v15

    .line 565
    add-int/2addr v13, v14

    .line 566
    add-int/lit8 v12, v12, 0x1

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_8
    :goto_f
    add-int/2addr v9, v13

    .line 570
    goto/16 :goto_20

    .line 571
    .line 572
    :pswitch_14
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5}, Lqn9;->g(Ljava/util/List;)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-lez v5, :cond_19

    .line 583
    .line 584
    invoke-static {v11}, Lwp;->h(I)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-static {v5}, Lwp;->i(I)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    :goto_10
    add-int/2addr v10, v7

    .line 593
    add-int/2addr v10, v5

    .line 594
    add-int/2addr v9, v10

    .line 595
    goto/16 :goto_20

    .line 596
    .line 597
    :pswitch_15
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5}, Lqn9;->f(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-lez v5, :cond_19

    .line 608
    .line 609
    invoke-static {v11}, Lwp;->h(I)I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    invoke-static {v5}, Lwp;->i(I)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    goto :goto_10

    .line 618
    :pswitch_16
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/util/List;

    .line 623
    .line 624
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    mul-int/lit8 v5, v5, 0x8

    .line 631
    .line 632
    if-lez v5, :cond_19

    .line 633
    .line 634
    invoke-static {v11}, Lwp;->h(I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    invoke-static {v5}, Lwp;->i(I)I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    goto :goto_10

    .line 643
    :pswitch_17
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/util/List;

    .line 648
    .line 649
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 650
    .line 651
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    mul-int/lit8 v5, v5, 0x4

    .line 656
    .line 657
    if-lez v5, :cond_19

    .line 658
    .line 659
    invoke-static {v11}, Lwp;->h(I)I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-static {v5}, Lwp;->i(I)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    goto :goto_10

    .line 668
    :pswitch_18
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v5}, Lqn9;->a(Ljava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    if-lez v5, :cond_19

    .line 679
    .line 680
    invoke-static {v11}, Lwp;->h(I)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    invoke-static {v5}, Lwp;->i(I)I

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    goto :goto_10

    .line 689
    :pswitch_19
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v5}, Lqn9;->h(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-lez v5, :cond_19

    .line 700
    .line 701
    invoke-static {v11}, Lwp;->h(I)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    invoke-static {v5}, Lwp;->i(I)I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    goto :goto_10

    .line 710
    :pswitch_1a
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ljava/util/List;

    .line 715
    .line 716
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 717
    .line 718
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-lez v5, :cond_19

    .line 723
    .line 724
    invoke-static {v11}, Lwp;->h(I)I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    invoke-static {v5}, Lwp;->i(I)I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    goto/16 :goto_10

    .line 733
    .line 734
    :pswitch_1b
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 739
    .line 740
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 741
    .line 742
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    mul-int/lit8 v5, v5, 0x4

    .line 747
    .line 748
    if-lez v5, :cond_19

    .line 749
    .line 750
    invoke-static {v11}, Lwp;->h(I)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-static {v5}, Lwp;->i(I)I

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    goto/16 :goto_10

    .line 759
    .line 760
    :pswitch_1c
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/util/List;

    .line 765
    .line 766
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 767
    .line 768
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    mul-int/lit8 v5, v5, 0x8

    .line 773
    .line 774
    if-lez v5, :cond_19

    .line 775
    .line 776
    invoke-static {v11}, Lwp;->h(I)I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    invoke-static {v5}, Lwp;->i(I)I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    goto/16 :goto_10

    .line 785
    .line 786
    :pswitch_1d
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v5}, Lqn9;->d(Ljava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-lez v5, :cond_19

    .line 797
    .line 798
    invoke-static {v11}, Lwp;->h(I)I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-static {v5}, Lwp;->i(I)I

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    goto/16 :goto_10

    .line 807
    .line 808
    :pswitch_1e
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v5}, Lqn9;->i(Ljava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-lez v5, :cond_19

    .line 819
    .line 820
    invoke-static {v11}, Lwp;->h(I)I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    invoke-static {v5}, Lwp;->i(I)I

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    goto/16 :goto_10

    .line 829
    .line 830
    :pswitch_1f
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5}, Lqn9;->e(Ljava/util/List;)I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-lez v5, :cond_19

    .line 841
    .line 842
    invoke-static {v11}, Lwp;->h(I)I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    invoke-static {v5}, Lwp;->i(I)I

    .line 847
    .line 848
    .line 849
    move-result v10

    .line 850
    goto/16 :goto_10

    .line 851
    .line 852
    :pswitch_20
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, Ljava/util/List;

    .line 857
    .line 858
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 859
    .line 860
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    mul-int/lit8 v5, v5, 0x4

    .line 865
    .line 866
    if-lez v5, :cond_19

    .line 867
    .line 868
    invoke-static {v11}, Lwp;->h(I)I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    invoke-static {v5}, Lwp;->i(I)I

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    goto/16 :goto_10

    .line 877
    .line 878
    :pswitch_21
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Ljava/util/List;

    .line 883
    .line 884
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 885
    .line 886
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    mul-int/lit8 v5, v5, 0x8

    .line 891
    .line 892
    if-lez v5, :cond_19

    .line 893
    .line 894
    invoke-static {v11}, Lwp;->h(I)I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-static {v5}, Lwp;->i(I)I

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    goto/16 :goto_10

    .line 903
    .line 904
    :pswitch_22
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 909
    .line 910
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 911
    .line 912
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-nez v7, :cond_9

    .line 917
    .line 918
    goto/16 :goto_b

    .line 919
    .line 920
    :cond_9
    invoke-static {v5}, Lqn9;->g(Ljava/util/List;)I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    invoke-static {v11}, Lwp;->h(I)I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    :goto_11
    mul-int/2addr v10, v7

    .line 929
    add-int/2addr v10, v5

    .line 930
    goto/16 :goto_d

    .line 931
    .line 932
    :pswitch_23
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Ljava/util/List;

    .line 937
    .line 938
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 939
    .line 940
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    if-nez v7, :cond_a

    .line 945
    .line 946
    goto/16 :goto_b

    .line 947
    .line 948
    :cond_a
    invoke-static {v5}, Lqn9;->f(Ljava/util/List;)I

    .line 949
    .line 950
    .line 951
    move-result v5

    .line 952
    invoke-static {v11}, Lwp;->h(I)I

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    goto :goto_11

    .line 957
    :pswitch_24
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v11, v5}, Lqn9;->c(ILjava/util/List;)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    goto/16 :goto_4

    .line 968
    .line 969
    :pswitch_25
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v11, v5}, Lqn9;->b(ILjava/util/List;)I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :pswitch_26
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Ljava/util/List;

    .line 986
    .line 987
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 988
    .line 989
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-nez v7, :cond_b

    .line 994
    .line 995
    goto/16 :goto_b

    .line 996
    .line 997
    :cond_b
    invoke-static {v5}, Lqn9;->a(Ljava/util/List;)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    invoke-static {v11}, Lwp;->h(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v10

    .line 1005
    goto :goto_11

    .line 1006
    :pswitch_27
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    check-cast v5, Ljava/util/List;

    .line 1011
    .line 1012
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 1013
    .line 1014
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    if-nez v7, :cond_c

    .line 1019
    .line 1020
    goto/16 :goto_b

    .line 1021
    .line 1022
    :cond_c
    invoke-static {v5}, Lqn9;->h(Ljava/util/List;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    invoke-static {v11}, Lwp;->h(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v10

    .line 1030
    goto :goto_11

    .line 1031
    :pswitch_28
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, Ljava/util/List;

    .line 1036
    .line 1037
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 1038
    .line 1039
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-nez v7, :cond_d

    .line 1044
    .line 1045
    goto/16 :goto_b

    .line 1046
    .line 1047
    :cond_d
    invoke-static {v11}, Lwp;->h(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    mul-int/2addr v10, v7

    .line 1052
    const/4 v7, 0x0

    .line 1053
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v11

    .line 1057
    if-ge v7, v11, :cond_6

    .line 1058
    .line 1059
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    check-cast v11, Lww0;

    .line 1064
    .line 1065
    invoke-virtual {v11}, Lww0;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    invoke-static {v11}, Lwp;->i(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v12

    .line 1073
    add-int/2addr v12, v11

    .line 1074
    add-int/2addr v10, v12

    .line 1075
    add-int/lit8 v7, v7, 0x1

    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :pswitch_29
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, Ljava/util/List;

    .line 1083
    .line 1084
    invoke-virtual {v0, v2}, Lrs6;->m(I)Lmn9;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    sget-object v10, Lqn9;->a:Ljava/lang/Class;

    .line 1089
    .line 1090
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    if-nez v10, :cond_e

    .line 1095
    .line 1096
    const/4 v11, 0x0

    .line 1097
    goto :goto_14

    .line 1098
    :cond_e
    invoke-static {v11}, Lwp;->h(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v11

    .line 1102
    mul-int/2addr v11, v10

    .line 1103
    const/4 v12, 0x0

    .line 1104
    :goto_13
    if-ge v12, v10, :cond_f

    .line 1105
    .line 1106
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v13

    .line 1110
    check-cast v13, Lf1;

    .line 1111
    .line 1112
    invoke-virtual {v13, v7}, Lf1;->a(Lmn9;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v13

    .line 1116
    invoke-static {v13}, Lwp;->i(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v14

    .line 1120
    add-int/2addr v14, v13

    .line 1121
    add-int/2addr v11, v14

    .line 1122
    add-int/lit8 v12, v12, 0x1

    .line 1123
    .line 1124
    goto :goto_13

    .line 1125
    :cond_f
    :goto_14
    add-int/2addr v9, v11

    .line 1126
    goto/16 :goto_20

    .line 1127
    .line 1128
    :pswitch_2a
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    check-cast v5, Ljava/util/List;

    .line 1133
    .line 1134
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 1135
    .line 1136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v7

    .line 1140
    if-nez v7, :cond_10

    .line 1141
    .line 1142
    goto/16 :goto_b

    .line 1143
    .line 1144
    :cond_10
    invoke-static {v11}, Lwp;->h(I)I

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    mul-int/2addr v10, v7

    .line 1149
    const/4 v11, 0x0

    .line 1150
    :goto_15
    if-ge v11, v7, :cond_6

    .line 1151
    .line 1152
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    instance-of v13, v12, Lww0;

    .line 1157
    .line 1158
    if-eqz v13, :cond_11

    .line 1159
    .line 1160
    check-cast v12, Lww0;

    .line 1161
    .line 1162
    invoke-virtual {v12}, Lww0;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v12

    .line 1166
    invoke-static {v12}, Lwp;->i(I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v13

    .line 1170
    :goto_16
    add-int/2addr v13, v12

    .line 1171
    add-int/2addr v13, v10

    .line 1172
    move v10, v13

    .line 1173
    goto :goto_17

    .line 1174
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1175
    .line 1176
    sget-object v13, Lkqc;->a:Leqc;

    .line 1177
    .line 1178
    invoke-virtual {v13, v12}, Leqc;->u(Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v12

    .line 1182
    invoke-static {v12}, Lwp;->i(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v13

    .line 1186
    goto :goto_16

    .line 1187
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1188
    .line 1189
    goto :goto_15

    .line 1190
    :pswitch_2b
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    check-cast v5, Ljava/util/List;

    .line 1195
    .line 1196
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 1197
    .line 1198
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-nez v5, :cond_12

    .line 1203
    .line 1204
    const/4 v7, 0x0

    .line 1205
    goto :goto_18

    .line 1206
    :cond_12
    invoke-static {v11}, Lwp;->h(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    add-int/2addr v7, v15

    .line 1211
    mul-int/2addr v7, v5

    .line 1212
    :goto_18
    add-int/2addr v9, v7

    .line 1213
    goto/16 :goto_20

    .line 1214
    .line 1215
    :pswitch_2c
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    check-cast v5, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-static {v11, v5}, Lqn9;->b(ILjava/util/List;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    goto/16 :goto_4

    .line 1226
    .line 1227
    :pswitch_2d
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Ljava/util/List;

    .line 1232
    .line 1233
    invoke-static {v11, v5}, Lqn9;->c(ILjava/util/List;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    goto/16 :goto_4

    .line 1238
    .line 1239
    :pswitch_2e
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    check-cast v5, Ljava/util/List;

    .line 1244
    .line 1245
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 1246
    .line 1247
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    if-nez v7, :cond_13

    .line 1252
    .line 1253
    goto/16 :goto_b

    .line 1254
    .line 1255
    :cond_13
    invoke-static {v5}, Lqn9;->d(Ljava/util/List;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    invoke-static {v11}, Lwp;->h(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v10

    .line 1263
    goto/16 :goto_11

    .line 1264
    .line 1265
    :pswitch_2f
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    check-cast v5, Ljava/util/List;

    .line 1270
    .line 1271
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 1272
    .line 1273
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-nez v7, :cond_14

    .line 1278
    .line 1279
    goto/16 :goto_b

    .line 1280
    .line 1281
    :cond_14
    invoke-static {v5}, Lqn9;->i(Ljava/util/List;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    invoke-static {v11}, Lwp;->h(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    goto/16 :goto_11

    .line 1290
    .line 1291
    :pswitch_30
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ljava/util/List;

    .line 1296
    .line 1297
    sget-object v7, Lqn9;->a:Ljava/lang/Class;

    .line 1298
    .line 1299
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    if-nez v7, :cond_15

    .line 1304
    .line 1305
    goto/16 :goto_b

    .line 1306
    .line 1307
    :cond_15
    invoke-static {v5}, Lqn9;->e(Ljava/util/List;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    invoke-static {v11}, Lwp;->h(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v10

    .line 1319
    mul-int/2addr v10, v5

    .line 1320
    add-int/2addr v10, v7

    .line 1321
    goto/16 :goto_d

    .line 1322
    .line 1323
    :pswitch_31
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Ljava/util/List;

    .line 1328
    .line 1329
    invoke-static {v11, v5}, Lqn9;->b(ILjava/util/List;)I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    goto/16 :goto_4

    .line 1334
    .line 1335
    :pswitch_32
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, Ljava/util/List;

    .line 1340
    .line 1341
    invoke-static {v11, v5}, Lqn9;->c(ILjava/util/List;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    goto/16 :goto_4

    .line 1346
    .line 1347
    :pswitch_33
    move v5, v12

    .line 1348
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_19

    .line 1353
    .line 1354
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    check-cast v5, Lf1;

    .line 1359
    .line 1360
    invoke-virtual {v0, v2}, Lrs6;->m(I)Lmn9;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    sget-object v10, Lqn9;->a:Ljava/lang/Class;

    .line 1365
    .line 1366
    invoke-static {v11}, Lwp;->h(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v10

    .line 1370
    mul-int/lit8 v10, v10, 0x2

    .line 1371
    .line 1372
    invoke-virtual {v5, v7}, Lf1;->a(Lmn9;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    goto/16 :goto_3

    .line 1377
    .line 1378
    :pswitch_34
    move v5, v12

    .line 1379
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_16

    .line 1384
    .line 1385
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v12

    .line 1389
    invoke-static {v11}, Lwp;->h(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    shl-long v10, v12, v15

    .line 1394
    .line 1395
    shr-long v12, v12, v16

    .line 1396
    .line 1397
    xor-long/2addr v10, v12

    .line 1398
    invoke-static {v10, v11}, Lwp;->j(J)I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    :goto_19
    add-int/2addr v5, v0

    .line 1403
    add-int/2addr v9, v5

    .line 1404
    :cond_16
    :goto_1a
    move-object/from16 v0, p0

    .line 1405
    .line 1406
    goto/16 :goto_20

    .line 1407
    .line 1408
    :pswitch_35
    move v5, v12

    .line 1409
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_16

    .line 1414
    .line 1415
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    invoke-static {v11}, Lwp;->h(I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    shl-int/lit8 v7, v0, 0x1

    .line 1424
    .line 1425
    shr-int/lit8 v0, v0, 0x1f

    .line 1426
    .line 1427
    xor-int/2addr v0, v7

    .line 1428
    invoke-static {v0}, Lwp;->i(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    :goto_1b
    add-int/2addr v0, v5

    .line 1433
    :goto_1c
    add-int/2addr v9, v0

    .line 1434
    goto :goto_1a

    .line 1435
    :pswitch_36
    move v5, v12

    .line 1436
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_17

    .line 1441
    .line 1442
    invoke-static {v11}, Lwp;->h(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    :goto_1d
    add-int/lit8 v0, v0, 0x8

    .line 1447
    .line 1448
    :goto_1e
    add-int/2addr v9, v0

    .line 1449
    :cond_17
    move-object/from16 v0, p0

    .line 1450
    .line 1451
    move-object/from16 v1, p1

    .line 1452
    .line 1453
    goto/16 :goto_20

    .line 1454
    .line 1455
    :pswitch_37
    move v5, v12

    .line 1456
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_17

    .line 1461
    .line 1462
    invoke-static {v11}, Lwp;->h(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    :goto_1f
    add-int/lit8 v0, v0, 0x4

    .line 1467
    .line 1468
    goto :goto_1e

    .line 1469
    :pswitch_38
    move v5, v12

    .line 1470
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    if-eqz v5, :cond_16

    .line 1475
    .line 1476
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-static {v11}, Lwp;->h(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    int-to-long v10, v0

    .line 1485
    invoke-static {v10, v11}, Lwp;->j(J)I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    goto :goto_1b

    .line 1490
    :pswitch_39
    move v5, v12

    .line 1491
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_16

    .line 1496
    .line 1497
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-static {v11}, Lwp;->h(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v5

    .line 1505
    invoke-static {v0}, Lwp;->i(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    goto :goto_1b

    .line 1510
    :pswitch_3a
    move v5, v12

    .line 1511
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    if-eqz v5, :cond_16

    .line 1516
    .line 1517
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Lww0;

    .line 1522
    .line 1523
    invoke-static {v11, v0}, Lwp;->g(ILww0;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    goto :goto_1c

    .line 1528
    :pswitch_3b
    move v5, v12

    .line 1529
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    if-eqz v5, :cond_19

    .line 1534
    .line 1535
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    invoke-virtual {v0, v2}, Lrs6;->m(I)Lmn9;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    sget-object v10, Lqn9;->a:Ljava/lang/Class;

    .line 1544
    .line 1545
    check-cast v5, Lf1;

    .line 1546
    .line 1547
    invoke-static {v11}, Lwp;->h(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v10

    .line 1551
    invoke-virtual {v5, v7}, Lf1;->a(Lmn9;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    invoke-static {v5}, Lwp;->i(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v7

    .line 1559
    goto/16 :goto_a

    .line 1560
    .line 1561
    :pswitch_3c
    move v5, v12

    .line 1562
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    if-eqz v5, :cond_16

    .line 1567
    .line 1568
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    instance-of v5, v0, Lww0;

    .line 1573
    .line 1574
    if-eqz v5, :cond_18

    .line 1575
    .line 1576
    check-cast v0, Lww0;

    .line 1577
    .line 1578
    invoke-static {v11, v0}, Lwp;->g(ILww0;)I

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    add-int/2addr v0, v9

    .line 1583
    move v9, v0

    .line 1584
    goto/16 :goto_1a

    .line 1585
    .line 1586
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-static {v11}, Lwp;->h(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    sget-object v7, Lkqc;->a:Leqc;

    .line 1593
    .line 1594
    invoke-virtual {v7, v0}, Leqc;->u(Ljava/lang/String;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-static {v0}, Lwp;->i(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v7

    .line 1602
    add-int/2addr v7, v0

    .line 1603
    add-int/2addr v7, v5

    .line 1604
    add-int/2addr v7, v9

    .line 1605
    move v9, v7

    .line 1606
    goto/16 :goto_1a

    .line 1607
    .line 1608
    :pswitch_3d
    move v5, v12

    .line 1609
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-eqz v5, :cond_17

    .line 1614
    .line 1615
    invoke-static {v11}, Lwp;->h(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    add-int/2addr v0, v15

    .line 1620
    goto/16 :goto_1e

    .line 1621
    .line 1622
    :pswitch_3e
    move v5, v12

    .line 1623
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_17

    .line 1628
    .line 1629
    invoke-static {v11}, Lwp;->h(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    goto/16 :goto_1f

    .line 1634
    .line 1635
    :pswitch_3f
    move v5, v12

    .line 1636
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_17

    .line 1641
    .line 1642
    invoke-static {v11}, Lwp;->h(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    goto/16 :goto_1d

    .line 1647
    .line 1648
    :pswitch_40
    move v5, v12

    .line 1649
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    if-eqz v5, :cond_16

    .line 1654
    .line 1655
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    invoke-static {v11}, Lwp;->h(I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    int-to-long v10, v0

    .line 1664
    invoke-static {v10, v11}, Lwp;->j(J)I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    goto/16 :goto_1b

    .line 1669
    .line 1670
    :pswitch_41
    move v5, v12

    .line 1671
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-eqz v5, :cond_16

    .line 1676
    .line 1677
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v12

    .line 1681
    invoke-static {v11}, Lwp;->h(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-static {v12, v13}, Lwp;->j(J)I

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    goto/16 :goto_19

    .line 1690
    .line 1691
    :pswitch_42
    move v5, v12

    .line 1692
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    if-eqz v5, :cond_16

    .line 1697
    .line 1698
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v12

    .line 1702
    invoke-static {v11}, Lwp;->h(I)I

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-static {v12, v13}, Lwp;->j(J)I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    goto/16 :goto_19

    .line 1711
    .line 1712
    :pswitch_43
    move v5, v12

    .line 1713
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    if-eqz v5, :cond_17

    .line 1718
    .line 1719
    invoke-static {v11}, Lwp;->h(I)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    goto/16 :goto_1f

    .line 1724
    .line 1725
    :pswitch_44
    move v5, v12

    .line 1726
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    if-eqz v5, :cond_19

    .line 1731
    .line 1732
    invoke-static {v11}, Lwp;->h(I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    goto/16 :goto_8

    .line 1737
    .line 1738
    :cond_19
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1739
    .line 1740
    goto/16 :goto_0

    .line 1741
    .line 1742
    :cond_1a
    iget-object v0, v0, Lrs6;->j:Lvw8;

    .line 1743
    .line 1744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    iget-object v0, v1, Lxc4;->unknownFields:Lanc;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lanc;->b()I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    add-int/2addr v0, v9

    .line 1754
    return v0

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lyh1;Lpp3;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    sget-object v0, Lpc5;->a:[B

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lrs6;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    iget-object v8, v1, Lrs6;->j:Lvw8;

    .line 21
    .line 22
    iget-object v9, v1, Lrs6;->g:[I

    .line 23
    .line 24
    iget v10, v1, Lrs6;->i:I

    .line 25
    .line 26
    iget v11, v1, Lrs6;->h:I

    .line 27
    .line 28
    sget-object v12, Lv77;->m:Lyyd;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move-object v13, v0

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lyh1;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Lrs6;->z(I)I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v14, 0x0

    .line 41
    if-gez v3, :cond_5

    .line 42
    .line 43
    const v3, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    :goto_1
    if-ge v11, v10, :cond_0

    .line 49
    .line 50
    aget v0, v9, v11

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v13}, Lrs6;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v11, v11, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-eqz v13, :cond_c

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_2
    move-object v0, v2

    .line 64
    check-cast v0, Lxc4;

    .line 65
    .line 66
    iput-object v13, v0, Lxc4;->unknownFields:Lanc;

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    if-nez v13, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Lvw8;->s(Ljava/lang/Object;)Lanc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v13, v0

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v6, v1

    .line 83
    move-object/from16 v18, v9

    .line 84
    .line 85
    move v1, v10

    .line 86
    goto/16 :goto_15

    .line 87
    .line 88
    :cond_2
    :goto_3
    invoke-virtual {v8, v14, v4, v13}, Lvw8;->t(ILyh1;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_4
    if-ge v11, v10, :cond_4

    .line 96
    .line 97
    aget v0, v9, v11

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2, v13}, Lrs6;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-eqz v13, :cond_c

    .line 106
    .line 107
    :goto_5
    goto :goto_2

    .line 108
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Lrs6;->I(I)I

    .line 109
    .line 110
    .line 111
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    invoke-static {v6}, Lrs6;->H(I)I

    .line 113
    .line 114
    .line 115
    move-result v7
    :try_end_3
    .catch Ltd5; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 116
    const v17, 0xfffff

    .line 117
    .line 118
    .line 119
    sget-object v15, Lrs6;->l:Lsun/misc/Unsafe;

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    packed-switch v7, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    if-nez v13, :cond_6

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v8, v2}, Lvw8;->s(Ljava/lang/Object;)Lanc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v13, v0

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    goto :goto_7

    .line 134
    :catch_0
    move-object v6, v1

    .line 135
    move-object/from16 v18, v9

    .line 136
    .line 137
    move/from16 v19, v10

    .line 138
    .line 139
    :goto_6
    move-object v9, v4

    .line 140
    move-object v10, v5

    .line 141
    goto/16 :goto_11

    .line 142
    .line 143
    :goto_7
    invoke-virtual {v8, v0, v4, v13}, Lvw8;->t(ILyh1;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_4
    .catch Ltd5; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    :goto_8
    if-ge v11, v10, :cond_7

    .line 150
    .line 151
    aget v0, v9, v11

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2, v13}, Lrs6;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_7
    if-eqz v13, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move-object v6, v1

    .line 163
    move-object/from16 v18, v9

    .line 164
    .line 165
    move/from16 v19, v10

    .line 166
    .line 167
    :goto_9
    move-object v9, v4

    .line 168
    move-object v10, v5

    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lf1;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lrs6;->m(I)Lmn9;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v14, 0x3

    .line 182
    invoke-virtual {v4, v14}, Lyh1;->U(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6, v7, v5}, Lyh1;->h(Ljava/lang/Object;Lmn9;Lpp3;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lrs6;->I(I)I

    .line 189
    .line 190
    .line 191
    move-result v7
    :try_end_5
    .catch Ltd5; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    and-int v7, v7, v17

    .line 193
    .line 194
    move-object/from16 v18, v9

    .line 195
    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    int-to-long v9, v7

    .line 199
    :try_start_6
    invoke-virtual {v15, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_a
    move-object v6, v1

    .line 206
    goto :goto_9

    .line 207
    :goto_b
    move-object v6, v1

    .line 208
    :goto_c
    move/from16 v1, v19

    .line 209
    .line 210
    goto/16 :goto_15

    .line 211
    .line 212
    :catch_1
    :goto_d
    move-object v6, v1

    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object/from16 v18, v9

    .line 216
    .line 217
    move/from16 v19, v10

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :catch_2
    move-object/from16 v18, v9

    .line 221
    .line 222
    move/from16 v19, v10

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :pswitch_1
    move-object/from16 v18, v9

    .line 226
    .line 227
    move/from16 v19, v10

    .line 228
    .line 229
    invoke-static {v6}, Lrs6;->w(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    const/4 v9, 0x0

    .line 234
    invoke-virtual {v4, v9}, Lyh1;->U(I)V

    .line 235
    .line 236
    .line 237
    iget-object v9, v4, Lyh1;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Lgm1;

    .line 240
    .line 241
    invoke-virtual {v9}, Lgm1;->r()J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :catchall_2
    move-exception v0

    .line 257
    goto :goto_b

    .line 258
    :pswitch_2
    move-object/from16 v18, v9

    .line 259
    .line 260
    move/from16 v19, v10

    .line 261
    .line 262
    invoke-static {v6}, Lrs6;->w(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-virtual {v4, v9}, Lyh1;->U(I)V

    .line 268
    .line 269
    .line 270
    iget-object v9, v4, Lyh1;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Lgm1;

    .line 273
    .line 274
    invoke-virtual {v9}, Lgm1;->q()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :pswitch_3
    move-object/from16 v18, v9

    .line 290
    .line 291
    move/from16 v19, v10

    .line 292
    .line 293
    invoke-static {v6}, Lrs6;->w(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-virtual {v4, v14}, Lyh1;->U(I)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v4, Lyh1;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, Lgm1;

    .line 303
    .line 304
    invoke-virtual {v9}, Lgm1;->p()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :pswitch_4
    move-object/from16 v18, v9

    .line 320
    .line 321
    move/from16 v19, v10

    .line 322
    .line 323
    invoke-static {v6}, Lrs6;->w(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    const/4 v9, 0x5

    .line 328
    invoke-virtual {v4, v9}, Lyh1;->U(I)V

    .line 329
    .line 330
    .line 331
    iget-object v9, v4, Lyh1;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v9, Lgm1;

    .line 334
    .line 335
    invoke-virtual {v9}, Lgm1;->o()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :pswitch_5
    move-object/from16 v18, v9

    .line 352
    .line 353
    move/from16 v19, v10

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-virtual {v4, v9}, Lyh1;->U(I)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v4, Lyh1;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, Lgm1;

    .line 362
    .line 363
    invoke-virtual {v7}, Lgm1;->i()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v1, v3}, Lrs6;->l(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, Lrs6;->w(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v9, v10, v2, v6}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_a

    .line 385
    .line 386
    :pswitch_6
    move-object/from16 v18, v9

    .line 387
    .line 388
    move/from16 v19, v10

    .line 389
    .line 390
    invoke-static {v6}, Lrs6;->w(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    const/4 v9, 0x0

    .line 395
    invoke-virtual {v4, v9}, Lyh1;->U(I)V

    .line 396
    .line 397
    .line 398
    iget-object v9, v4, Lyh1;->e:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v9, Lgm1;

    .line 401
    .line 402
    invoke-virtual {v9}, Lgm1;->v()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :pswitch_7
    move-object/from16 v18, v9

    .line 419
    .line 420
    move/from16 v19, v10

    .line 421
    .line 422
    invoke-static {v6}, Lrs6;->w(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v6

    .line 426
    invoke-virtual {v4}, Lyh1;->m()Lww0;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :pswitch_8
    move-object/from16 v18, v9

    .line 439
    .line 440
    move/from16 v19, v10

    .line 441
    .line 442
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->v(IILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, Lf1;

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lrs6;->m(I)Lmn9;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const/4 v9, 0x2

    .line 453
    invoke-virtual {v4, v9}, Lyh1;->U(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, v5}, Lyh1;->j(Ljava/lang/Object;Lmn9;Lpp3;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v3}, Lrs6;->I(I)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    and-int v7, v7, v17

    .line 464
    .line 465
    int-to-long v9, v7

    .line 466
    invoke-virtual {v15, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :pswitch_9
    move-object/from16 v18, v9

    .line 475
    .line 476
    move/from16 v19, v10

    .line 477
    .line 478
    invoke-virtual {v1, v6, v4, v2}, Lrs6;->C(ILyh1;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :pswitch_a
    move-object/from16 v18, v9

    .line 487
    .line 488
    move/from16 v19, v10

    .line 489
    .line 490
    invoke-static {v6}, Lrs6;->w(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-virtual {v4, v9}, Lyh1;->U(I)V

    .line 496
    .line 497
    .line 498
    iget-object v9, v4, Lyh1;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v9, Lgm1;

    .line 501
    .line 502
    invoke-virtual {v9}, Lgm1;->f()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :pswitch_b
    move-object/from16 v18, v9

    .line 519
    .line 520
    move/from16 v19, v10

    .line 521
    .line 522
    invoke-static {v6}, Lrs6;->w(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v6

    .line 526
    const/4 v9, 0x5

    .line 527
    invoke-virtual {v4, v9}, Lyh1;->U(I)V

    .line 528
    .line 529
    .line 530
    iget-object v9, v4, Lyh1;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v9, Lgm1;

    .line 533
    .line 534
    invoke-virtual {v9}, Lgm1;->j()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :pswitch_c
    move-object/from16 v18, v9

    .line 551
    .line 552
    move/from16 v19, v10

    .line 553
    .line 554
    invoke-static {v6}, Lrs6;->w(I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    invoke-virtual {v4, v14}, Lyh1;->U(I)V

    .line 559
    .line 560
    .line 561
    iget-object v9, v4, Lyh1;->e:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v9, Lgm1;

    .line 564
    .line 565
    invoke-virtual {v9}, Lgm1;->k()J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :pswitch_d
    move-object/from16 v18, v9

    .line 582
    .line 583
    move/from16 v19, v10

    .line 584
    .line 585
    invoke-static {v6}, Lrs6;->w(I)J

    .line 586
    .line 587
    .line 588
    move-result-wide v6

    .line 589
    const/4 v9, 0x0

    .line 590
    invoke-virtual {v4, v9}, Lyh1;->U(I)V

    .line 591
    .line 592
    .line 593
    iget-object v9, v4, Lyh1;->e:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v9, Lgm1;

    .line 596
    .line 597
    invoke-virtual {v9}, Lgm1;->m()I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_a

    .line 612
    .line 613
    :pswitch_e
    move-object/from16 v18, v9

    .line 614
    .line 615
    move/from16 v19, v10

    .line 616
    .line 617
    invoke-static {v6}, Lrs6;->w(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    const/4 v9, 0x0

    .line 622
    invoke-virtual {v4, v9}, Lyh1;->U(I)V

    .line 623
    .line 624
    .line 625
    iget-object v9, v4, Lyh1;->e:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v9, Lgm1;

    .line 628
    .line 629
    invoke-virtual {v9}, Lgm1;->w()J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :pswitch_f
    move-object/from16 v18, v9

    .line 646
    .line 647
    move/from16 v19, v10

    .line 648
    .line 649
    invoke-static {v6}, Lrs6;->w(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v6

    .line 653
    const/4 v9, 0x0

    .line 654
    invoke-virtual {v4, v9}, Lyh1;->U(I)V

    .line 655
    .line 656
    .line 657
    iget-object v9, v4, Lyh1;->e:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v9, Lgm1;

    .line 660
    .line 661
    invoke-virtual {v9}, Lgm1;->n()J

    .line 662
    .line 663
    .line 664
    move-result-wide v9

    .line 665
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :pswitch_10
    move-object/from16 v18, v9

    .line 678
    .line 679
    move/from16 v19, v10

    .line 680
    .line 681
    invoke-static {v6}, Lrs6;->w(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v6

    .line 685
    const/4 v9, 0x5

    .line 686
    invoke-virtual {v4, v9}, Lyh1;->U(I)V

    .line 687
    .line 688
    .line 689
    iget-object v9, v4, Lyh1;->e:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v9, Lgm1;

    .line 692
    .line 693
    invoke-virtual {v9}, Lgm1;->l()F

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_a

    .line 708
    .line 709
    :pswitch_11
    move-object/from16 v18, v9

    .line 710
    .line 711
    move/from16 v19, v10

    .line 712
    .line 713
    invoke-static {v6}, Lrs6;->w(I)J

    .line 714
    .line 715
    .line 716
    move-result-wide v6

    .line 717
    invoke-virtual {v4, v14}, Lyh1;->U(I)V

    .line 718
    .line 719
    .line 720
    iget-object v9, v4, Lyh1;->e:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v9, Lgm1;

    .line 723
    .line 724
    invoke-virtual {v9}, Lgm1;->h()D

    .line 725
    .line 726
    .line 727
    move-result-wide v9

    .line 728
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-static {v6, v7, v2, v9}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v0, v3, v2}, Lrs6;->G(IILjava/lang/Object;)V
    :try_end_6
    .catch Ltd5; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 736
    .line 737
    .line 738
    goto/16 :goto_a

    .line 739
    .line 740
    :pswitch_12
    move-object/from16 v18, v9

    .line 741
    .line 742
    move/from16 v19, v10

    .line 743
    .line 744
    :try_start_7
    iget-object v0, v1, Lrs6;->b:[Ljava/lang/Object;

    .line 745
    .line 746
    div-int/lit8 v6, v3, 0x3

    .line 747
    .line 748
    const/16 v16, 0x2

    .line 749
    .line 750
    mul-int/lit8 v6, v6, 0x2

    .line 751
    .line 752
    aget-object v0, v0, v6

    .line 753
    .line 754
    move-object v6, v4

    .line 755
    move-object v4, v0

    .line 756
    invoke-virtual/range {v1 .. v6}, Lrs6;->r(Ljava/lang/Object;ILjava/lang/Object;Lpp3;Lyh1;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v2, p1

    .line 760
    .line 761
    move-object/from16 v9, p2

    .line 762
    .line 763
    move-object/from16 v10, p3

    .line 764
    .line 765
    move-object v6, v1

    .line 766
    goto/16 :goto_10

    .line 767
    .line 768
    :catchall_3
    move-exception v0

    .line 769
    move-object/from16 v2, p1

    .line 770
    .line 771
    goto/16 :goto_b

    .line 772
    .line 773
    :catch_3
    move-object/from16 v2, p1

    .line 774
    .line 775
    move-object/from16 v9, p2

    .line 776
    .line 777
    move-object/from16 v10, p3

    .line 778
    .line 779
    :goto_e
    move-object v6, v1

    .line 780
    goto/16 :goto_11

    .line 781
    .line 782
    :pswitch_13
    move v7, v3

    .line 783
    move-object/from16 v18, v9

    .line 784
    .line 785
    move/from16 v19, v10

    .line 786
    .line 787
    invoke-static {v6}, Lrs6;->w(I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    invoke-virtual {v1, v7}, Lrs6;->m(I)Lmn9;

    .line 792
    .line 793
    .line 794
    move-result-object v6
    :try_end_7
    .catch Ltd5; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 795
    move-object/from16 v2, p1

    .line 796
    .line 797
    move-object/from16 v5, p2

    .line 798
    .line 799
    move-object/from16 v7, p3

    .line 800
    .line 801
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Lrs6;->A(Ljava/lang/Object;JLyh1;Lmn9;Lpp3;)V
    :try_end_8
    .catch Ltd5; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 802
    .line 803
    .line 804
    move-object v4, v5

    .line 805
    goto/16 :goto_f

    .line 806
    .line 807
    :catch_4
    move-object/from16 v10, p3

    .line 808
    .line 809
    move-object v6, v1

    .line 810
    move-object v9, v5

    .line 811
    goto/16 :goto_11

    .line 812
    .line 813
    :pswitch_14
    move-object/from16 v18, v9

    .line 814
    .line 815
    move/from16 v19, v10

    .line 816
    .line 817
    :try_start_9
    invoke-static {v6}, Lrs6;->w(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Lyh1;->M(Lnc5;)V

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :catch_5
    move-object/from16 v10, p3

    .line 830
    .line 831
    move-object v6, v1

    .line 832
    move-object v9, v4

    .line 833
    goto/16 :goto_11

    .line 834
    .line 835
    :pswitch_15
    move-object/from16 v18, v9

    .line 836
    .line 837
    move/from16 v19, v10

    .line 838
    .line 839
    invoke-static {v6}, Lrs6;->w(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v4, v0}, Lyh1;->K(Lnc5;)V

    .line 848
    .line 849
    .line 850
    goto :goto_f

    .line 851
    :pswitch_16
    move-object/from16 v18, v9

    .line 852
    .line 853
    move/from16 v19, v10

    .line 854
    .line 855
    invoke-static {v6}, Lrs6;->w(I)J

    .line 856
    .line 857
    .line 858
    move-result-wide v5

    .line 859
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v4, v0}, Lyh1;->I(Lnc5;)V

    .line 864
    .line 865
    .line 866
    goto :goto_f

    .line 867
    :pswitch_17
    move-object/from16 v18, v9

    .line 868
    .line 869
    move/from16 v19, v10

    .line 870
    .line 871
    invoke-static {v6}, Lrs6;->w(I)J

    .line 872
    .line 873
    .line 874
    move-result-wide v5

    .line 875
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v4, v0}, Lyh1;->G(Lnc5;)V

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :pswitch_18
    move v7, v3

    .line 884
    move-object/from16 v18, v9

    .line 885
    .line 886
    move/from16 v19, v10

    .line 887
    .line 888
    invoke-static {v6}, Lrs6;->w(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v5

    .line 892
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v4, v3}, Lyh1;->t(Lnc5;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v7}, Lrs6;->l(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v0, v3, v13, v8}, Lqn9;->j(Ljava/lang/Object;ILnc5;Ljava/lang/Object;Lvw8;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :goto_f
    move-object/from16 v10, p3

    .line 906
    .line 907
    move-object v6, v1

    .line 908
    move-object v9, v4

    .line 909
    goto/16 :goto_10

    .line 910
    .line 911
    :pswitch_19
    move-object/from16 v18, v9

    .line 912
    .line 913
    move/from16 v19, v10

    .line 914
    .line 915
    invoke-static {v6}, Lrs6;->w(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v5

    .line 919
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v4, v0}, Lyh1;->Q(Lnc5;)V

    .line 924
    .line 925
    .line 926
    goto :goto_f

    .line 927
    :pswitch_1a
    move-object/from16 v18, v9

    .line 928
    .line 929
    move/from16 v19, v10

    .line 930
    .line 931
    invoke-static {v6}, Lrs6;->w(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v5

    .line 935
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v4, v0}, Lyh1;->l(Lnc5;)V

    .line 940
    .line 941
    .line 942
    goto :goto_f

    .line 943
    :pswitch_1b
    move-object/from16 v18, v9

    .line 944
    .line 945
    move/from16 v19, v10

    .line 946
    .line 947
    invoke-static {v6}, Lrs6;->w(I)J

    .line 948
    .line 949
    .line 950
    move-result-wide v5

    .line 951
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v4, v0}, Lyh1;->w(Lnc5;)V

    .line 956
    .line 957
    .line 958
    goto :goto_f

    .line 959
    :pswitch_1c
    move-object/from16 v18, v9

    .line 960
    .line 961
    move/from16 v19, v10

    .line 962
    .line 963
    invoke-static {v6}, Lrs6;->w(I)J

    .line 964
    .line 965
    .line 966
    move-result-wide v5

    .line 967
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v4, v0}, Lyh1;->y(Lnc5;)V

    .line 972
    .line 973
    .line 974
    goto :goto_f

    .line 975
    :pswitch_1d
    move-object/from16 v18, v9

    .line 976
    .line 977
    move/from16 v19, v10

    .line 978
    .line 979
    invoke-static {v6}, Lrs6;->w(I)J

    .line 980
    .line 981
    .line 982
    move-result-wide v5

    .line 983
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v4, v0}, Lyh1;->C(Lnc5;)V

    .line 988
    .line 989
    .line 990
    goto :goto_f

    .line 991
    :pswitch_1e
    move-object/from16 v18, v9

    .line 992
    .line 993
    move/from16 v19, v10

    .line 994
    .line 995
    invoke-static {v6}, Lrs6;->w(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v5

    .line 999
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v4, v0}, Lyh1;->S(Lnc5;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :pswitch_1f
    move-object/from16 v18, v9

    .line 1008
    .line 1009
    move/from16 v19, v10

    .line 1010
    .line 1011
    invoke-static {v6}, Lrs6;->w(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v5

    .line 1015
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v4, v0}, Lyh1;->E(Lnc5;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :pswitch_20
    move-object/from16 v18, v9

    .line 1024
    .line 1025
    move/from16 v19, v10

    .line 1026
    .line 1027
    invoke-static {v6}, Lrs6;->w(I)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v5

    .line 1031
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v4, v0}, Lyh1;->A(Lnc5;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_f

    .line 1039
    .line 1040
    :pswitch_21
    move-object/from16 v18, v9

    .line 1041
    .line 1042
    move/from16 v19, v10

    .line 1043
    .line 1044
    invoke-static {v6}, Lrs6;->w(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v5

    .line 1048
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v4, v0}, Lyh1;->r(Lnc5;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_f

    .line 1056
    .line 1057
    :pswitch_22
    move-object/from16 v18, v9

    .line 1058
    .line 1059
    move/from16 v19, v10

    .line 1060
    .line 1061
    invoke-static {v6}, Lrs6;->w(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v5

    .line 1065
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v4, v0}, Lyh1;->M(Lnc5;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_f

    .line 1073
    .line 1074
    :pswitch_23
    move-object/from16 v18, v9

    .line 1075
    .line 1076
    move/from16 v19, v10

    .line 1077
    .line 1078
    invoke-static {v6}, Lrs6;->w(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v5

    .line 1082
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v4, v0}, Lyh1;->K(Lnc5;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_f

    .line 1090
    .line 1091
    :pswitch_24
    move-object/from16 v18, v9

    .line 1092
    .line 1093
    move/from16 v19, v10

    .line 1094
    .line 1095
    invoke-static {v6}, Lrs6;->w(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v5

    .line 1099
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v4, v0}, Lyh1;->I(Lnc5;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_f

    .line 1107
    .line 1108
    :pswitch_25
    move-object/from16 v18, v9

    .line 1109
    .line 1110
    move/from16 v19, v10

    .line 1111
    .line 1112
    invoke-static {v6}, Lrs6;->w(I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v5

    .line 1116
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v4, v0}, Lyh1;->G(Lnc5;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_f

    .line 1124
    .line 1125
    :pswitch_26
    move v7, v3

    .line 1126
    move-object/from16 v18, v9

    .line 1127
    .line 1128
    move/from16 v19, v10

    .line 1129
    .line 1130
    invoke-static {v6}, Lrs6;->w(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v5

    .line 1134
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v4, v3}, Lyh1;->t(Lnc5;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v7}, Lrs6;->l(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2, v0, v3, v13, v8}, Lqn9;->j(Ljava/lang/Object;ILnc5;Ljava/lang/Object;Lvw8;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_f

    .line 1148
    .line 1149
    :pswitch_27
    move-object/from16 v18, v9

    .line 1150
    .line 1151
    move/from16 v19, v10

    .line 1152
    .line 1153
    invoke-static {v6}, Lrs6;->w(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v5

    .line 1157
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v4, v0}, Lyh1;->Q(Lnc5;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_f

    .line 1165
    .line 1166
    :pswitch_28
    move-object/from16 v18, v9

    .line 1167
    .line 1168
    move/from16 v19, v10

    .line 1169
    .line 1170
    invoke-static {v6}, Lrs6;->w(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v5

    .line 1174
    invoke-virtual {v12, v5, v6, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v4, v0}, Lyh1;->p(Lnc5;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_f

    .line 1182
    .line 1183
    :pswitch_29
    move v7, v3

    .line 1184
    move-object/from16 v18, v9

    .line 1185
    .line 1186
    move/from16 v19, v10

    .line 1187
    .line 1188
    invoke-virtual {v1, v7}, Lrs6;->m(I)Lmn9;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5
    :try_end_9
    .catch Ltd5; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1192
    move v3, v6

    .line 1193
    move-object/from16 v6, p3

    .line 1194
    .line 1195
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lrs6;->B(Ljava/lang/Object;ILyh1;Lmn9;Lpp3;)V
    :try_end_a
    .catch Ltd5; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1196
    .line 1197
    .line 1198
    move-object v9, v4

    .line 1199
    move-object v10, v6

    .line 1200
    move-object v6, v1

    .line 1201
    goto/16 :goto_10

    .line 1202
    .line 1203
    :catch_6
    move-object v9, v4

    .line 1204
    move-object v10, v6

    .line 1205
    goto/16 :goto_e

    .line 1206
    .line 1207
    :pswitch_2a
    move v3, v6

    .line 1208
    move-object/from16 v18, v9

    .line 1209
    .line 1210
    move/from16 v19, v10

    .line 1211
    .line 1212
    move-object v6, v1

    .line 1213
    move-object v9, v4

    .line 1214
    move-object v10, v5

    .line 1215
    :try_start_b
    invoke-virtual {v6, v3, v9, v2}, Lrs6;->D(ILyh1;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_10

    .line 1219
    .line 1220
    :catchall_4
    move-exception v0

    .line 1221
    goto/16 :goto_c

    .line 1222
    .line 1223
    :pswitch_2b
    move v3, v6

    .line 1224
    move-object/from16 v18, v9

    .line 1225
    .line 1226
    move/from16 v19, v10

    .line 1227
    .line 1228
    move-object v6, v1

    .line 1229
    move-object v9, v4

    .line 1230
    move-object v10, v5

    .line 1231
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v0

    .line 1235
    invoke-virtual {v12, v0, v1, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v9, v0}, Lyh1;->l(Lnc5;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_10

    .line 1243
    .line 1244
    :pswitch_2c
    move v3, v6

    .line 1245
    move-object/from16 v18, v9

    .line 1246
    .line 1247
    move/from16 v19, v10

    .line 1248
    .line 1249
    move-object v6, v1

    .line 1250
    move-object v9, v4

    .line 1251
    move-object v10, v5

    .line 1252
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    invoke-virtual {v12, v0, v1, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v9, v0}, Lyh1;->w(Lnc5;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_10

    .line 1264
    .line 1265
    :pswitch_2d
    move v3, v6

    .line 1266
    move-object/from16 v18, v9

    .line 1267
    .line 1268
    move/from16 v19, v10

    .line 1269
    .line 1270
    move-object v6, v1

    .line 1271
    move-object v9, v4

    .line 1272
    move-object v10, v5

    .line 1273
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v0

    .line 1277
    invoke-virtual {v12, v0, v1, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v9, v0}, Lyh1;->y(Lnc5;)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_10

    .line 1285
    .line 1286
    :pswitch_2e
    move v3, v6

    .line 1287
    move-object/from16 v18, v9

    .line 1288
    .line 1289
    move/from16 v19, v10

    .line 1290
    .line 1291
    move-object v6, v1

    .line 1292
    move-object v9, v4

    .line 1293
    move-object v10, v5

    .line 1294
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v0

    .line 1298
    invoke-virtual {v12, v0, v1, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v9, v0}, Lyh1;->C(Lnc5;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_10

    .line 1306
    .line 1307
    :pswitch_2f
    move v3, v6

    .line 1308
    move-object/from16 v18, v9

    .line 1309
    .line 1310
    move/from16 v19, v10

    .line 1311
    .line 1312
    move-object v6, v1

    .line 1313
    move-object v9, v4

    .line 1314
    move-object v10, v5

    .line 1315
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v0

    .line 1319
    invoke-virtual {v12, v0, v1, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v9, v0}, Lyh1;->S(Lnc5;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_10

    .line 1327
    .line 1328
    :pswitch_30
    move v3, v6

    .line 1329
    move-object/from16 v18, v9

    .line 1330
    .line 1331
    move/from16 v19, v10

    .line 1332
    .line 1333
    move-object v6, v1

    .line 1334
    move-object v9, v4

    .line 1335
    move-object v10, v5

    .line 1336
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v0

    .line 1340
    invoke-virtual {v12, v0, v1, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v9, v0}, Lyh1;->E(Lnc5;)V

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_10

    .line 1348
    .line 1349
    :pswitch_31
    move v3, v6

    .line 1350
    move-object/from16 v18, v9

    .line 1351
    .line 1352
    move/from16 v19, v10

    .line 1353
    .line 1354
    move-object v6, v1

    .line 1355
    move-object v9, v4

    .line 1356
    move-object v10, v5

    .line 1357
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v0

    .line 1361
    invoke-virtual {v12, v0, v1, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v9, v0}, Lyh1;->A(Lnc5;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_10

    .line 1369
    .line 1370
    :pswitch_32
    move v3, v6

    .line 1371
    move-object/from16 v18, v9

    .line 1372
    .line 1373
    move/from16 v19, v10

    .line 1374
    .line 1375
    move-object v6, v1

    .line 1376
    move-object v9, v4

    .line 1377
    move-object v10, v5

    .line 1378
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v0

    .line 1382
    invoke-virtual {v12, v0, v1, v2}, Lyyd;->k(JLjava/lang/Object;)Lnc5;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-virtual {v9, v0}, Lyh1;->r(Lnc5;)V

    .line 1387
    .line 1388
    .line 1389
    goto/16 :goto_10

    .line 1390
    .line 1391
    :pswitch_33
    move-object v6, v1

    .line 1392
    move v7, v3

    .line 1393
    move-object/from16 v18, v9

    .line 1394
    .line 1395
    move/from16 v19, v10

    .line 1396
    .line 1397
    move-object v9, v4

    .line 1398
    move-object v10, v5

    .line 1399
    invoke-virtual {v6, v7, v2}, Lrs6;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lf1;

    .line 1404
    .line 1405
    invoke-virtual {v6, v7}, Lrs6;->m(I)Lmn9;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    const/4 v14, 0x3

    .line 1410
    invoke-virtual {v9, v14}, Lyh1;->U(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v9, v0, v1, v10}, Lyh1;->h(Ljava/lang/Object;Lmn9;Lpp3;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v6, v7}, Lrs6;->I(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    and-int v1, v1, v17

    .line 1421
    .line 1422
    int-to-long v3, v1

    .line 1423
    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_10

    .line 1430
    .line 1431
    :pswitch_34
    move v7, v3

    .line 1432
    move v3, v6

    .line 1433
    move-object/from16 v18, v9

    .line 1434
    .line 1435
    move/from16 v19, v10

    .line 1436
    .line 1437
    move-object v6, v1

    .line 1438
    move-object v9, v4

    .line 1439
    move-object v10, v5

    .line 1440
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v0

    .line 1444
    const/4 v3, 0x0

    .line 1445
    invoke-virtual {v9, v3}, Lyh1;->U(I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v3, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v3, Lgm1;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Lgm1;->r()J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v3

    .line 1456
    invoke-static {v2, v0, v1, v3, v4}, Lpnc;->n(Ljava/lang/Object;JJ)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_10

    .line 1463
    .line 1464
    :pswitch_35
    move v7, v3

    .line 1465
    move v3, v6

    .line 1466
    move-object/from16 v18, v9

    .line 1467
    .line 1468
    move/from16 v19, v10

    .line 1469
    .line 1470
    move-object v6, v1

    .line 1471
    move-object v9, v4

    .line 1472
    move-object v10, v5

    .line 1473
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v0

    .line 1477
    const/4 v3, 0x0

    .line 1478
    invoke-virtual {v9, v3}, Lyh1;->U(I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v3, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v3, Lgm1;

    .line 1484
    .line 1485
    invoke-virtual {v3}, Lgm1;->q()I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    invoke-static {v2, v0, v1, v3}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    goto/16 :goto_10

    .line 1496
    .line 1497
    :pswitch_36
    move v7, v3

    .line 1498
    move v3, v6

    .line 1499
    move-object/from16 v18, v9

    .line 1500
    .line 1501
    move/from16 v19, v10

    .line 1502
    .line 1503
    move-object v6, v1

    .line 1504
    move-object v9, v4

    .line 1505
    move-object v10, v5

    .line 1506
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v0

    .line 1510
    invoke-virtual {v9, v14}, Lyh1;->U(I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v3, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, Lgm1;

    .line 1516
    .line 1517
    invoke-virtual {v3}, Lgm1;->p()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v3

    .line 1521
    invoke-static {v2, v0, v1, v3, v4}, Lpnc;->n(Ljava/lang/Object;JJ)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_10

    .line 1528
    .line 1529
    :pswitch_37
    move v7, v3

    .line 1530
    move v3, v6

    .line 1531
    move-object/from16 v18, v9

    .line 1532
    .line 1533
    move/from16 v19, v10

    .line 1534
    .line 1535
    move-object v6, v1

    .line 1536
    move-object v9, v4

    .line 1537
    move-object v10, v5

    .line 1538
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v0

    .line 1542
    const/4 v3, 0x5

    .line 1543
    invoke-virtual {v9, v3}, Lyh1;->U(I)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v3, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v3, Lgm1;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Lgm1;->o()I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    invoke-static {v2, v0, v1, v3}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_10

    .line 1561
    .line 1562
    :pswitch_38
    move v7, v3

    .line 1563
    move v3, v6

    .line 1564
    move-object/from16 v18, v9

    .line 1565
    .line 1566
    move/from16 v19, v10

    .line 1567
    .line 1568
    const/4 v0, 0x0

    .line 1569
    move-object v6, v1

    .line 1570
    move-object v9, v4

    .line 1571
    move-object v10, v5

    .line 1572
    invoke-virtual {v9, v0}, Lyh1;->U(I)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, Lgm1;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Lgm1;->i()I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-virtual {v6, v7}, Lrs6;->l(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v3

    .line 1590
    invoke-static {v2, v3, v4, v0}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    goto/16 :goto_10

    .line 1597
    .line 1598
    :pswitch_39
    move v7, v3

    .line 1599
    move v3, v6

    .line 1600
    move-object/from16 v18, v9

    .line 1601
    .line 1602
    move/from16 v19, v10

    .line 1603
    .line 1604
    move-object v6, v1

    .line 1605
    move-object v9, v4

    .line 1606
    move-object v10, v5

    .line 1607
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v0

    .line 1611
    const/4 v3, 0x0

    .line 1612
    invoke-virtual {v9, v3}, Lyh1;->U(I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v3, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v3, Lgm1;

    .line 1618
    .line 1619
    invoke-virtual {v3}, Lgm1;->v()I

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    invoke-static {v2, v0, v1, v3}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_10

    .line 1630
    .line 1631
    :pswitch_3a
    move v7, v3

    .line 1632
    move v3, v6

    .line 1633
    move-object/from16 v18, v9

    .line 1634
    .line 1635
    move/from16 v19, v10

    .line 1636
    .line 1637
    move-object v6, v1

    .line 1638
    move-object v9, v4

    .line 1639
    move-object v10, v5

    .line 1640
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v0

    .line 1644
    invoke-virtual {v9}, Lyh1;->m()Lww0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-static {v0, v1, v2, v3}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_10

    .line 1655
    .line 1656
    :pswitch_3b
    move-object v6, v1

    .line 1657
    move v7, v3

    .line 1658
    move-object/from16 v18, v9

    .line 1659
    .line 1660
    move/from16 v19, v10

    .line 1661
    .line 1662
    move-object v9, v4

    .line 1663
    move-object v10, v5

    .line 1664
    invoke-virtual {v6, v7, v2}, Lrs6;->u(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, Lf1;

    .line 1669
    .line 1670
    invoke-virtual {v6, v7}, Lrs6;->m(I)Lmn9;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    const/4 v3, 0x2

    .line 1675
    invoke-virtual {v9, v3}, Lyh1;->U(I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v9, v0, v1, v10}, Lyh1;->j(Ljava/lang/Object;Lmn9;Lpp3;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v6, v7}, Lrs6;->I(I)I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    and-int v1, v1, v17

    .line 1686
    .line 1687
    int-to-long v3, v1

    .line 1688
    invoke-virtual {v15, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_10

    .line 1695
    .line 1696
    :pswitch_3c
    move v7, v3

    .line 1697
    move v3, v6

    .line 1698
    move-object/from16 v18, v9

    .line 1699
    .line 1700
    move/from16 v19, v10

    .line 1701
    .line 1702
    move-object v6, v1

    .line 1703
    move-object v9, v4

    .line 1704
    move-object v10, v5

    .line 1705
    invoke-virtual {v6, v3, v9, v2}, Lrs6;->C(ILyh1;Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_10

    .line 1712
    .line 1713
    :pswitch_3d
    move v7, v3

    .line 1714
    move v3, v6

    .line 1715
    move-object/from16 v18, v9

    .line 1716
    .line 1717
    move/from16 v19, v10

    .line 1718
    .line 1719
    move-object v6, v1

    .line 1720
    move-object v9, v4

    .line 1721
    move-object v10, v5

    .line 1722
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v0

    .line 1726
    const/4 v3, 0x0

    .line 1727
    invoke-virtual {v9, v3}, Lyh1;->U(I)V

    .line 1728
    .line 1729
    .line 1730
    iget-object v3, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v3, Lgm1;

    .line 1733
    .line 1734
    invoke-virtual {v3}, Lgm1;->f()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    sget-object v4, Lpnc;->c:Lnnc;

    .line 1739
    .line 1740
    invoke-virtual {v4, v2, v0, v1, v3}, Lnnc;->e(Ljava/lang/Object;JZ)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_10

    .line 1747
    .line 1748
    :pswitch_3e
    move v7, v3

    .line 1749
    move v3, v6

    .line 1750
    move-object/from16 v18, v9

    .line 1751
    .line 1752
    move/from16 v19, v10

    .line 1753
    .line 1754
    move-object v6, v1

    .line 1755
    move-object v9, v4

    .line 1756
    move-object v10, v5

    .line 1757
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v0

    .line 1761
    const/4 v3, 0x5

    .line 1762
    invoke-virtual {v9, v3}, Lyh1;->U(I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v3, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v3, Lgm1;

    .line 1768
    .line 1769
    invoke-virtual {v3}, Lgm1;->j()I

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    invoke-static {v2, v0, v1, v3}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_10

    .line 1780
    .line 1781
    :pswitch_3f
    move v7, v3

    .line 1782
    move v3, v6

    .line 1783
    move-object/from16 v18, v9

    .line 1784
    .line 1785
    move/from16 v19, v10

    .line 1786
    .line 1787
    move-object v6, v1

    .line 1788
    move-object v9, v4

    .line 1789
    move-object v10, v5

    .line 1790
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v0

    .line 1794
    invoke-virtual {v9, v14}, Lyh1;->U(I)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v3, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v3, Lgm1;

    .line 1800
    .line 1801
    invoke-virtual {v3}, Lgm1;->k()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v3

    .line 1805
    invoke-static {v2, v0, v1, v3, v4}, Lpnc;->n(Ljava/lang/Object;JJ)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_10

    .line 1812
    .line 1813
    :pswitch_40
    move v7, v3

    .line 1814
    move v3, v6

    .line 1815
    move-object/from16 v18, v9

    .line 1816
    .line 1817
    move/from16 v19, v10

    .line 1818
    .line 1819
    move-object v6, v1

    .line 1820
    move-object v9, v4

    .line 1821
    move-object v10, v5

    .line 1822
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1823
    .line 1824
    .line 1825
    move-result-wide v0

    .line 1826
    const/4 v3, 0x0

    .line 1827
    invoke-virtual {v9, v3}, Lyh1;->U(I)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v3, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v3, Lgm1;

    .line 1833
    .line 1834
    invoke-virtual {v3}, Lgm1;->m()I

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    invoke-static {v2, v0, v1, v3}, Lpnc;->m(Ljava/lang/Object;JI)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    goto/16 :goto_10

    .line 1845
    .line 1846
    :pswitch_41
    move v7, v3

    .line 1847
    move v3, v6

    .line 1848
    move-object/from16 v18, v9

    .line 1849
    .line 1850
    move/from16 v19, v10

    .line 1851
    .line 1852
    move-object v6, v1

    .line 1853
    move-object v9, v4

    .line 1854
    move-object v10, v5

    .line 1855
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v0

    .line 1859
    const/4 v3, 0x0

    .line 1860
    invoke-virtual {v9, v3}, Lyh1;->U(I)V

    .line 1861
    .line 1862
    .line 1863
    iget-object v3, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v3, Lgm1;

    .line 1866
    .line 1867
    invoke-virtual {v3}, Lgm1;->w()J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v3

    .line 1871
    invoke-static {v2, v0, v1, v3, v4}, Lpnc;->n(Ljava/lang/Object;JJ)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_10

    .line 1878
    .line 1879
    :pswitch_42
    move v7, v3

    .line 1880
    move v3, v6

    .line 1881
    move-object/from16 v18, v9

    .line 1882
    .line 1883
    move/from16 v19, v10

    .line 1884
    .line 1885
    move-object v6, v1

    .line 1886
    move-object v9, v4

    .line 1887
    move-object v10, v5

    .line 1888
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v0

    .line 1892
    const/4 v3, 0x0

    .line 1893
    invoke-virtual {v9, v3}, Lyh1;->U(I)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v3, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v3, Lgm1;

    .line 1899
    .line 1900
    invoke-virtual {v3}, Lgm1;->n()J

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v3

    .line 1904
    invoke-static {v2, v0, v1, v3, v4}, Lpnc;->n(Ljava/lang/Object;JJ)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_10

    .line 1911
    :pswitch_43
    move v7, v3

    .line 1912
    move v3, v6

    .line 1913
    move-object/from16 v18, v9

    .line 1914
    .line 1915
    move/from16 v19, v10

    .line 1916
    .line 1917
    move-object v6, v1

    .line 1918
    move-object v9, v4

    .line 1919
    move-object v10, v5

    .line 1920
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v0

    .line 1924
    const/4 v3, 0x5

    .line 1925
    invoke-virtual {v9, v3}, Lyh1;->U(I)V

    .line 1926
    .line 1927
    .line 1928
    iget-object v3, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v3, Lgm1;

    .line 1931
    .line 1932
    invoke-virtual {v3}, Lgm1;->l()F

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    sget-object v4, Lpnc;->c:Lnnc;

    .line 1937
    .line 1938
    invoke-virtual {v4, v2, v0, v1, v3}, Lnnc;->h(Ljava/lang/Object;JF)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_10

    .line 1945
    :pswitch_44
    move v7, v3

    .line 1946
    move v3, v6

    .line 1947
    move-object/from16 v18, v9

    .line 1948
    .line 1949
    move/from16 v19, v10

    .line 1950
    .line 1951
    move-object v6, v1

    .line 1952
    move-object v9, v4

    .line 1953
    move-object v10, v5

    .line 1954
    invoke-static {v3}, Lrs6;->w(I)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v0

    .line 1958
    invoke-virtual {v9, v14}, Lyh1;->U(I)V

    .line 1959
    .line 1960
    .line 1961
    iget-object v3, v9, Lyh1;->e:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v3, Lgm1;

    .line 1964
    .line 1965
    invoke-virtual {v3}, Lgm1;->h()D

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v4
    :try_end_b
    .catch Ltd5; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1969
    move-wide v2, v0

    .line 1970
    :try_start_c
    sget-object v0, Lpnc;->c:Lnnc;
    :try_end_c
    .catch Ltd5; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1971
    .line 1972
    move-object/from16 v1, p1

    .line 1973
    .line 1974
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lnnc;->g(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Ltd5; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1975
    .line 1976
    .line 1977
    move-object v2, v1

    .line 1978
    :try_start_e
    invoke-virtual {v6, v7, v2}, Lrs6;->F(ILjava/lang/Object;)V
    :try_end_e
    .catch Ltd5; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1979
    .line 1980
    .line 1981
    :cond_9
    :goto_10
    move/from16 v1, v19

    .line 1982
    .line 1983
    goto :goto_14

    .line 1984
    :catchall_5
    move-exception v0

    .line 1985
    move-object v2, v1

    .line 1986
    goto/16 :goto_c

    .line 1987
    .line 1988
    :catch_7
    move-object v2, v1

    .line 1989
    goto :goto_11

    .line 1990
    :catchall_6
    move-exception v0

    .line 1991
    move-object/from16 v2, p1

    .line 1992
    .line 1993
    goto/16 :goto_c

    .line 1994
    .line 1995
    :catch_8
    move-object/from16 v2, p1

    .line 1996
    .line 1997
    goto :goto_11

    .line 1998
    :catchall_7
    move-exception v0

    .line 1999
    move-object v6, v1

    .line 2000
    move-object/from16 v18, v9

    .line 2001
    .line 2002
    move/from16 v19, v10

    .line 2003
    .line 2004
    goto/16 :goto_c

    .line 2005
    .line 2006
    :catch_9
    :goto_11
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    if-nez v13, :cond_a

    .line 2010
    .line 2011
    invoke-virtual {v8, v2}, Lvw8;->s(Ljava/lang/Object;)Lanc;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    move-object v13, v0

    .line 2016
    :cond_a
    const/4 v3, 0x0

    .line 2017
    invoke-virtual {v8, v3, v9, v13}, Lvw8;->t(ILyh1;Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2021
    if-nez v0, :cond_9

    .line 2022
    .line 2023
    move/from16 v1, v19

    .line 2024
    .line 2025
    :goto_12
    if-ge v11, v1, :cond_b

    .line 2026
    .line 2027
    aget v0, v18, v11

    .line 2028
    .line 2029
    invoke-virtual {v6, v0, v2, v13}, Lrs6;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    add-int/lit8 v11, v11, 0x1

    .line 2033
    .line 2034
    goto :goto_12

    .line 2035
    :cond_b
    if-eqz v13, :cond_c

    .line 2036
    .line 2037
    goto/16 :goto_5

    .line 2038
    .line 2039
    :cond_c
    :goto_13
    return-void

    .line 2040
    :goto_14
    move-object v4, v9

    .line 2041
    move-object v5, v10

    .line 2042
    move-object/from16 v9, v18

    .line 2043
    .line 2044
    move v10, v1

    .line 2045
    move-object v1, v6

    .line 2046
    goto/16 :goto_0

    .line 2047
    .line 2048
    :goto_15
    if-ge v11, v1, :cond_d

    .line 2049
    .line 2050
    aget v3, v18, v11

    .line 2051
    .line 2052
    invoke-virtual {v6, v3, v2, v13}, Lrs6;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    add-int/lit8 v11, v11, 0x1

    .line 2056
    .line 2057
    goto :goto_15

    .line 2058
    :cond_d
    if-eqz v13, :cond_e

    .line 2059
    .line 2060
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    move-object v1, v2

    .line 2064
    check-cast v1, Lxc4;

    .line 2065
    .line 2066
    iput-object v13, v1, Lxc4;->unknownFields:Lanc;

    .line 2067
    .line 2068
    :cond_e
    throw v0

    .line 2069
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 2070
    .line 2071
    invoke-static {v2, v0}, Lsz4;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    return-void

    .line 2075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lsf4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lsf4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lwp;

    .line 11
    .line 12
    iget-object v8, v0, Lrs6;->a:[I

    .line 13
    .line 14
    array-length v9, v8

    .line 15
    const v10, 0xfffff

    .line 16
    .line 17
    .line 18
    move v3, v10

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v2, v9, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lrs6;->I(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    aget v12, v8, v2

    .line 28
    .line 29
    invoke-static {v5}, Lrs6;->H(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const/16 v14, 0x11

    .line 34
    .line 35
    sget-object v11, Lrs6;->l:Lsun/misc/Unsafe;

    .line 36
    .line 37
    if-gt v13, v14, :cond_2

    .line 38
    .line 39
    add-int/lit8 v14, v2, 0x2

    .line 40
    .line 41
    aget v14, v8, v14

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    and-int v15, v14, v10

    .line 46
    .line 47
    if-eq v15, v3, :cond_1

    .line 48
    .line 49
    if-ne v15, v10, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    int-to-long v3, v15

    .line 54
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v3

    .line 59
    :goto_1
    move v3, v15

    .line 60
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 61
    .line 62
    shl-int v14, v16, v14

    .line 63
    .line 64
    move/from16 v18, v14

    .line 65
    .line 66
    move v14, v5

    .line 67
    move/from16 v5, v18

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v16, 0x1

    .line 71
    .line 72
    move v14, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_2
    and-int/2addr v14, v10

    .line 75
    int-to-long v14, v14

    .line 76
    const/16 v17, 0x3f

    .line 77
    .line 78
    const/4 v10, 0x3

    .line 79
    packed-switch v13, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v2}, Lrs6;->m(I)Lmn9;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v5, Lf1;

    .line 100
    .line 101
    invoke-virtual {v7, v12, v10}, Lwp;->E(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11, v5, v6}, Lmn9;->i(Ljava/lang/Object;Lsf4;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-virtual {v7, v12, v5}, Lwp;->E(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-static {v14, v15, v1}, Lrs6;->y(JLjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    shl-long v13, v10, v16

    .line 123
    .line 124
    shr-long v10, v10, v17

    .line 125
    .line 126
    xor-long/2addr v10, v13

    .line 127
    invoke-virtual {v7, v12, v10, v11}, Lwp;->H(IJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-static {v14, v15, v1}, Lrs6;->x(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    shl-int/lit8 v10, v5, 0x1

    .line 142
    .line 143
    shr-int/lit8 v5, v5, 0x1f

    .line 144
    .line 145
    xor-int/2addr v5, v10

    .line 146
    invoke-virtual {v7, v12, v5}, Lwp;->F(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-static {v14, v15, v1}, Lrs6;->y(JLjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-virtual {v7, v12, v10, v11}, Lwp;->x(IJ)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-static {v14, v15, v1}, Lrs6;->x(JLjava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v7, v12, v5}, Lwp;->v(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    invoke-static {v14, v15, v1}, Lrs6;->x(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v7, v12, v5}, Lwp;->z(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    invoke-static {v14, v15, v1}, Lrs6;->x(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v7, v12, v5}, Lwp;->F(II)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_3

    .line 211
    .line 212
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lww0;

    .line 217
    .line 218
    invoke-virtual {v7, v12, v5}, Lwp;->t(ILww0;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0, v2}, Lrs6;->m(I)Lmn9;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v6, v12, v5, v10}, Lsf4;->y(ILjava/lang/Object;Lmn9;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_3

    .line 247
    .line 248
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    instance-of v10, v5, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v10, :cond_4

    .line 255
    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v7, v12, v5}, Lwp;->C(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_4
    check-cast v5, Lww0;

    .line 264
    .line 265
    invoke-virtual {v7, v12, v5}, Lwp;->t(ILww0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_3

    .line 275
    .line 276
    invoke-static {v14, v15, v1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v7, v12, v5}, Lwp;->s(IZ)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_3

    .line 296
    .line 297
    invoke-static {v14, v15, v1}, Lrs6;->x(JLjava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v7, v12, v5}, Lwp;->v(II)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_3

    .line 311
    .line 312
    invoke-static {v14, v15, v1}, Lrs6;->y(JLjava/lang/Object;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    invoke-virtual {v7, v12, v10, v11}, Lwp;->x(IJ)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_3

    .line 326
    .line 327
    invoke-static {v14, v15, v1}, Lrs6;->x(JLjava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v7, v12, v5}, Lwp;->z(II)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_3

    .line 341
    .line 342
    invoke-static {v14, v15, v1}, Lrs6;->y(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    invoke-virtual {v7, v12, v10, v11}, Lwp;->H(IJ)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_3

    .line 356
    .line 357
    invoke-static {v14, v15, v1}, Lrs6;->y(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    invoke-virtual {v7, v12, v10, v11}, Lwp;->H(IJ)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_3

    .line 371
    .line 372
    invoke-static {v14, v15, v1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v7, v12, v5}, Lwp;->v(II)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_3

    .line 399
    .line 400
    invoke-static {v14, v15, v1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/Double;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 414
    .line 415
    .line 416
    move-result-wide v10

    .line 417
    invoke-virtual {v7, v12, v10, v11}, Lwp;->x(IJ)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-eqz v5, :cond_3

    .line 427
    .line 428
    iget-object v10, v0, Lrs6;->b:[Ljava/lang/Object;

    .line 429
    .line 430
    div-int/lit8 v11, v2, 0x3

    .line 431
    .line 432
    const/4 v13, 0x2

    .line 433
    mul-int/2addr v11, v13

    .line 434
    aget-object v10, v10, v11

    .line 435
    .line 436
    check-cast v10, Lrg6;

    .line 437
    .line 438
    iget-object v10, v10, Lrg6;->a:Loq3;

    .line 439
    .line 440
    check-cast v5, Ltg6;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ltg6;->entrySet()Ljava/util/Set;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_3

    .line 458
    .line 459
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    check-cast v11, Ljava/util/Map$Entry;

    .line 464
    .line 465
    invoke-virtual {v7, v12, v13}, Lwp;->E(II)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    invoke-static {v10, v14, v15}, Lrg6;->a(Loq3;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    invoke-virtual {v7, v14}, Lwp;->G(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    iget-object v15, v10, Loq3;->Y:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v15, Lszd;

    .line 494
    .line 495
    move/from16 v13, v16

    .line 496
    .line 497
    invoke-static {v7, v15, v13, v14}, Ljr3;->b(Lwp;Lszd;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v13, v10, Loq3;->Z:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v13, Lszd;

    .line 503
    .line 504
    const/4 v14, 0x2

    .line 505
    invoke-static {v7, v13, v14, v11}, Ljr3;->b(Lwp;Lszd;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move v13, v14

    .line 509
    const/16 v16, 0x1

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :pswitch_13
    aget v5, v8, v2

    .line 513
    .line 514
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lrs6;->m(I)Lmn9;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    sget-object v13, Lqn9;->a:Ljava/lang/Class;

    .line 525
    .line 526
    if-eqz v11, :cond_3

    .line 527
    .line 528
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-nez v13, :cond_3

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    if-ge v13, v14, :cond_3

    .line 540
    .line 541
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    check-cast v14, Lf1;

    .line 546
    .line 547
    invoke-virtual {v7, v5, v10}, Lwp;->E(II)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v12, v14, v6}, Lmn9;->i(Ljava/lang/Object;Lsf4;)V

    .line 551
    .line 552
    .line 553
    const/4 v14, 0x4

    .line 554
    invoke-virtual {v7, v5, v14}, Lwp;->E(II)V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v13, v13, 0x1

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :pswitch_14
    aget v5, v8, v2

    .line 561
    .line 562
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Ljava/util/List;

    .line 567
    .line 568
    const/4 v13, 0x1

    .line 569
    invoke-static {v5, v10, v6, v13}, Lqn9;->x(ILjava/util/List;Lsf4;Z)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_15
    move/from16 v13, v16

    .line 575
    .line 576
    aget v5, v8, v2

    .line 577
    .line 578
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5, v10, v6, v13}, Lqn9;->w(ILjava/util/List;Lsf4;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_16
    move/from16 v13, v16

    .line 590
    .line 591
    aget v5, v8, v2

    .line 592
    .line 593
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v5, v10, v6, v13}, Lqn9;->v(ILjava/util/List;Lsf4;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_17
    move/from16 v13, v16

    .line 605
    .line 606
    aget v5, v8, v2

    .line 607
    .line 608
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    check-cast v10, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5, v10, v6, v13}, Lqn9;->u(ILjava/util/List;Lsf4;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :pswitch_18
    move/from16 v13, v16

    .line 620
    .line 621
    aget v5, v8, v2

    .line 622
    .line 623
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    check-cast v10, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v5, v10, v6, v13}, Lqn9;->o(ILjava/util/List;Lsf4;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_19
    move/from16 v13, v16

    .line 635
    .line 636
    aget v5, v8, v2

    .line 637
    .line 638
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    check-cast v10, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v5, v10, v6, v13}, Lqn9;->y(ILjava/util/List;Lsf4;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_1a
    move/from16 v13, v16

    .line 650
    .line 651
    aget v5, v8, v2

    .line 652
    .line 653
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    check-cast v10, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v5, v10, v6, v13}, Lqn9;->m(ILjava/util/List;Lsf4;Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_3

    .line 663
    .line 664
    :pswitch_1b
    move/from16 v13, v16

    .line 665
    .line 666
    aget v5, v8, v2

    .line 667
    .line 668
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    check-cast v10, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v5, v10, v6, v13}, Lqn9;->p(ILjava/util/List;Lsf4;Z)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_3

    .line 678
    .line 679
    :pswitch_1c
    move/from16 v13, v16

    .line 680
    .line 681
    aget v5, v8, v2

    .line 682
    .line 683
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    check-cast v10, Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v5, v10, v6, v13}, Lqn9;->q(ILjava/util/List;Lsf4;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :pswitch_1d
    move/from16 v13, v16

    .line 695
    .line 696
    aget v5, v8, v2

    .line 697
    .line 698
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    check-cast v10, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v5, v10, v6, v13}, Lqn9;->s(ILjava/util/List;Lsf4;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :pswitch_1e
    move/from16 v13, v16

    .line 710
    .line 711
    aget v5, v8, v2

    .line 712
    .line 713
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Ljava/util/List;

    .line 718
    .line 719
    invoke-static {v5, v10, v6, v13}, Lqn9;->z(ILjava/util/List;Lsf4;Z)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :pswitch_1f
    move/from16 v13, v16

    .line 725
    .line 726
    aget v5, v8, v2

    .line 727
    .line 728
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    check-cast v10, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v10, v6, v13}, Lqn9;->t(ILjava/util/List;Lsf4;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :pswitch_20
    move/from16 v13, v16

    .line 740
    .line 741
    aget v5, v8, v2

    .line 742
    .line 743
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    check-cast v10, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v5, v10, v6, v13}, Lqn9;->r(ILjava/util/List;Lsf4;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :pswitch_21
    move/from16 v13, v16

    .line 755
    .line 756
    aget v5, v8, v2

    .line 757
    .line 758
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    check-cast v10, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v5, v10, v6, v13}, Lqn9;->n(ILjava/util/List;Lsf4;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :pswitch_22
    aget v5, v8, v2

    .line 770
    .line 771
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    check-cast v10, Ljava/util/List;

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    invoke-static {v5, v10, v6, v12}, Lqn9;->x(ILjava/util/List;Lsf4;Z)V

    .line 779
    .line 780
    .line 781
    :goto_6
    move v13, v12

    .line 782
    goto/16 :goto_b

    .line 783
    .line 784
    :pswitch_23
    const/4 v12, 0x0

    .line 785
    aget v5, v8, v2

    .line 786
    .line 787
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    check-cast v10, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v5, v10, v6, v12}, Lqn9;->w(ILjava/util/List;Lsf4;Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :pswitch_24
    const/4 v12, 0x0

    .line 798
    aget v5, v8, v2

    .line 799
    .line 800
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5, v10, v6, v12}, Lqn9;->v(ILjava/util/List;Lsf4;Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_6

    .line 810
    :pswitch_25
    const/4 v12, 0x0

    .line 811
    aget v5, v8, v2

    .line 812
    .line 813
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v10

    .line 817
    check-cast v10, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v5, v10, v6, v12}, Lqn9;->u(ILjava/util/List;Lsf4;Z)V

    .line 820
    .line 821
    .line 822
    goto :goto_6

    .line 823
    :pswitch_26
    const/4 v12, 0x0

    .line 824
    aget v5, v8, v2

    .line 825
    .line 826
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    check-cast v10, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5, v10, v6, v12}, Lqn9;->o(ILjava/util/List;Lsf4;Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_6

    .line 836
    :pswitch_27
    const/4 v12, 0x0

    .line 837
    aget v5, v8, v2

    .line 838
    .line 839
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    check-cast v10, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v5, v10, v6, v12}, Lqn9;->y(ILjava/util/List;Lsf4;Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_6

    .line 849
    :pswitch_28
    aget v5, v8, v2

    .line 850
    .line 851
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Ljava/util/List;

    .line 856
    .line 857
    sget-object v11, Lqn9;->a:Ljava/lang/Class;

    .line 858
    .line 859
    if-eqz v10, :cond_3

    .line 860
    .line 861
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    if-nez v11, :cond_3

    .line 866
    .line 867
    const/4 v12, 0x0

    .line 868
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    if-ge v12, v11, :cond_3

    .line 873
    .line 874
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v11

    .line 878
    check-cast v11, Lww0;

    .line 879
    .line 880
    invoke-virtual {v7, v5, v11}, Lwp;->t(ILww0;)V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v12, v12, 0x1

    .line 884
    .line 885
    goto :goto_7

    .line 886
    :pswitch_29
    aget v5, v8, v2

    .line 887
    .line 888
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    check-cast v10, Ljava/util/List;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Lrs6;->m(I)Lmn9;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    sget-object v12, Lqn9;->a:Ljava/lang/Class;

    .line 899
    .line 900
    if-eqz v10, :cond_3

    .line 901
    .line 902
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    if-nez v12, :cond_3

    .line 907
    .line 908
    const/4 v12, 0x0

    .line 909
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    if-ge v12, v13, :cond_3

    .line 914
    .line 915
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v13

    .line 919
    invoke-virtual {v6, v5, v13, v11}, Lsf4;->y(ILjava/lang/Object;Lmn9;)V

    .line 920
    .line 921
    .line 922
    add-int/lit8 v12, v12, 0x1

    .line 923
    .line 924
    goto :goto_8

    .line 925
    :pswitch_2a
    aget v5, v8, v2

    .line 926
    .line 927
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    check-cast v10, Ljava/util/List;

    .line 932
    .line 933
    sget-object v11, Lqn9;->a:Ljava/lang/Class;

    .line 934
    .line 935
    if-eqz v10, :cond_3

    .line 936
    .line 937
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    if-nez v11, :cond_3

    .line 942
    .line 943
    const/4 v12, 0x0

    .line 944
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 945
    .line 946
    .line 947
    move-result v11

    .line 948
    if-ge v12, v11, :cond_3

    .line 949
    .line 950
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    check-cast v11, Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v7, v5, v11}, Lwp;->C(ILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    add-int/lit8 v12, v12, 0x1

    .line 960
    .line 961
    goto :goto_9

    .line 962
    :pswitch_2b
    aget v5, v8, v2

    .line 963
    .line 964
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    check-cast v10, Ljava/util/List;

    .line 969
    .line 970
    const/4 v13, 0x0

    .line 971
    invoke-static {v5, v10, v6, v13}, Lqn9;->m(ILjava/util/List;Lsf4;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_b

    .line 975
    .line 976
    :pswitch_2c
    const/4 v13, 0x0

    .line 977
    aget v5, v8, v2

    .line 978
    .line 979
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v10

    .line 983
    check-cast v10, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v5, v10, v6, v13}, Lqn9;->p(ILjava/util/List;Lsf4;Z)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_b

    .line 989
    .line 990
    :pswitch_2d
    const/4 v13, 0x0

    .line 991
    aget v5, v8, v2

    .line 992
    .line 993
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    check-cast v10, Ljava/util/List;

    .line 998
    .line 999
    invoke-static {v5, v10, v6, v13}, Lqn9;->q(ILjava/util/List;Lsf4;Z)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_b

    .line 1003
    .line 1004
    :pswitch_2e
    const/4 v13, 0x0

    .line 1005
    aget v5, v8, v2

    .line 1006
    .line 1007
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    check-cast v10, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v5, v10, v6, v13}, Lqn9;->s(ILjava/util/List;Lsf4;Z)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_b

    .line 1017
    .line 1018
    :pswitch_2f
    const/4 v13, 0x0

    .line 1019
    aget v5, v8, v2

    .line 1020
    .line 1021
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    check-cast v10, Ljava/util/List;

    .line 1026
    .line 1027
    invoke-static {v5, v10, v6, v13}, Lqn9;->z(ILjava/util/List;Lsf4;Z)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_b

    .line 1031
    .line 1032
    :pswitch_30
    const/4 v13, 0x0

    .line 1033
    aget v5, v8, v2

    .line 1034
    .line 1035
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v10

    .line 1039
    check-cast v10, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-static {v5, v10, v6, v13}, Lqn9;->t(ILjava/util/List;Lsf4;Z)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_b

    .line 1045
    .line 1046
    :pswitch_31
    const/4 v13, 0x0

    .line 1047
    aget v5, v8, v2

    .line 1048
    .line 1049
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    check-cast v10, Ljava/util/List;

    .line 1054
    .line 1055
    invoke-static {v5, v10, v6, v13}, Lqn9;->r(ILjava/util/List;Lsf4;Z)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_b

    .line 1059
    .line 1060
    :pswitch_32
    const/4 v13, 0x0

    .line 1061
    aget v5, v8, v2

    .line 1062
    .line 1063
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10

    .line 1067
    check-cast v10, Ljava/util/List;

    .line 1068
    .line 1069
    invoke-static {v5, v10, v6, v13}, Lqn9;->n(ILjava/util/List;Lsf4;Z)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_b

    .line 1073
    .line 1074
    :pswitch_33
    const/4 v13, 0x0

    .line 1075
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_7

    .line 1080
    .line 1081
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-virtual {v0, v2}, Lrs6;->m(I)Lmn9;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v11

    .line 1089
    check-cast v5, Lf1;

    .line 1090
    .line 1091
    invoke-virtual {v7, v12, v10}, Lwp;->E(II)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v11, v5, v6}, Lmn9;->i(Ljava/lang/Object;Lsf4;)V

    .line 1095
    .line 1096
    .line 1097
    const/4 v14, 0x4

    .line 1098
    invoke-virtual {v7, v12, v14}, Lwp;->E(II)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_b

    .line 1102
    .line 1103
    :pswitch_34
    const/4 v13, 0x0

    .line 1104
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-eqz v5, :cond_5

    .line 1109
    .line 1110
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v10

    .line 1114
    const/16 v16, 0x1

    .line 1115
    .line 1116
    shl-long v14, v10, v16

    .line 1117
    .line 1118
    shr-long v10, v10, v17

    .line 1119
    .line 1120
    xor-long/2addr v10, v14

    .line 1121
    invoke-virtual {v7, v12, v10, v11}, Lwp;->H(IJ)V

    .line 1122
    .line 1123
    .line 1124
    :cond_5
    :goto_a
    move-object/from16 v0, p0

    .line 1125
    .line 1126
    goto/16 :goto_b

    .line 1127
    .line 1128
    :pswitch_35
    const/4 v13, 0x0

    .line 1129
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-eqz v5, :cond_5

    .line 1134
    .line 1135
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    shl-int/lit8 v5, v0, 0x1

    .line 1140
    .line 1141
    shr-int/lit8 v0, v0, 0x1f

    .line 1142
    .line 1143
    xor-int/2addr v0, v5

    .line 1144
    invoke-virtual {v7, v12, v0}, Lwp;->F(II)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_a

    .line 1148
    :pswitch_36
    const/4 v13, 0x0

    .line 1149
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_5

    .line 1154
    .line 1155
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v10

    .line 1159
    invoke-virtual {v7, v12, v10, v11}, Lwp;->x(IJ)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_a

    .line 1163
    :pswitch_37
    const/4 v13, 0x0

    .line 1164
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-eqz v5, :cond_5

    .line 1169
    .line 1170
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    invoke-virtual {v7, v12, v0}, Lwp;->v(II)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_a

    .line 1178
    :pswitch_38
    const/4 v13, 0x0

    .line 1179
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-eqz v5, :cond_5

    .line 1184
    .line 1185
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    invoke-virtual {v7, v12, v0}, Lwp;->z(II)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_a

    .line 1193
    :pswitch_39
    const/4 v13, 0x0

    .line 1194
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eqz v5, :cond_5

    .line 1199
    .line 1200
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-virtual {v7, v12, v0}, Lwp;->F(II)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_a

    .line 1208
    :pswitch_3a
    const/4 v13, 0x0

    .line 1209
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_5

    .line 1214
    .line 1215
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lww0;

    .line 1220
    .line 1221
    invoke-virtual {v7, v12, v0}, Lwp;->t(ILww0;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_a

    .line 1225
    :pswitch_3b
    const/4 v13, 0x0

    .line 1226
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_7

    .line 1231
    .line 1232
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    invoke-virtual {v0, v2}, Lrs6;->m(I)Lmn9;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    invoke-virtual {v6, v12, v5, v10}, Lsf4;->y(ILjava/lang/Object;Lmn9;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_b

    .line 1244
    .line 1245
    :pswitch_3c
    const/4 v13, 0x0

    .line 1246
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-eqz v5, :cond_5

    .line 1251
    .line 1252
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    instance-of v5, v0, Ljava/lang/String;

    .line 1257
    .line 1258
    if-eqz v5, :cond_6

    .line 1259
    .line 1260
    check-cast v0, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v7, v12, v0}, Lwp;->C(ILjava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_a

    .line 1266
    .line 1267
    :cond_6
    check-cast v0, Lww0;

    .line 1268
    .line 1269
    invoke-virtual {v7, v12, v0}, Lwp;->t(ILww0;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_a

    .line 1273
    .line 1274
    :pswitch_3d
    const/4 v13, 0x0

    .line 1275
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_5

    .line 1280
    .line 1281
    sget-object v0, Lpnc;->c:Lnnc;

    .line 1282
    .line 1283
    invoke-virtual {v0, v14, v15, v1}, Lnnc;->a(JLjava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    invoke-virtual {v7, v12, v0}, Lwp;->s(IZ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_a

    .line 1291
    .line 1292
    :pswitch_3e
    const/4 v13, 0x0

    .line 1293
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_5

    .line 1298
    .line 1299
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    invoke-virtual {v7, v12, v0}, Lwp;->v(II)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_a

    .line 1307
    .line 1308
    :pswitch_3f
    const/4 v13, 0x0

    .line 1309
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_5

    .line 1314
    .line 1315
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v10

    .line 1319
    invoke-virtual {v7, v12, v10, v11}, Lwp;->x(IJ)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_a

    .line 1323
    .line 1324
    :pswitch_40
    const/4 v13, 0x0

    .line 1325
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_5

    .line 1330
    .line 1331
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-virtual {v7, v12, v0}, Lwp;->z(II)V

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_a

    .line 1339
    .line 1340
    :pswitch_41
    const/4 v13, 0x0

    .line 1341
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    if-eqz v5, :cond_5

    .line 1346
    .line 1347
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v10

    .line 1351
    invoke-virtual {v7, v12, v10, v11}, Lwp;->H(IJ)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_a

    .line 1355
    .line 1356
    :pswitch_42
    const/4 v13, 0x0

    .line 1357
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    if-eqz v5, :cond_5

    .line 1362
    .line 1363
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v10

    .line 1367
    invoke-virtual {v7, v12, v10, v11}, Lwp;->H(IJ)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_a

    .line 1371
    .line 1372
    :pswitch_43
    const/4 v13, 0x0

    .line 1373
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_5

    .line 1378
    .line 1379
    sget-object v0, Lpnc;->c:Lnnc;

    .line 1380
    .line 1381
    invoke-virtual {v0, v14, v15, v1}, Lnnc;->d(JLjava/lang/Object;)F

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    invoke-virtual {v7, v12, v0}, Lwp;->v(II)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_a

    .line 1396
    .line 1397
    :pswitch_44
    const/4 v13, 0x0

    .line 1398
    invoke-virtual/range {v0 .. v5}, Lrs6;->o(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    if-eqz v5, :cond_7

    .line 1403
    .line 1404
    sget-object v5, Lpnc;->c:Lnnc;

    .line 1405
    .line 1406
    invoke-virtual {v5, v14, v15, v1}, Lnnc;->c(JLjava/lang/Object;)D

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v10

    .line 1410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v10

    .line 1417
    invoke-virtual {v7, v12, v10, v11}, Lwp;->x(IJ)V

    .line 1418
    .line 1419
    .line 1420
    :cond_7
    :goto_b
    add-int/lit8 v2, v2, 0x3

    .line 1421
    .line 1422
    const v10, 0xfffff

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_0

    .line 1426
    .line 1427
    :cond_8
    iget-object v0, v0, Lrs6;->j:Lvw8;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    move-object v0, v1

    .line 1433
    check-cast v0, Lxc4;

    .line 1434
    .line 1435
    iget-object v0, v0, Lxc4;->unknownFields:Lanc;

    .line 1436
    .line 1437
    invoke-virtual {v0, v6}, Lanc;->d(Lsf4;)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lxc4;Lxc4;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lrs6;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrs6;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lrs6;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrs6;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lsz4;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)Lmn9;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lrs6;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lmn9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lss8;->c:Lss8;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lss8;->a(Ljava/lang/Class;)Lmn9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrs6;->a:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lrs6;->I(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Lrs6;->H(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lau8;->g()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lww0;->Y:Lyw0;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lww0;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Lww0;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lww0;->Y:Lyw0;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lww0;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lau8;->g()V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Lpnc;->c:Lnnc;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lnnc;->a(JLjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Lpnc;->g(JLjava/lang/Object;)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 198
    .line 199
    if-eqz p0, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Lpnc;->c:Lnnc;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lnnc;->d(JLjava/lang/Object;)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Lpnc;->c:Lnnc;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1, p2}, Lnnc;->c(JLjava/lang/Object;)D

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 231
    .line 232
    shl-int p0, v6, p0

    .line 233
    .line 234
    invoke-static {v2, v3, p2}, Lpnc;->f(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrs6;->a:[I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lpnc;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lpp3;Lyh1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lrs6;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p2

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {v0, v1, p1}, Lpnc;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ltg6;->Y:Ltg6;

    .line 17
    .line 18
    invoke-virtual {p0}, Ltg6;->b()Ltg6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, v1, p1, p0}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object p2, p0

    .line 27
    check-cast p2, Ltg6;

    .line 28
    .line 29
    iget-boolean p2, p2, Ltg6;->X:Z

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Ltg6;->Y:Ltg6;

    .line 34
    .line 35
    invoke-virtual {p2}, Ltg6;->b()Ltg6;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p0, Ltg6;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p2, Ltg6;->X:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Ltg6;->b()Ltg6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, p2

    .line 57
    :goto_0
    invoke-virtual {v2}, Ltg6;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ltg6;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v0, v1, p1, p2}, Lpnc;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p2

    .line 73
    :cond_3
    :goto_1
    check-cast p0, Ltg6;

    .line 74
    .line 75
    check-cast p3, Lrg6;

    .line 76
    .line 77
    iget-object p1, p3, Lrg6;->a:Loq3;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p5, p2}, Lyh1;->U(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p5, Lyh1;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lgm1;

    .line 86
    .line 87
    invoke-virtual {p3}, Lgm1;->v()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p3, v0}, Lgm1;->e(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Loq3;->d0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Luk8;

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    :goto_2
    :try_start_0
    invoke-virtual {p5}, Lyh1;->d()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const v5, 0x7fffffff

    .line 110
    .line 111
    .line 112
    if-eq v4, v5, :cond_9

    .line 113
    .line 114
    invoke-virtual {p3}, Lgm1;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v5, 0x1

    .line 122
    const-string v6, "Unable to parse map entry."

    .line 123
    .line 124
    if-eq v4, v5, :cond_7

    .line 125
    .line 126
    if-eq v4, p2, :cond_6

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p5}, Lyh1;->V()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance v4, Lvd5;

    .line 136
    .line 137
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_5

    .line 143
    :catch_0
    move-exception v4

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    iget-object v4, p1, Loq3;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lszd;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p5, v4, v5, p4}, Lyh1;->u(Lszd;Ljava/lang/Class;Lpp3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v4, p1, Loq3;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lszd;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {p5, v4, v5, v5}, Lyh1;->u(Lszd;Ljava/lang/Class;Lpp3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_1
    .catch Ltd5; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    :try_start_2
    invoke-virtual {p5}, Lyh1;->V()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    new-instance p0, Lvd5;

    .line 176
    .line 177
    invoke-direct {p0, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_9
    :goto_4
    invoke-virtual {p0, v2, v3}, Ltg6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v0}, Lgm1;->d(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_5
    invoke-virtual {p3, v0}, Lgm1;->d(I)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lrs6;->I(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lrs6;->l:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lrs6;->m(I)Lmn9;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lrs6;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lmn9;->d()Lxc4;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lmn9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lrs6;->F(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lrs6;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lmn9;->d()Lxc4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lmn9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lmn9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lrs6;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-static {p0, p3}, Lsz4;->h(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrs6;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lrs6;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lrs6;->l:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lrs6;->m(I)Lmn9;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lrs6;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lmn9;->d()Lxc4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lmn9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lrs6;->G(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lrs6;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lmn9;->d()Lxc4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lmn9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lmn9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-static {p0, p3}, Lsz4;->h(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrs6;->m(I)Lmn9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lrs6;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lrs6;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lmn9;->d()Lxc4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lrs6;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lrs6;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lmn9;->d()Lxc4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lmn9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lrs6;->m(I)Lmn9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrs6;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lmn9;->d()Lxc4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lrs6;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lrs6;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lrs6;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lmn9;->d()Lxc4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lmn9;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final z(I)I
    .locals 5

    .line 1
    iget v0, p0, Lrs6;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lrs6;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lrs6;->a:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 18
    .line 19
    add-int v2, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    aget v4, p0, v3

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method
