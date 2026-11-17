.class public final Le6c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ltrb;

.field public b:Lxia;

.field public c:Z


# virtual methods
.method public final a(Ld6c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Le6c;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Le6c;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Le6c;->b:Lxia;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lxia;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lb6c;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Le6c;->c:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Le6c;->a:Ltrb;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ltrb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    invoke-static {}, Lkn1;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
