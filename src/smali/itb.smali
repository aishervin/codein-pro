.class public final synthetic Litb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcn1;
.implements Lu84;


# instance fields
.field public final synthetic X:Lxm5;


# direct methods
.method public constructor <init>(Lxm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litb;->X:Lxm5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ll84;
    .locals 0

    .line 1
    iget-object p0, p0, Litb;->X:Lxm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lu84;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lu84;

    .line 10
    .line 11
    invoke-interface {p1}, Lu84;->b()Ll84;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Litb;->X:Lxm5;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lls8;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Litb;->X:Lxm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lls8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
