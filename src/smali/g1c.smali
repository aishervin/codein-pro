.class public final synthetic Lg1c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lk7c;

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lix7;

.field public synthetic e0:Ljava/util/Map;

.field public synthetic f0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg1c;->X:B

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
    iget-byte v0, p0, Lg1c;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lg1c;->Y:Lk7c;

    .line 9
    .line 10
    iget-object v3, p0, Lg1c;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lg1c;->d0:Lix7;

    .line 13
    .line 14
    iget-object v5, p0, Lg1c;->e0:Ljava/util/Map;

    .line 15
    .line 16
    iget p0, p0, Lg1c;->f0:I

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    check-cast v6, Lo94;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Leea;->c0(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static/range {v2 .. v7}, Lj1c;->l(Lk7c;Ljava/lang/String;Lix7;Ljava/util/Map;Lo94;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v8, p0, Lg1c;->Y:Lk7c;

    .line 39
    .line 40
    iget-object v9, p0, Lg1c;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, p0, Lg1c;->d0:Lix7;

    .line 43
    .line 44
    iget-object v11, p0, Lg1c;->e0:Ljava/util/Map;

    .line 45
    .line 46
    iget p0, p0, Lg1c;->f0:I

    .line 47
    .line 48
    move-object v12, p1

    .line 49
    check-cast v12, Lo94;

    .line 50
    .line 51
    move-object/from16 v0, p2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    or-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    invoke-static {p0}, Leea;->c0(I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static/range {v8 .. v13}, Lj1c;->l(Lk7c;Ljava/lang/String;Lix7;Ljava/util/Map;Lo94;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
