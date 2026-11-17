.class public final synthetic Lbt8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Lvxb;

.field public synthetic d0:Lk84;

.field public synthetic e0:S


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbt8;->X:B

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
    iget-byte v0, p0, Lbt8;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lbt8;->Y:J

    .line 9
    .line 10
    iget-object v4, p0, Lbt8;->Z:Lvxb;

    .line 11
    .line 12
    iget-object v5, p0, Lbt8;->d0:Lk84;

    .line 13
    .line 14
    iget-short p0, p0, Lbt8;->e0:S

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, Lo94;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Leea;->c0(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static/range {v2 .. v7}, Ltda;->f(JLvxb;Lk84;Lo94;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-wide v8, p0, Lbt8;->Y:J

    .line 37
    .line 38
    iget-object v10, p0, Lbt8;->Z:Lvxb;

    .line 39
    .line 40
    iget-object v11, p0, Lbt8;->d0:Lk84;

    .line 41
    .line 42
    iget-short p0, p0, Lbt8;->e0:S

    .line 43
    .line 44
    move-object v12, p1

    .line 45
    check-cast v12, Lo94;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    invoke-static {p0}, Leea;->c0(I)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-static/range {v8 .. v13}, Lkd5;->f(JLvxb;Lk84;Lo94;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
