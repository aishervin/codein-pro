.class public final synthetic Ls70;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Z

.field public synthetic e0:Lu74;

.field public synthetic f0:Lq70;

.field public synthetic g0:Lu74;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls70;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls70;->Y:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ls70;->Z:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ls70;->d0:Z

    .line 8
    .line 9
    iget-object v4, p0, Ls70;->e0:Lu74;

    .line 10
    .line 11
    iget-object v5, p0, Ls70;->f0:Lq70;

    .line 12
    .line 13
    iget-object p0, p0, Ls70;->g0:Lu74;

    .line 14
    .line 15
    check-cast p1, Lut9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {p1, v6}, Lst9;->q(Lut9;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "attachment-menu-button"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lst9;->a(Lut9;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lv70;

    .line 38
    .line 39
    invoke-direct {v0, v6}, Lv70;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, v0, Lv70;->Y:Z

    .line 43
    .line 44
    iput-boolean v3, v0, Lv70;->Z:Z

    .line 45
    .line 46
    iput-object v4, v0, Lv70;->d0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v5, v0, Lv70;->f0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p0, v0, Lv70;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-static {p1, p0, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lvmc;->a:Lvmc;

    .line 60
    .line 61
    return-object p0
.end method
