.class public final synthetic Lat2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lit2;

.field public synthetic Y:I

.field public synthetic Z:D


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lat2;->X:Lit2;

    .line 2
    .line 3
    iget v1, p0, Lat2;->Y:I

    .line 4
    .line 5
    iget-wide v2, p0, Lat2;->Z:D

    .line 6
    .line 7
    iget-object p0, v0, Lit2;->c:Let2;

    .line 8
    .line 9
    sget-object v4, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v5, p0, Let2;->a:I

    .line 15
    .line 16
    if-ne v5, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Let2;->d:Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x77

    .line 29
    .line 30
    invoke-static {p0, v1, v2, v3}, Let2;->a(Let2;Ljava/lang/Double;Ljava/util/ArrayList;I)Let2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lit2;->c:Let2;

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-object v4
.end method
