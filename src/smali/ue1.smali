.class public final synthetic Lue1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Z

.field public synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lue1;->X:B

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
    iget-byte v0, p0, Lue1;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lue1;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lg52;

    .line 12
    .line 13
    iget-wide v3, p0, Lue1;->Y:J

    .line 14
    .line 15
    iget-boolean v5, p0, Lue1;->Z:Z

    .line 16
    .line 17
    iget p0, p0, Lue1;->d0:I

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Lo94;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Leea;->c0(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static/range {v2 .. v7}, Lu32;->j(Lg52;JZLo94;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lue1;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lyb1;

    .line 41
    .line 42
    iget-wide v3, p0, Lue1;->Y:J

    .line 43
    .line 44
    iget-boolean v5, p0, Lue1;->Z:Z

    .line 45
    .line 46
    iget p0, p0, Lue1;->d0:I

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Lo94;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    invoke-static {p0}, Leea;->c0(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static/range {v2 .. v7}, Lqe2;->a(Lyb1;JZLo94;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
