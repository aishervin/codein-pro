.class public final synthetic Ltec;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lycd;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lco7;

.field public synthetic d0:Lx0a;

.field public synthetic e0:Lw74;

.field public synthetic f0:Lcqc;

.field public synthetic g0:Lefd;

.field public synthetic h0:Lsf;

.field public synthetic i0:Z

.field public synthetic j0:Z

.field public synthetic k0:Ljava/lang/String;

.field public synthetic l0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ltec;->X:Lycd;

    .line 2
    .line 3
    iget-object v1, p0, Ltec;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltec;->Z:Lco7;

    .line 6
    .line 7
    iget-object v3, p0, Ltec;->d0:Lx0a;

    .line 8
    .line 9
    iget-object v4, p0, Ltec;->e0:Lw74;

    .line 10
    .line 11
    iget-object v5, p0, Ltec;->f0:Lcqc;

    .line 12
    .line 13
    iget-object v6, p0, Ltec;->g0:Lefd;

    .line 14
    .line 15
    iget-object v7, p0, Ltec;->h0:Lsf;

    .line 16
    .line 17
    iget-boolean v8, p0, Ltec;->i0:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Ltec;->j0:Z

    .line 20
    .line 21
    iget-object v10, p0, Ltec;->k0:Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Ltec;->l0:I

    .line 24
    .line 25
    move-object v11, p1

    .line 26
    check-cast v11, Lo94;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    invoke-static {p0}, Leea;->c0(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-static/range {v0 .. v12}, Lo30;->C(Lycd;Ljava/lang/String;Lco7;Lx0a;Lw74;Lcqc;Lefd;Lsf;ZZLjava/lang/String;Lo94;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lvmc;->a:Lvmc;

    .line 43
    .line 44
    return-object p0
.end method
