.class public final Loi7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Ljm2;

.field public synthetic b:D

.field public synthetic c:Lu74;

.field public synthetic d:Lw74;

.field public synthetic e:Lk84;

.field public synthetic f:Lu74;


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lni7;

    .line 2
    .line 3
    iget-object v1, p0, Loi7;->a:Ljm2;

    .line 4
    .line 5
    iget-wide v2, p0, Loi7;->b:D

    .line 6
    .line 7
    iget-object v4, p0, Loi7;->c:Lu74;

    .line 8
    .line 9
    iget-object v5, p0, Loi7;->d:Lw74;

    .line 10
    .line 11
    iget-object v6, p0, Loi7;->e:Lk84;

    .line 12
    .line 13
    iget-object v7, p0, Loi7;->f:Lu74;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v8}, Lni7;-><init>(Ljm2;DLu74;Lw74;Lk84;Lu74;Lb82;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lq92;->X:Lq92;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    return-object p0
.end method
