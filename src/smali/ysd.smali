.class public final synthetic Lysd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:D

.field public synthetic Z:D

.field public synthetic d0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lysd;->X:B

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lysd;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lysd;->Y:D

    .line 9
    .line 10
    iget-wide v4, p0, Lysd;->Z:D

    .line 11
    .line 12
    iget p0, p0, Lysd;->d0:I

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Lo94;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Leea;->c0(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-static/range {v2 .. v7}, Lzsd;->a(DDLo94;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    iget-wide v8, p0, Lysd;->Y:D

    .line 35
    .line 36
    iget-wide v10, p0, Lysd;->Z:D

    .line 37
    .line 38
    iget p0, p0, Lysd;->d0:I

    .line 39
    .line 40
    move-object v12, p1

    .line 41
    check-cast v12, Lo94;

    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    or-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    invoke-static {p0}, Leea;->c0(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static/range {v8 .. v13}, Lzsd;->b(DDLo94;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
