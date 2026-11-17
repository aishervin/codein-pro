.class public final Leyd;
.super Ldyd;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public constructor <init>(Liyd;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldyd;-><init>(Liyd;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Liyd;Leyd;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ldyd;-><init>(Liyd;Ldyd;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxxd;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lhyd;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lmt;->j(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lxxd;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lhyd;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lmt;->u(Landroid/view/WindowInsets;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method
