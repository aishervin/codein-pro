.class public final Lxf8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lqu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwf8;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwf8;->b()Lxf8;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Llqc;->y(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lxf8;

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
    check-cast p1, Lxf8;

    .line 12
    .line 13
    iget-object p0, p0, Lxf8;->a:Lqu3;

    .line 14
    .line 15
    iget-object p1, p1, Lxf8;->a:Lqu3;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqu3;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lxf8;->a:Lqu3;

    .line 2
    .line 3
    iget-object p0, p0, Lqu3;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
