.class public final Lw29;
.super Lp45;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final transient d0:Ly29;

.field public final transient e0:Lx29;


# direct methods
.method public constructor <init>(Ly29;Lx29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw29;->d0:Ly29;

    .line 5
    .line 6
    iput-object p2, p0, Lw29;->e0:Lx29;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ll45;
    .locals 0

    .line 1
    iget-object p0, p0, Lw29;->e0:Lx29;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lw29;->e0:Lx29;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll45;->b(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw29;->d0:Ly29;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly29;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Ldnc;
    .locals 1

    .line 1
    iget-object p0, p0, Lw29;->e0:Lx29;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ll45;->n(I)Li45;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw29;->i()Ldnc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw29;->d0:Ly29;

    .line 2
    .line 3
    iget p0, p0, Ly29;->f0:I

    .line 4
    .line 5
    return p0
.end method
