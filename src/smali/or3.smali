.class public final synthetic Lor3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:B

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lor3;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lor3;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-wide v4, p0, Lor3;->Y:J

    .line 10
    .line 11
    iget-object v0, p0, Lor3;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Ln8b;

    .line 15
    .line 16
    iget-object v0, p0, Lor3;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lk84;

    .line 20
    .line 21
    iget-byte p0, p0, Lor3;->Z:B

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Lo94;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    or-int/2addr p0, v2

    .line 32
    invoke-static {p0}, Leea;->c0(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static/range {v3 .. v8}, Lr36;->o(IJLk84;Lo94;Ln8b;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lor3;->d0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lor3;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lxx6;

    .line 49
    .line 50
    iget-wide v5, p0, Lor3;->Y:J

    .line 51
    .line 52
    iget-byte v9, p0, Lor3;->Z:B

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    check-cast v7, Lo94;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Leea;->c0(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static/range {v3 .. v9}, Lsr3;->c(Ljava/lang/String;Lxx6;JLo94;II)V

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
