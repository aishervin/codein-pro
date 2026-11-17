.class final Lzqb;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Ljava/lang/String;


# virtual methods
.method public final b()Lwx6;
    .locals 1

    .line 1
    new-instance v0, Larb;

    .line 2
    .line 3
    iget-object p0, p0, Lzqb;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Larb;->o0:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 0

    .line 1
    check-cast p1, Larb;

    .line 2
    .line 3
    iget-object p0, p0, Lzqb;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p0, p1, Larb;->o0:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lzqb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lzqb;->X:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lzqb;

    .line 14
    .line 15
    iget-object p1, p1, Lzqb;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzqb;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
