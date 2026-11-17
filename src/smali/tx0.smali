.class public final Ltx0;
.super Lsa9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public Y:Liy2;

.field public Z:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Lfx8;


# virtual methods
.method public final b()J
    .locals 3

    .line 1
    iget-object p0, p0, Ltx0;->d0:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lr4e;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final c0()Ltv0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltx0;->e0:Lfx8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Llo6;
    .locals 2

    .line 1
    iget-object p0, p0, Ltx0;->Z:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Llo6;->e:Lq29;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Leqc;->v(Ljava/lang/String;)Llo6;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method
