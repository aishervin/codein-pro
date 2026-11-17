.class public final synthetic Ly8b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lc9b;

.field public synthetic Y:Lu27;

.field public synthetic Z:Lxx6;

.field public synthetic d0:Lv8b;

.field public synthetic e0:Z

.field public synthetic f0:J


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ly8b;->X:Lc9b;

    .line 2
    .line 3
    iget-object v1, p0, Ly8b;->Y:Lu27;

    .line 4
    .line 5
    iget-object v2, p0, Ly8b;->Z:Lxx6;

    .line 6
    .line 7
    iget-object v3, p0, Ly8b;->d0:Lv8b;

    .line 8
    .line 9
    iget-boolean v4, p0, Ly8b;->e0:Z

    .line 10
    .line 11
    iget-wide v5, p0, Ly8b;->f0:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Lo94;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p0, 0x30001

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Leea;->c0(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual/range {v0 .. v8}, Lc9b;->a(Lu27;Lxx6;Lv8b;ZJLo94;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    return-object p0
.end method
