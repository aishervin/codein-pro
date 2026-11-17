.class public final Lsv3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final p:Lyyd;

.field public static final q:Lymb;


# instance fields
.field public a:Lo19;

.field public b:Lo19;

.field public c:Lo19;

.field public d:Z

.field public final e:Lj68;

.field public final f:Lj68;

.field public final g:Lj68;

.field public final h:Lj68;

.field public final i:Lj68;

.field public final j:Lj68;

.field public final k:Lj68;

.field public l:F

.field public final m:Lj68;

.field public final n:Lj68;

.field public final o:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyyd;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsv3;->p:Lyyd;

    .line 9
    .line 10
    new-instance v0, Lsl3;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lsl3;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lymb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lsv3;->q:Lymb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lsv3;->e:Lj68;

    .line 10
    .line 11
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lsv3;->f:Lj68;

    .line 16
    .line 17
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lsv3;->g:Lj68;

    .line 22
    .line 23
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lsv3;->h:Lj68;

    .line 28
    .line 29
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lsv3;->i:Lj68;

    .line 34
    .line 35
    new-instance v1, Lrv3;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lsv3;->j:Lj68;

    .line 48
    .line 49
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lsv3;->k:Lj68;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lsv3;->m:Lj68;

    .line 62
    .line 63
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lsv3;->n:Lj68;

    .line 68
    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lsv3;->o:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lo19;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsv3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsv3;->c:Lo19;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lsv3;->a:Lo19;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lo19;->c:F

    .line 14
    .line 15
    iget v2, p0, Lo19;->a:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsv3;->o:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lsv3;->n:Lj68;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
