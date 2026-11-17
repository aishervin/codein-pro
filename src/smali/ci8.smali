.class public final synthetic Lci8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lxx6;

.field public synthetic Z:Z

.field public synthetic d0:I

.field public synthetic e0:B

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lci8;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lci8;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lci8;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lfid;

    .line 12
    .line 13
    iget-object v3, p0, Lci8;->Y:Lxx6;

    .line 14
    .line 15
    iget-boolean v4, p0, Lci8;->Z:Z

    .line 16
    .line 17
    iget v0, p0, Lci8;->d0:I

    .line 18
    .line 19
    iget-byte v7, p0, Lci8;->e0:B

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lo94;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p0}, Leea;->c0(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static/range {v2 .. v7}, Lqid;->d(Lfid;Lxx6;ZLo94;II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lci8;->f0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v3, p0, Lci8;->Z:Z

    .line 45
    .line 46
    iget-object v4, p0, Lci8;->Y:Lxx6;

    .line 47
    .line 48
    iget v0, p0, Lci8;->d0:I

    .line 49
    .line 50
    iget-byte v7, p0, Lci8;->e0:B

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lo94;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 p0, v0, 0x1

    .line 61
    .line 62
    invoke-static {p0}, Leea;->c0(I)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static/range {v2 .. v7}, Lji8;->e(Ljava/lang/String;ZLxx6;Lo94;II)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
