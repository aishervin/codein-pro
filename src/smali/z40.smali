.class public abstract Lz40;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public X:I

.field public Y:B

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz40;->X:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-byte v0, p0, Lz40;->Y:B

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lz40;->Z:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lz40;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz40;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public c(Loqb;)Lbr0;
    .locals 0

    .line 1
    new-instance p0, Lcg4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1, p1, p1}, Lcg4;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz40;->b()Lz40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lz40;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lz40;->X:I

    .line 2
    .line 3
    return p0
.end method
