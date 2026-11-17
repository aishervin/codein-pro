.class public final synthetic Lz8b;
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

.field public synthetic g0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lz8b;->X:Lc9b;

    .line 2
    .line 3
    iget-object v1, p0, Lz8b;->Y:Lu27;

    .line 4
    .line 5
    iget-object v2, p0, Lz8b;->Z:Lxx6;

    .line 6
    .line 7
    iget-object v3, p0, Lz8b;->d0:Lv8b;

    .line 8
    .line 9
    iget-boolean v4, p0, Lz8b;->e0:Z

    .line 10
    .line 11
    iget-wide v5, p0, Lz8b;->f0:J

    .line 12
    .line 13
    iget p0, p0, Lz8b;->g0:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Lo94;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    invoke-static {p0}, Leea;->c0(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {v0 .. v8}, Lc9b;->b(Lu27;Lxx6;Lv8b;ZJLo94;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object p0
.end method
