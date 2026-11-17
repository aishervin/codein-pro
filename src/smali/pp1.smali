.class public final Lpp1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Z

.field public final f:Lfq1;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILfq1;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpp1;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpp1;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput-boolean p4, p0, Lpp1;->d:Z

    .line 19
    .line 20
    iput-boolean p5, p0, Lpp1;->e:Z

    .line 21
    .line 22
    iput-object p6, p0, Lpp1;->f:Lfq1;

    .line 23
    .line 24
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpp1;->g:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ldv8;)Lop1;
    .locals 5

    .line 1
    new-instance v0, Lop1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ldv8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, Lop1;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lop1;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v4, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lop1;->c:Ljava/util/HashSet;

    .line 25
    .line 26
    iput-boolean v1, v0, Lop1;->d:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lop1;->e:Z

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lop1;->g:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Class;)Lpp1;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v11, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ldv8;->a(Ljava/lang/Class;)Ldv8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    array-length p1, v1

    .line 27
    const/4 v8, 0x0

    .line 28
    move v4, v8

    .line 29
    :goto_0
    if-ge v4, p1, :cond_0

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    const-string v6, "Null interface"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lc5;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ldv8;->a(Ljava/lang/Class;)Ldv8;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v10, Lnp1;

    .line 49
    .line 50
    invoke-direct {v10, v0}, Lnp1;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v10, Lnp1;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lpp1;

    .line 59
    .line 60
    new-instance v6, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-direct/range {v4 .. v11}, Lpp1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILfq1;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    return-object v4
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lpp1;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ldv8;->a(Ljava/lang/Class;)Ldv8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    array-length p1, p2

    .line 24
    const/4 v6, 0x0

    .line 25
    move v2, v6

    .line 26
    :goto_0
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    aget-object v3, p2, v2

    .line 29
    .line 30
    const-string v4, "Null interface"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lc5;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ldv8;->a(Ljava/lang/Class;)Ldv8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v8, Lnp1;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-direct {v8, p1}, Lnp1;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v8, Lnp1;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lpp1;

    .line 57
    .line 58
    new-instance v4, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move v7, v6

    .line 70
    invoke-direct/range {v2 .. v9}, Lpp1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILfq1;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Component<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpp1;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ">{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lpp1;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lpp1;->e:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", deps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lpp1;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "}"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
