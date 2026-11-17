.class public final Llab;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Loe3;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llab;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lhkc;)Lurc;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Llab;->a(Lhkc;)Lwrc;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lhkc;)Lwrc;
    .locals 0

    .line 1
    new-instance p1, Lic7;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Llab;->a:I

    .line 7
    .line 8
    iput p0, p1, Lic7;->X:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final bridge synthetic a(Lhkc;)Lxrc;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Llab;->a(Lhkc;)Lwrc;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Llab;

    .line 7
    .line 8
    iget p1, p1, Llab;->a:I

    .line 9
    .line 10
    iget p0, p0, Llab;->a:I

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Llab;->a:I

    .line 2
    .line 3
    return p0
.end method
