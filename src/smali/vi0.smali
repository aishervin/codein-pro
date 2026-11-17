.class public final Lvi0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lsk4;

.field public b:Lui0;

.field public c:Lf68;

.field public d:Lj68;

.field public e:Z

.field public f:Lbeb;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi0;->b:Lui0;

    .line 2
    .line 3
    iget v0, v0, Lui0;->a:F

    .line 4
    .line 5
    iget-object v1, p0, Lvi0;->c:Lf68;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf68;->i(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvi0;->b:Lui0;

    .line 11
    .line 12
    iget-boolean v0, v0, Lui0;->d:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lvi0;->d:Lj68;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lui0;

    .line 2
    .line 3
    invoke-direct {v0}, Lui0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvi0;->b:Lui0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvi0;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
