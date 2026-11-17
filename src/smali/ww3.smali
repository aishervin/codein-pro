.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lww3;->X:B

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
    iget-byte v0, p0, Lww3;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lww3;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lsgb;

    .line 12
    .line 13
    iget-boolean v3, p0, Lww3;->Y:Z

    .line 14
    .line 15
    iget-boolean v4, p0, Lww3;->Z:Z

    .line 16
    .line 17
    iget-object v0, p0, Lww3;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lu74;

    .line 21
    .line 22
    iget p0, p0, Lww3;->d0:I

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, Lo94;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Leea;->c0(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static/range {v2 .. v7}, Lwv4;->a(Lsgb;ZZLu74;Lo94;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lww3;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Leb6;

    .line 46
    .line 47
    iget-boolean v3, p0, Lww3;->Y:Z

    .line 48
    .line 49
    iget-boolean v4, p0, Lww3;->Z:Z

    .line 50
    .line 51
    iget-object v0, p0, Lww3;->f0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lxx6;

    .line 55
    .line 56
    iget p0, p0, Lww3;->d0:I

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lo94;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    invoke-static {p0}, Leea;->c0(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static/range {v2 .. v7}, Lex3;->e(Leb6;ZZLxx6;Lo94;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
