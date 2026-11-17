.class public final Lnxb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lexb;

.field public final b:Lvxb;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Lexb;Lvxb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxb;->a:Lexb;

    .line 5
    .line 6
    iput-object p2, p0, Lnxb;->b:Lvxb;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnxb;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnxb;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string p1, "0"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnxb;->b(Ljava/lang/String;)Lwwb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v0, p1, Lwwb;->c:J

    .line 29
    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    long-to-int p2, v0

    .line 37
    int-to-float p2, p2

    .line 38
    float-to-double v0, p2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-float p2, v0

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lnxb;->e:F

    .line 51
    .line 52
    iget p1, p1, Lwwb;->d:F

    .line 53
    .line 54
    float-to-double p1, p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    double-to-float p1, p1

    .line 60
    iput p1, p0, Lnxb;->f:F

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnxb;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnxb;->b(Ljava/lang/String;)Lwwb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lwwb;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v1}, Lwwb;->i(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-float/2addr v2, p0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final b(Ljava/lang/String;)Lwwb;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnxb;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x3ec

    .line 14
    .line 15
    iget-object v2, p0, Lnxb;->a:Lexb;

    .line 16
    .line 17
    iget-object v4, p0, Lnxb;->b:Lvxb;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v2 .. v9}, Lexb;->a(Lexb;Ljava/lang/String;Lvxb;IJLjm2;I)Lwwb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Lwwb;

    .line 31
    .line 32
    return-object v1
.end method
