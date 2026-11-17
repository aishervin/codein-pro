.class public final synthetic Lfy4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lgy4;

.field public synthetic Y:I

.field public synthetic Z:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfy4;->X:Lgy4;

    .line 2
    .line 3
    iget v1, p0, Lfy4;->Y:I

    .line 4
    .line 5
    iget p0, p0, Lfy4;->Z:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lgy4;->x0:Loy4;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, p0, v3}, Loy4;->k(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lkk3;->d0:Lkk3;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, p0}, Lgy4;->a(Lkk3;Lkk3;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    return-object p0
.end method
