.class public final synthetic Lw50;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Lu74;

.field public synthetic e0:S

.field public synthetic f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw50;->X:B

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
    iget-byte v0, p0, Lw50;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw50;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lw50;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p0, Lw50;->Y:Z

    .line 19
    .line 20
    iget-boolean v5, p0, Lw50;->Z:Z

    .line 21
    .line 22
    iget-object v6, p0, Lw50;->d0:Lu74;

    .line 23
    .line 24
    iget-short v0, p0, Lw50;->e0:S

    .line 25
    .line 26
    iget-byte v9, p0, Lw50;->f0:B

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    check-cast v7, Lo94;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 p0, v0, 0x1

    .line 37
    .line 38
    invoke-static {p0}, Leea;->c0(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static/range {v2 .. v9}, Ll6d;->b(Ljava/lang/String;Ljava/lang/String;ZZLu74;Lo94;II)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    iget-object v0, p0, Lw50;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lw74;

    .line 50
    .line 51
    iget-object v3, p0, Lw50;->d0:Lu74;

    .line 52
    .line 53
    iget-object v0, p0, Lw50;->h0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lxx6;

    .line 57
    .line 58
    iget-boolean v5, p0, Lw50;->Y:Z

    .line 59
    .line 60
    iget-boolean v6, p0, Lw50;->Z:Z

    .line 61
    .line 62
    iget-short v0, p0, Lw50;->e0:S

    .line 63
    .line 64
    iget-byte v9, p0, Lw50;->f0:B

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    check-cast v7, Lo94;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 p0, v0, 0x1

    .line 75
    .line 76
    invoke-static {p0}, Leea;->c0(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static/range {v2 .. v9}, Lh60;->c(Lw74;Lu74;Lxx6;ZZLo94;II)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
