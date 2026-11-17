.class final Li39;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Ll21;


# virtual methods
.method public final b()Lwx6;
    .locals 1

    .line 1
    new-instance v0, Lh39;

    .line 2
    .line 3
    iget-object p0, p0, Li39;->X:Ll21;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lh39;->o0:Ll21;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 0

    .line 1
    check-cast p1, Lh39;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li39;->X:Ll21;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, p1, Lh39;->o0:Ll21;

    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Li39;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
