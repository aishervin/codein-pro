.class public final Lob9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lj39;


# instance fields
.field public final X:Lkb9;

.field public final Y:Ljava/lang/Object;

.field public Z:Z

.field public d0:Lpb9;


# direct methods
.method public constructor <init>(Lkb9;Ljava/lang/Object;Lpb9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob9;->X:Lkb9;

    .line 5
    .line 6
    iput-object p2, p0, Lob9;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lob9;->Z:Z

    .line 9
    .line 10
    iput-object p3, p0, Lob9;->d0:Lpb9;

    .line 11
    .line 12
    instance-of p0, p2, Lj39;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p2, Lmb9;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value \'"

    .line 22
    .line 23
    const-string p1, "\' must also implement RetainObserver."

    .line 24
    .line 25
    invoke-static {p2, p0, p1}, Lvb2;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lob9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lmb9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lmb9;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob9;->d0:Lpb9;

    .line 2
    .line 3
    iget-object v1, p0, Lob9;->X:Lkb9;

    .line 4
    .line 5
    iget-object p0, p0, Lob9;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lpb9;->b(Lkb9;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lmb9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lob9;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lob9;->Z:Z

    .line 13
    .line 14
    check-cast v0, Lmb9;

    .line 15
    .line 16
    iget-object p0, v0, Lmb9;->a:Lw74;

    .line 17
    .line 18
    sget-object v1, Ll06;->h:Lnb9;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lx9c;

    .line 25
    .line 26
    iput-object p0, v0, Lmb9;->b:Lx9c;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
