.class public final synthetic Llma;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Lxx6;

.field public synthetic e0:Z

.field public synthetic f0:Lvxb;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Llma;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Llma;->Y:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Llma;->Z:Z

    .line 6
    .line 7
    iget-object v3, p0, Llma;->d0:Lxx6;

    .line 8
    .line 9
    iget-boolean v4, p0, Llma;->e0:Z

    .line 10
    .line 11
    iget-object v5, p0, Llma;->f0:Lvxb;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lo94;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-static {p0}, Leea;->c0(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static/range {v0 .. v7}, Luma;->d(Ljava/lang/String;ZZLxx6;ZLvxb;Lo94;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lvmc;->a:Lvmc;

    .line 30
    .line 31
    return-object p0
.end method
