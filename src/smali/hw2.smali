.class public final Lhw2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lv37;

.field public synthetic c:Lv37;


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhw2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lhw2;->b:Lv37;

    .line 7
    .line 8
    new-instance v3, Lz9;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lz9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, Lz9;->Y:Lv37;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lhw2;->c:Lv37;

    .line 21
    .line 22
    new-instance v5, Lz9;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-direct {v5, v0}, Lz9;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v5, Lz9;->Y:Lv37;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object v6, p2

    .line 39
    invoke-static/range {v1 .. v7}, Lwpb;->e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lq92;->X:Lq92;

    .line 44
    .line 45
    if-ne p0, p1, :cond_1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 49
    .line 50
    return-object p0
.end method
