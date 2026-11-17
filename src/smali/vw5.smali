.class public final Lvw5;
.super Lc66;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final i:Lbi1;

.field public final j:Ljava/lang/Object;

.field public final k:Lc66;


# direct methods
.method public constructor <init>(Lbi1;Ljava/lang/Object;Lc66;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvw5;->i:Lbi1;

    .line 8
    .line 9
    iput-object p2, p0, Lvw5;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvw5;->k:Lc66;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(Lbi1;Lbw5;)Lc66;
    .locals 3

    .line 1
    iget-object v0, p0, Lvw5;->i:Lbi1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lvw5;->k:Lc66;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p1, v1}, Lc66;->G(Lbi1;Lbw5;)Lc66;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lvw5;

    .line 21
    .line 22
    iget-object p0, p0, Lvw5;->j:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Lvw5;-><init>(Lbi1;Ljava/lang/Object;Lc66;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p0, Lvw5;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v2}, Lvw5;-><init>(Lbi1;Ljava/lang/Object;Lc66;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Liu5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liu5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcv9;->C0(Ljava/lang/Object;Lw74;)Lzu9;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcv9;->G0(Lzu9;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lnm1;->k2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v4, Liu5;

    .line 21
    .line 22
    const/16 p0, 0xd

    .line 23
    .line 24
    invoke-direct {v4, p0}, Liu5;-><init>(B)V

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x19

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "{"

    .line 31
    .line 32
    const-string v3, "}"

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final u(Lbi1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw5;->i:Lbi1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbca;->O(Lbi1;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lvw5;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lvw5;->k:Lc66;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc66;->u(Lbi1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
