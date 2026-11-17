.class public final Lhp6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lj68;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lj68;

.field public d:Lj68;

.field public e:Lj68;

.field public f:Lj68;

.field public g:Ljava/util/HashMap;

.field public h:Lw74;

.field public i:Lu74;

.field public j:Lu74;

.field public k:Lu74;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp6;->a:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhp6;->f:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
