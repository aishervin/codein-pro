.class public final synthetic Leh8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Llh8;

.field public synthetic d0:Lv37;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Leh8;->X:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Leh8;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Leh8;->Z:Llh8;

    .line 6
    .line 7
    iget-object p0, p0, Leh8;->d0:Lv37;

    .line 8
    .line 9
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance p0, Ll2c;

    .line 27
    .line 28
    sget-object v0, Ln2c;->Y:Ln2c;

    .line 29
    .line 30
    sget-object v1, Li2c;->a:Li2c;

    .line 31
    .line 32
    invoke-direct {p0, v0, v2, v1, v3}, Ll2c;-><init>(Ln2c;Ljava/lang/Object;Lk2c;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    return-object v3
.end method
