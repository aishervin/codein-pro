.class public final synthetic Lv20;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:Lvxb;

.field public synthetic d0:J

.field public synthetic e0:Lxx6;

.field public synthetic f0:Z

.field public synthetic g0:I

.field public synthetic h0:B

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv20;->X:B

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
    iget-byte v0, p0, Lv20;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lv20;->Y:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lv20;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lv20;->Z:Lvxb;

    .line 16
    .line 17
    iget-wide v5, p0, Lv20;->d0:J

    .line 18
    .line 19
    iget-object v7, p0, Lv20;->e0:Lxx6;

    .line 20
    .line 21
    iget-object v0, p0, Lv20;->j0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Leh;

    .line 25
    .line 26
    iget-boolean v9, p0, Lv20;->f0:Z

    .line 27
    .line 28
    iget v0, p0, Lv20;->g0:I

    .line 29
    .line 30
    iget-byte v12, p0, Lv20;->h0:B

    .line 31
    .line 32
    move-object v10, p1

    .line 33
    check-cast v10, Lo94;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    or-int/lit8 p0, v0, 0x1

    .line 41
    .line 42
    invoke-static {p0}, Leea;->c0(I)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-static/range {v2 .. v12}, Luud;->d(Ljava/util/List;Ljava/util/List;Lvxb;JLxx6;Leh;ZLo94;II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lv20;->i0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lml8;

    .line 54
    .line 55
    iget-object v3, p0, Lv20;->Y:Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, p0, Lv20;->Z:Lvxb;

    .line 58
    .line 59
    iget-wide v5, p0, Lv20;->d0:J

    .line 60
    .line 61
    iget-object v7, p0, Lv20;->e0:Lxx6;

    .line 62
    .line 63
    iget-boolean v8, p0, Lv20;->f0:Z

    .line 64
    .line 65
    iget-object v0, p0, Lv20;->j0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Lndc;

    .line 69
    .line 70
    iget v0, p0, Lv20;->g0:I

    .line 71
    .line 72
    iget-byte v12, p0, Lv20;->h0:B

    .line 73
    .line 74
    move-object v10, p1

    .line 75
    check-cast v10, Lo94;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 p0, v0, 0x1

    .line 83
    .line 84
    invoke-static {p0}, Leea;->c0(I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-static/range {v2 .. v12}, Ll06;->a(Lml8;Ljava/util/List;Lvxb;JLxx6;ZLndc;Lo94;II)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
