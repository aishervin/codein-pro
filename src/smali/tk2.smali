.class public final Ltk2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Let8;


# instance fields
.field public X:Let8;


# direct methods
.method public static a(Let8;Let8;)V
    .locals 1

    .line 1
    check-cast p0, Ltk2;

    .line 2
    .line 3
    iget-object v0, p0, Ltk2;->X:Let8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ltk2;->X:Let8;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk2;->X:Let8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lft8;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
