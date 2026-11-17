.class public final synthetic Lcac;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:S


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcac;->X:Lxx6;

    .line 2
    .line 3
    iget-short p0, p0, Lcac;->Y:S

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    check-cast p1, Lo94;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Leea;->c0(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v0, v1, v2, p1, p0}, Lgac;->a(Lxx6;JLo94;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lvmc;->a:Lvmc;

    .line 22
    .line 23
    return-object p0
.end method
