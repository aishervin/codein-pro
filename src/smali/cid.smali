.class public final synthetic Lcid;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lzhd;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lfid;

.field public synthetic e0:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcid;->X:Lzhd;

    .line 2
    .line 3
    iget-object v1, p0, Lcid;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcid;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcid;->d0:Lfid;

    .line 8
    .line 9
    iget-short p0, p0, Lcid;->e0:S

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lo94;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    or-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-static {p0}, Leea;->c0(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {v0 .. v5}, Leid;->d(Lzhd;Ljava/lang/String;Ljava/lang/String;Lfid;Lo94;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lvmc;->a:Lvmc;

    .line 29
    .line 30
    return-object p0
.end method
