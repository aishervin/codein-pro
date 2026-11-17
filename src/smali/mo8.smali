.class public final synthetic Lmo8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lxx6;

.field public synthetic d0:J

.field public synthetic e0:J

.field public synthetic f0:F

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmo8;->X:B

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lmo8;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmo8;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Llu8;

    .line 12
    .line 13
    iget-object v0, p0, Lmo8;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lvu8;

    .line 17
    .line 18
    iget-boolean v4, p0, Lmo8;->Y:Z

    .line 19
    .line 20
    iget-object v5, p0, Lmo8;->Z:Lxx6;

    .line 21
    .line 22
    iget-wide v6, p0, Lmo8;->d0:J

    .line 23
    .line 24
    iget-wide v8, p0, Lmo8;->e0:J

    .line 25
    .line 26
    iget v10, p0, Lmo8;->f0:F

    .line 27
    .line 28
    move-object v11, p1

    .line 29
    check-cast v11, Lo94;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const p0, 0x180001

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Leea;->c0(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-virtual/range {v2 .. v12}, Llu8;->a(Lvu8;ZLxx6;JJFLo94;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lmo8;->g0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lu74;

    .line 51
    .line 52
    iget-object v3, p0, Lmo8;->Z:Lxx6;

    .line 53
    .line 54
    iget-wide v4, p0, Lmo8;->d0:J

    .line 55
    .line 56
    iget-wide v6, p0, Lmo8;->e0:J

    .line 57
    .line 58
    iget-boolean v8, p0, Lmo8;->Y:Z

    .line 59
    .line 60
    iget v9, p0, Lmo8;->f0:F

    .line 61
    .line 62
    iget-object p0, p0, Lmo8;->h0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v10, p0

    .line 65
    check-cast v10, Lw74;

    .line 66
    .line 67
    move-object v11, p1

    .line 68
    check-cast v11, Lo94;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x31

    .line 76
    .line 77
    invoke-static {p0}, Leea;->c0(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    invoke-static/range {v2 .. v12}, Loo8;->c(Lu74;Lxx6;JJIFLw74;Lo94;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
