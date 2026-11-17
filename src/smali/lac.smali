.class public final synthetic Llac;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/lang/String;

.field public synthetic Y:Lk7c;

.field public synthetic Z:Lyt7;

.field public synthetic d0:Lpdc;

.field public synthetic e0:Ljava/lang/String;

.field public synthetic f0:Lah9;

.field public synthetic g0:Lcqc;

.field public synthetic h0:Ljava/lang/Double;

.field public synthetic i0:Lxx6;

.field public synthetic j0:I

.field public synthetic k0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Llac;->X:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Llac;->Y:Lk7c;

    .line 4
    .line 5
    iget-object v2, p0, Llac;->Z:Lyt7;

    .line 6
    .line 7
    iget-object v3, p0, Llac;->d0:Lpdc;

    .line 8
    .line 9
    iget-object v4, p0, Llac;->e0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Llac;->f0:Lah9;

    .line 12
    .line 13
    iget-object v6, p0, Llac;->g0:Lcqc;

    .line 14
    .line 15
    iget-object v7, p0, Llac;->h0:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, p0, Llac;->i0:Lxx6;

    .line 18
    .line 19
    iget v9, p0, Llac;->j0:I

    .line 20
    .line 21
    iget-short v11, p0, Llac;->k0:S

    .line 22
    .line 23
    check-cast p1, Lo94;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v9, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Leea;->c0(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    move-object v9, p1

    .line 37
    invoke-static/range {v0 .. v11}, Lc5;->h(Ljava/lang/String;Lk7c;Lyt7;Lpdc;Ljava/lang/String;Lah9;Lcqc;Ljava/lang/Double;Lxx6;Lo94;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lvmc;->a:Lvmc;

    .line 41
    .line 42
    return-object p0
.end method
