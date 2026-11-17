.class public final Lh6e;
.super Li6e;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final transient Z:I

.field public final transient d0:I

.field public final synthetic e0:Li6e;


# direct methods
.method public constructor <init>(Li6e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6e;->e0:Li6e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lh6e;->Z:I

    .line 7
    .line 8
    iput p3, p0, Lh6e;->d0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6e;->e0:Li6e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld6e;->a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh6e;->e0:Li6e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lh6e;->Z:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh6e;->e0:Li6e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld6e;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lh6e;->Z:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lh6e;->d0:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh6e;->d0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmcd;->j(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh6e;->Z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lh6e;->e0:Li6e;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h(II)Li6e;
    .locals 1

    .line 1
    iget v0, p0, Lh6e;->d0:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lmcd;->k(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh6e;->Z:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lh6e;->e0:Li6e;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li6e;->h(II)Li6e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lh6e;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh6e;->h(II)Li6e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
