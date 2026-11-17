.class public final synthetic Lana;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lv70;

.field public synthetic d0:Lxx6;

.field public synthetic e0:Z

.field public synthetic f0:Z

.field public synthetic g0:Z

.field public synthetic h0:Lpq1;

.field public synthetic i0:B


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lana;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lana;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lana;->Z:Lv70;

    .line 6
    .line 7
    iget-object v3, p0, Lana;->d0:Lxx6;

    .line 8
    .line 9
    iget-boolean v4, p0, Lana;->e0:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lana;->f0:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lana;->g0:Z

    .line 14
    .line 15
    iget-object v7, p0, Lana;->h0:Lpq1;

    .line 16
    .line 17
    iget-byte v10, p0, Lana;->i0:B

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lo94;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const p0, 0xc00001

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Leea;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static/range {v0 .. v10}, Lt68;->X(Ljava/lang/String;Ljava/lang/String;Lv70;Lxx6;ZZZLpq1;Lo94;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    return-object p0
.end method
