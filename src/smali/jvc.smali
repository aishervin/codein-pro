.class public final synthetic Ljvc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lae8;

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:Ld62;

.field public synthetic e0:I

.field public synthetic f0:I

.field public synthetic g0:Lxec;

.field public synthetic h0:I

.field public synthetic i0:Lo72;

.field public synthetic j0:Leh;

.field public synthetic k0:Lo27;

.field public synthetic l0:Lv37;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Ljvc;->X:Lae8;

    .line 2
    .line 3
    iget v2, p0, Ljvc;->Y:I

    .line 4
    .line 5
    iget v3, p0, Ljvc;->Z:I

    .line 6
    .line 7
    iget-object v0, p0, Ljvc;->d0:Ld62;

    .line 8
    .line 9
    iget v4, p0, Ljvc;->e0:I

    .line 10
    .line 11
    iget v5, p0, Ljvc;->f0:I

    .line 12
    .line 13
    iget-object v6, p0, Ljvc;->g0:Lxec;

    .line 14
    .line 15
    iget v7, p0, Ljvc;->h0:I

    .line 16
    .line 17
    iget-object v8, p0, Ljvc;->i0:Lo72;

    .line 18
    .line 19
    iget-object v9, p0, Ljvc;->j0:Leh;

    .line 20
    .line 21
    iget-object v10, p0, Ljvc;->k0:Lo27;

    .line 22
    .line 23
    iget-object p0, p0, Ljvc;->l0:Lv37;

    .line 24
    .line 25
    check-cast p1, Lzd8;

    .line 26
    .line 27
    move v11, v4

    .line 28
    new-instance v4, Lkvc;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, Lkvc;->X:Ld62;

    .line 34
    .line 35
    iput v11, v4, Lkvc;->Y:I

    .line 36
    .line 37
    iput v5, v4, Lkvc;->Z:I

    .line 38
    .line 39
    iput-object v6, v4, Lkvc;->d0:Lxec;

    .line 40
    .line 41
    iput v7, v4, Lkvc;->e0:I

    .line 42
    .line 43
    iput-object v8, v4, Lkvc;->f0:Lo72;

    .line 44
    .line 45
    iput-object v9, v4, Lkvc;->g0:Leh;

    .line 46
    .line 47
    iput-object v10, v4, Lkvc;->h0:Lo27;

    .line 48
    .line 49
    iput-object p0, v4, Lkvc;->i0:Lv37;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    move-object v0, p1

    .line 56
    invoke-static/range {v0 .. v5}, Lzd8;->t(Lzd8;Lae8;IILw74;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lvmc;->a:Lvmc;

    .line 60
    .line 61
    return-object p0
.end method
