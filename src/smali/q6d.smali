.class public final Lq6d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lq6d;


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq6d;

    .line 2
    .line 3
    sget-object v1, Lne3;->Y:Lvyd;

    .line 4
    .line 5
    sget-object v1, Lte3;->e0:Lte3;

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    invoke-static {v2, v1}, Lxq0;->Z(ILte3;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x5dc

    .line 14
    .line 15
    sget-object v5, Lte3;->d0:Lte3;

    .line 16
    .line 17
    invoke-static {v4, v5}, Lxq0;->Z(ILte3;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-static {v6, v1}, Lxq0;->Z(ILte3;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide v2, v0, Lq6d;->a:J

    .line 30
    .line 31
    iput-wide v4, v0, Lq6d;->b:J

    .line 32
    .line 33
    iput-wide v6, v0, Lq6d;->c:J

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lq6d;->d:Lq6d;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq6d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq6d;

    .line 12
    .line 13
    iget-wide v3, p0, Lq6d;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lq6d;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lq6d;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lq6d;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lq6d;->c:J

    .line 36
    .line 37
    iget-wide p0, p1, Lq6d;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, p0, p1}, Lne3;->f(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lq6d;->a:J

    .line 2
    .line 3
    sget-object v2, Lne3;->Y:Lvyd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lq6d;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lq6d;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lq6d;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lne3;->s(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lq6d;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lne3;->s(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lq6d;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lne3;->s(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, ", optional="

    .line 20
    .line 21
    const-string v3, ", upload="

    .line 22
    .line 23
    const-string v4, "Latency(total="

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
