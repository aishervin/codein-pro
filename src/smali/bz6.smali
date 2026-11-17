.class public final Lbz6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Companion:Lyy6;

.field public static final h:[Lqm5;


# instance fields
.field public a:Laz6;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Double;

.field public g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyy6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbz6;->Companion:Lyy6;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lyw6;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, Lyw6;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lyw6;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, v4}, Lyw6;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lyw6;

    .line 31
    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-direct {v5, v6}, Lyw6;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v5, 0x7

    .line 41
    new-array v5, v5, [Lqm5;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v1, v5, v7

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v7, v5, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v7, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v3, v5, v1

    .line 55
    .line 56
    aput-object v7, v5, v2

    .line 57
    .line 58
    aput-object v7, v5, v4

    .line 59
    .line 60
    aput-object v0, v5, v6

    .line 61
    .line 62
    sput-object v5, Lbz6;->h:[Lqm5;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbz6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbz6;

    .line 12
    .line 13
    iget-object v1, p0, Lbz6;->a:Laz6;

    .line 14
    .line 15
    iget-object v3, p1, Lbz6;->a:Laz6;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lbz6;->b:I

    .line 21
    .line 22
    iget v3, p1, Lbz6;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lbz6;->c:I

    .line 28
    .line 29
    iget v3, p1, Lbz6;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lbz6;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lbz6;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lbz6;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lbz6;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lbz6;->f:Ljava/lang/Double;

    .line 57
    .line 58
    iget-object v3, p1, Lbz6;->f:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lbz6;->g:Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p1, Lbz6;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbz6;->a:Laz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lbz6;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lbz6;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lbz6;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lbz6;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lbz6;->f:Ljava/lang/Double;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lbz6;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Lbz6;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lbz6;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lbz6;->a:Laz6;

    .line 16
    .line 17
    iget-object v3, v3, Laz6;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lbz6;->d:Ljava/util/List;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x3e

    .line 23
    .line 24
    const-string v5, ", "

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v4 .. v9}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p0, p0, Lbz6;->e:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "f%-6d %+6d ms  %-11s %s  %s"

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
