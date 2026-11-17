.class public final Lgk3;
.super Lug8;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final l:Llv9;

.field public final m:Lymb;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lug8;-><init>(Ljava/lang/String;Lyc4;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Llv9;->i:Llv9;

    .line 6
    .line 7
    iput-object v0, p0, Lgk3;->l:Llv9;

    .line 8
    .line 9
    new-instance v0, Lfx1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lfx1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput p2, v0, Lfx1;->Y:I

    .line 16
    .line 17
    iput-object p1, v0, Lfx1;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p0, v0, Lfx1;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lymb;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lymb;-><init>(Lu74;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgk3;->m:Lymb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e()Ls88;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk3;->l:Llv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lgv9;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lgv9;

    .line 13
    .line 14
    invoke-interface {p1}, Lgv9;->e()Ls88;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Llv9;->i:Llv9;

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lug8;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lgv9;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    invoke-static {p0}, Luq0;->u(Lgv9;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Luq0;->u(Lgv9;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lug8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lm0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lm0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, Lm0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lug8;->c:I

    .line 16
    .line 17
    iput p0, v1, Lm0;->Y:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    :goto_0
    invoke-virtual {v1}, Lm0;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lm0;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    mul-int/lit8 p0, p0, 0x1f

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    add-int/2addr p0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, p0

    .line 50
    return v0
.end method

.method public final j(I)Lgv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk3;->m:Lymb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lgv9;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lo20;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo20;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lo20;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lug8;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "("

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x38

    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
