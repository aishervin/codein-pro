.class public final Lr8b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public b:Lk84;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lr8b;->a:Z

    .line 2
    .line 3
    const-string v0, "SizeTransform(clip="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lv31;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
