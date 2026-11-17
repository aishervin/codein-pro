.class public final Ly37;
.super Ltr1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final b:Lj68;

.field public final c:Lj68;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Ltr1;-><init>(B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly37;->b:Lj68;

    .line 10
    .line 11
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly37;->c:Lj68;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly37;->b:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly37;->c:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly37;->b:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
