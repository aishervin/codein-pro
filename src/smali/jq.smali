.class public final synthetic Ljq;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lxx6;

.field public synthetic Z:I

.field public synthetic d0:B

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ll84;

.field public synthetic h0:Ll84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljq;->X:B

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
    iget-byte v0, p0, Ljq;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ljq;->Y:Lxx6;

    .line 9
    .line 10
    iget-object v0, p0, Ljq;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Ljq;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Ljq;->g0:Ll84;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lm84;

    .line 24
    .line 25
    iget-object v0, p0, Ljq;->h0:Ll84;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lpq1;

    .line 29
    .line 30
    iget v0, p0, Ljq;->Z:I

    .line 31
    .line 32
    iget-byte v9, p0, Ljq;->d0:B

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    check-cast v7, Lo94;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p0, v0, 0x1

    .line 43
    .line 44
    invoke-static {p0}, Leea;->c0(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static/range {v2 .. v9}, Lvua;->n(Lxx6;Ljava/lang/String;Ljava/lang/String;Lm84;Lpq1;Lo94;II)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Ljq;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lw74;

    .line 56
    .line 57
    iget-object v3, p0, Ljq;->Y:Lxx6;

    .line 58
    .line 59
    iget-object v0, p0, Ljq;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lw74;

    .line 63
    .line 64
    iget-object v0, p0, Ljq;->g0:Ll84;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Lw74;

    .line 68
    .line 69
    iget-object v0, p0, Ljq;->h0:Ll84;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    check-cast v6, Lw74;

    .line 73
    .line 74
    iget v0, p0, Ljq;->Z:I

    .line 75
    .line 76
    iget-byte v9, p0, Ljq;->d0:B

    .line 77
    .line 78
    move-object v7, p1

    .line 79
    check-cast v7, Lo94;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 p0, v0, 0x1

    .line 87
    .line 88
    invoke-static {p0}, Leea;->c0(I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static/range {v2 .. v9}, Lrs4;->a(Lw74;Lxx6;Lw74;Lw74;Lw74;Lo94;II)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
