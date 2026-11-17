.class public final Lhn7;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Lcn7;

.field public e0:Lvu7;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ldn7;

.field public i0:J

.field public synthetic j0:Ljava/lang/Object;

.field public k0:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lhn7;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhn7;->k0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhn7;->k0:I

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v10, p0

    .line 21
    invoke-static/range {v0 .. v10}, Lkd5;->k0(Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Lco7;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Ld82;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
