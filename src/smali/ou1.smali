.class public final Lou1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lu27;

.field public synthetic c:Lg68;

.field public synthetic d:Lv37;

.field public synthetic e:Lv37;


# virtual methods
.method public final invoke(Laj8;Lb82;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lou1;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lqu1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v3, p0, Lou1;->b:Lu27;

    .line 16
    .line 17
    iget-object v0, p0, Lou1;->c:Lg68;

    .line 18
    .line 19
    iget-object v1, p0, Lou1;->d:Lv37;

    .line 20
    .line 21
    new-instance v5, Ll21;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v5, v2}, Ll21;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v5, Ll21;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v5, Ll21;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lou1;->e:Lv37;

    .line 35
    .line 36
    new-instance v6, Lr9;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-direct {v6, v0}, Lr9;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v6, Lr9;->Y:Lv37;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lsq;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    move-object v2, p1

    .line 53
    invoke-direct/range {v1 .. v8}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lq92;->X:Lq92;

    .line 61
    .line 62
    sget-object p2, Lvmc;->a:Lvmc;

    .line 63
    .line 64
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object p0, p2

    .line 68
    :goto_2
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    return-object p2
.end method
