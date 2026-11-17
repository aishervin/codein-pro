.class public final Lkt3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Leg3;


# virtual methods
.method public final a(Lwg0;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Lwg0;->d:I

    .line 3
    .line 4
    iput p0, p1, Lwg0;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkt3;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lkt3;

    .line 2
    .line 3
    invoke-static {p0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbi1;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FinishComposingTextCommand()"

    .line 2
    .line 3
    return-object p0
.end method
