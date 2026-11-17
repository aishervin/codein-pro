.class public final Lpk2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llt3;


# instance fields
.field public a:Llt3;

.field public b:J


# virtual methods
.method public final bridge synthetic a(Lhkc;)Lurc;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lpk2;->a(Lhkc;)Lxrc;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lhkc;)Lxrc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqk2;

    .line 5
    .line 6
    iget-object v1, p0, Lpk2;->a:Llt3;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Llt3;->a(Lhkc;)Lxrc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Lpk2;->b:J

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lqk2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide v1, v0, Lqk2;->X:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpk2;

    .line 6
    .line 7
    iget-object v0, p1, Lpk2;->a:Llt3;

    .line 8
    .line 9
    iget-object v1, p0, Lpk2;->a:Llt3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, Lpk2;->b:J

    .line 18
    .line 19
    iget-wide p0, p0, Lpk2;->b:J

    .line 20
    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpk2;->a:Llt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lpk2;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
