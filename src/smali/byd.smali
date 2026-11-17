.class public Lbyd;
.super Layd;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final r:Liyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Liyd;->c(Landroid/view/View;Landroid/view/WindowInsets;)Liyd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbyd;->r:Liyd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Liyd;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Layd;-><init>(Liyd;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Liyd;Lbyd;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Layd;-><init>(Liyd;Layd;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Lba5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxd;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgyd;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lba5;->b(Landroid/graphics/Insets;)Lba5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lba5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxxd;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgyd;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lba5;->b(Landroid/graphics/Insets;)Lba5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxxd;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgyd;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
