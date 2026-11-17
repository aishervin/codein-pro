.class public final Lthd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lzhd;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Lzhd;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public static final a(Lxjd;Lvu7;Ll0a;)Lzhd;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lxjd;->c(Lvu7;Ll0a;)Lfid;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lzhd;

    .line 6
    .line 7
    new-instance v1, Lwhd;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lwhd;->a:Lvu7;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lfid;->Z:Lfid;

    .line 18
    .line 19
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lfid;->Y:Lfid;

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Lxjd;->a(Lvu7;Ll0a;)Luhd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :goto_2
    sget-object p0, Lzld;->Companion:Luld;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lxld;

    .line 40
    .line 41
    invoke-static {p1}, Lc5;->g0(Lvu7;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v4, Lxld;->a:Ljava/lang/String;

    .line 49
    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lzhd;-><init>(Lxhd;Luhd;Lfid;Lzld;Ll0a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lthd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lthd;

    .line 6
    .line 7
    iget-object v0, p1, Lthd;->a:Lzhd;

    .line 8
    .line 9
    iget-object v1, p0, Lthd;->a:Lzhd;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Lthd;->b:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lthd;->b:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lthd;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lthd;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lthd;->d:Lzhd;

    .line 34
    .line 35
    iget-object v1, p0, Lthd;->d:Lzhd;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lthd;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p0, p0, Lthd;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lthd;->a:Lzhd;

    .line 2
    .line 3
    iget-boolean v1, p0, Lthd;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lthd;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lthd;->d:Lzhd;

    .line 12
    .line 13
    iget-object p0, p0, Lthd;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
