.class public final Lg36;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:Lvu7;

.field public e0:Ljava/util/Set;

.field public f0:Ljava/lang/String;

.field public g0:Lcu7;

.field public h0:Ljava/util/Map;

.field public i0:Ljava/util/HashSet;

.field public synthetic j0:Ljava/lang/Object;

.field public k0:I


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lg36;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg36;->k0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg36;->k0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lj36;->X(Lvu7;Ljava/util/Set;Ljava/util/List;Lb82;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
