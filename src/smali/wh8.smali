.class public final synthetic Lwh8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:I

.field public synthetic Z:Z

.field public synthetic d0:Lu74;

.field public synthetic e0:Lv37;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwh8;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lwh8;->Y:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lwh8;->Z:Z

    .line 6
    .line 7
    iget-object v3, p0, Lwh8;->d0:Lu74;

    .line 8
    .line 9
    iget-object p0, p0, Lwh8;->e0:Lv37;

    .line 10
    .line 11
    check-cast p1, Lut9;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lst9;->q(Lut9;I)V

    .line 21
    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const-string v0, "plus-photo-add"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "plus-photo-all-photos"

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lu50;

    .line 34
    .line 35
    const/16 v1, 0x1d

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lu50;->Y:Lu74;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    new-instance v0, Leh7;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {v0, v1}, Leh7;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Leh7;->Y:Lv37;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    const-string p0, "More Options"

    .line 64
    .line 65
    invoke-static {p1, p0, v0}, Lst9;->g(Lut9;Ljava/lang/String;Lu74;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 69
    .line 70
    return-object p0
.end method
