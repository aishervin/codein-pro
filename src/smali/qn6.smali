.class public final synthetic Lqn6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lsp7;

.field public synthetic d0:I

.field public synthetic e0:F

.field public synthetic f0:Ldqc;

.field public synthetic g0:Z

.field public synthetic h0:Lw74;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lqn6;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqn6;->Y:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lqn6;->Z:Lsp7;

    .line 6
    .line 7
    iget v3, p0, Lqn6;->d0:I

    .line 8
    .line 9
    iget v4, p0, Lqn6;->e0:F

    .line 10
    .line 11
    iget-object v5, p0, Lqn6;->f0:Ldqc;

    .line 12
    .line 13
    iget-boolean v6, p0, Lqn6;->g0:Z

    .line 14
    .line 15
    iget-object v7, p0, Lqn6;->h0:Lw74;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Lo94;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x201

    .line 26
    .line 27
    invoke-static {p0}, Leea;->c0(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static/range {v0 .. v9}, Lfqc;->r(Ljava/lang/String;Ljava/util/List;Lsp7;IFLdqc;ZLw74;Lo94;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0
.end method
