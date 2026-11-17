.class public final Lh8c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ls7c;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls7c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ls7c;I)V
    .locals 8

    .line 1
    iget-object v2, p1, Ls7c;->a:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    move v3, v1

    .line 13
    :goto_0
    and-int/lit8 p2, p2, 0x20

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v6, v1

    .line 20
    :goto_1
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v7}, Lh8c;-><init>(Ls7c;Ljava/lang/String;ZZZZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ls7c;Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lh8c;->a:Ls7c;

    .line 31
    iput-object p2, p0, Lh8c;->b:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, Lh8c;->c:Z

    .line 33
    iput-boolean p4, p0, Lh8c;->d:Z

    .line 34
    iput-boolean p5, p0, Lh8c;->e:Z

    .line 35
    iput-boolean p6, p0, Lh8c;->f:Z

    .line 36
    iput-boolean p7, p0, Lh8c;->g:Z

    return-void
.end method

.method public static a(Lh8c;Ls7c;Ljava/lang/String;ZZI)Lh8c;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh8c;->a:Ls7c;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lh8c;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lh8c;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p5, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lh8c;->d:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p5, 0x10

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-boolean p1, p0, Lh8c;->e:Z

    .line 35
    .line 36
    move v5, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    move v5, p2

    .line 39
    :goto_0
    iget-boolean v6, p0, Lh8c;->f:Z

    .line 40
    .line 41
    and-int/lit8 p1, p5, 0x40

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p2, p0, Lh8c;->g:Z

    .line 46
    .line 47
    :cond_5
    move v7, p2

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lh8c;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lh8c;-><init>(Ls7c;Ljava/lang/String;ZZZZZ)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final b()Lr7c;
    .locals 5

    .line 1
    iget-object v0, p0, Lh8c;->a:Ls7c;

    .line 2
    .line 3
    iget-object v1, v0, Ls7c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lr7c;

    .line 21
    .line 22
    iget-object v3, v3, Lr7c;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lh8c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    check-cast v2, Lr7c;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Ls7c;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lr7c;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    return-object v2
.end method

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
    instance-of v1, p1, Lh8c;

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
    check-cast p1, Lh8c;

    .line 12
    .line 13
    iget-object v1, p0, Lh8c;->a:Ls7c;

    .line 14
    .line 15
    iget-object v3, p1, Lh8c;->a:Ls7c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lh8c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lh8c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lh8c;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lh8c;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lh8c;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lh8c;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lh8c;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lh8c;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lh8c;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lh8c;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean p0, p0, Lh8c;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lh8c;->g:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh8c;->a:Ls7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7c;->hashCode()I

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
    iget-object v2, p0, Lh8c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lh8c;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lh8c;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lh8c;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lh8c;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, Lh8c;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(preview="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh8c;->a:Ls7c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedID="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh8c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isShowingControls="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isSaving="

    .line 29
    .line 30
    const-string v2, ", isDismissed="

    .line 31
    .line 32
    iget-boolean v3, p0, Lh8c;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lh8c;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", allowsRemove="

    .line 40
    .line 41
    const-string v2, ", isDiscarded="

    .line 42
    .line 43
    iget-boolean v3, p0, Lh8c;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lh8c;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-boolean p0, p0, Lh8c;->g:Z

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lfz;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
