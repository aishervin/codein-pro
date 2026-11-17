.class public final synthetic Lpp7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lxx6;

.field public synthetic d0:F

.field public synthetic e0:J

.field public synthetic f0:I

.field public synthetic g0:B

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpp7;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lpp7;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lpp7;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lpp7;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lpp7;->Z:Lxx6;

    .line 16
    .line 17
    iget v5, p0, Lpp7;->d0:F

    .line 18
    .line 19
    iget-wide v6, p0, Lpp7;->e0:J

    .line 20
    .line 21
    iget v0, p0, Lpp7;->f0:I

    .line 22
    .line 23
    iget-byte v10, p0, Lpp7;->g0:B

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Lo94;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 p0, v0, 0x1

    .line 34
    .line 35
    invoke-static {p0}, Leea;->c0(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {v2 .. v10}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lpp7;->h0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lqh9;

    .line 47
    .line 48
    iget-object v3, p0, Lpp7;->Y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lpp7;->Z:Lxx6;

    .line 51
    .line 52
    iget v5, p0, Lpp7;->d0:F

    .line 53
    .line 54
    iget-wide v6, p0, Lpp7;->e0:J

    .line 55
    .line 56
    iget v0, p0, Lpp7;->f0:I

    .line 57
    .line 58
    iget-byte v10, p0, Lpp7;->g0:B

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    check-cast v8, Lo94;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p0, v0, 0x1

    .line 69
    .line 70
    invoke-static {p0}, Leea;->c0(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
