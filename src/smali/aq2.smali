.class public final synthetic Laq2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lu74;

.field public synthetic d0:S

.field public synthetic e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laq2;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Laq2;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laq2;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lzhd;

    .line 12
    .line 13
    iget-boolean v3, p0, Laq2;->Y:Z

    .line 14
    .line 15
    iget-object v4, p0, Laq2;->Z:Lu74;

    .line 16
    .line 17
    iget-object v0, p0, Laq2;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lpq1;

    .line 21
    .line 22
    iget-short v0, p0, Laq2;->d0:S

    .line 23
    .line 24
    iget-byte v8, p0, Laq2;->e0:B

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lo94;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 p0, v0, 0x1

    .line 35
    .line 36
    invoke-static {p0}, Leea;->c0(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static/range {v2 .. v8}, Leid;->e(Lzhd;ZLu74;Lpq1;Lo94;II)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Laq2;->f0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Laq2;->g0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lqh9;

    .line 53
    .line 54
    iget-boolean v4, p0, Laq2;->Y:Z

    .line 55
    .line 56
    iget-object v5, p0, Laq2;->Z:Lu74;

    .line 57
    .line 58
    iget-short v0, p0, Laq2;->d0:S

    .line 59
    .line 60
    iget-byte v8, p0, Laq2;->e0:B

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lo94;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 p0, v0, 0x1

    .line 71
    .line 72
    invoke-static {p0}, Leea;->c0(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static/range {v2 .. v8}, Ljd5;->m(Ljava/lang/String;Lqh9;ZLu74;Lo94;II)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
