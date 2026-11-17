.class public final Lyb8;
.super Lzb8;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lz12;


# static fields
.field public static final d0:Lyb8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyb8;

    .line 2
    .line 3
    sget-object v1, Legc;->e:Legc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzb8;-><init>(Legc;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyb8;->d0:Lyb8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbc8;
    .locals 1

    .line 1
    new-instance v0, Lxb8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbc8;-><init>(Lzb8;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lxb8;->g0:Lyb8;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbc8;
    .locals 1

    .line 1
    new-instance v0, Lxb8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbc8;-><init>(Lzb8;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lxb8;->g0:Lyb8;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzs8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lzs8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lzb8;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lerc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lerc;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lzb8;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lzs8;Lerc;)Lyb8;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lzb8;->X:Legc;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Legc;->u(IILjava/lang/Object;Ljava/lang/Object;)Lhp0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lyb8;

    .line 16
    .line 17
    iget-object v0, p1, Lhp0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Legc;

    .line 20
    .line 21
    iget p0, p0, Lzb8;->Y:I

    .line 22
    .line 23
    iget-boolean p1, p1, Lhp0;->a:Z

    .line 24
    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lzb8;-><init>(Legc;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lzs8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lzs8;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lzb8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lerc;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lzs8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lzs8;

    .line 7
    .line 8
    check-cast p2, Lerc;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lerc;

    .line 15
    .line 16
    return-object p0
.end method
