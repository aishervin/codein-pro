.class public final Lp0d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Z)Lq0d;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lq0d;->e0:Lq0d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lq0d;->f0:Lq0d;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final serializer()Ldi5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi5;"
        }
    .end annotation

    .line 1
    sget-object p0, Lq0d;->X:Lqm5;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldi5;

    .line 8
    .line 9
    return-object p0
.end method
