.class public final Lwo9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lh38;


# instance fields
.field public X:I

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/lang/Float;

.field public d0:Ljava/lang/Float;

.field public e0:Loo9;

.field public f0:Loo9;


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwo9;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
