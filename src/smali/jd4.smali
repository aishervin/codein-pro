.class public final Ljd4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkfb;


# instance fields
.field public a:Lmqc;

.field public b:Lfqb;


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljd4;->b:Lfqb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfqb;->b(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(Lwc0;)Z
    .locals 5

    .line 1
    iget v0, p1, Lwc0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljd4;->a:Lmqc;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmqc;->b(Lwc0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Ljd4;->b:Lfqb;

    .line 16
    .line 17
    iget-object v0, p1, Lwc0;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v1, p1, Lwc0;->e:J

    .line 22
    .line 23
    iget-wide v3, p1, Lwc0;->f:J

    .line 24
    .line 25
    new-instance p1, Ljc0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Ljc0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide v1, p1, Ljc0;->b:J

    .line 33
    .line 34
    iput-wide v3, p1, Ljc0;->c:J

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfqb;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const-string p0, "Null token"

    .line 45
    .line 46
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v2
.end method
