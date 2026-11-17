.class public final Lj4e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lup6;

.field public synthetic b:Lp92;

.field public synthetic c:F

.field public synthetic d:Ljm2;


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lj4e;->a:Lup6;

    .line 2
    .line 3
    iget-object v2, p0, Lj4e;->b:Lp92;

    .line 4
    .line 5
    iget v4, p0, Lj4e;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lj4e;->d:Ljm2;

    .line 8
    .line 9
    new-instance v0, Lk4e;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lk4e;-><init>(Lup6;Lp92;Ljm2;FLb82;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lq92;->X:Lq92;

    .line 20
    .line 21
    sget-object p2, Lvmc;->a:Lvmc;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, p2

    .line 27
    :goto_0
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object p2
.end method
