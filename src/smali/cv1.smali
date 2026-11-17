.class public final Lcv1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ldi5;


# static fields
.field public static final a:Lcv1;

.field public static final b:Lhm8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcv1;->a:Lcv1;

    .line 7
    .line 8
    const-string v0, "ComposerDate"

    .line 9
    .line 10
    sget-object v1, Lem8;->l:Lem8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lt68;->W(Ljava/lang/String;Lem8;)Lhm8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcv1;->b:Lhm8;

    .line 17
    .line 18
    return-void
.end method

.method public static f(D)Ljava/time/Instant;
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-double/2addr p0, v0

    .line 6
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr p0, v2

    .line 12
    double-to-long v2, p0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/32 v6, 0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lt68;->p0(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    double-to-long v0, v0

    .line 23
    const-wide/32 v2, 0x3a4fc880

    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1, p0, p1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lgf2;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p0, p1, Lfj8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lfj8;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lfj8;->l()Leg5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p0, v0

    .line 19
    :goto_1
    instance-of v1, p0, Lzg5;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lzg5;

    .line 25
    .line 26
    :cond_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1}, Lgf2;->E()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Lcv1;->f(D)Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lzg5;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lzg5;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lfg5;->a:Lg85;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzg5;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {p0, p1}, Lcv1;->f(D)Ljava/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final d(Lyi3;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x3a4fc880

    .line 11
    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    long-to-double v0, v0

    .line 15
    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-double v2, p0

    .line 20
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v2, v4

    .line 26
    add-double/2addr v2, v0

    .line 27
    invoke-interface {p1, v2, v3}, Lyi3;->g(D)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()Lgv9;
    .locals 0

    .line 1
    sget-object p0, Lcv1;->b:Lhm8;

    .line 2
    .line 3
    return-object p0
.end method
