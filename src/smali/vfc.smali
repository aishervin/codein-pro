.class public final Lvfc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lufc;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Lpd0;

.field public c:Lxfc;


# virtual methods
.method public final a(Ldj3;Lsz4;)Luwb;
    .locals 1

    .line 1
    iget-object p2, p0, Lvfc;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Luwb;

    .line 10
    .line 11
    iget-object v0, p0, Lvfc;->b:Lpd0;

    .line 12
    .line 13
    iget-object p0, p0, Lvfc;->c:Lxfc;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Luwb;->X:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Luwb;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, p2, Luwb;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
