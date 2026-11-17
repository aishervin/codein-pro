.class public final synthetic Ldo6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lfo6;

.field public synthetic Z:Landroid/util/Pair;

.field public synthetic d0:Lpb6;

.field public synthetic e0:Lwl6;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldo6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ldo6;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldo6;->Y:Lfo6;

    .line 7
    .line 8
    iget-object v1, p0, Ldo6;->Z:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v2, p0, Ldo6;->d0:Lpb6;

    .line 11
    .line 12
    iget-object p0, p0, Ldo6;->e0:Lwl6;

    .line 13
    .line 14
    iget-object v0, v0, Lfo6;->b:Lio6;

    .line 15
    .line 16
    iget-object v0, v0, Lio6;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lzf2;

    .line 19
    .line 20
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lun6;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2, p0}, Lzf2;->l(ILun6;Lpb6;Lwl6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Ldo6;->Y:Lfo6;

    .line 37
    .line 38
    iget-object v1, p0, Ldo6;->Z:Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v2, p0, Ldo6;->d0:Lpb6;

    .line 41
    .line 42
    iget-object p0, p0, Ldo6;->e0:Lwl6;

    .line 43
    .line 44
    iget-object v0, v0, Lfo6;->b:Lio6;

    .line 45
    .line 46
    iget-object v0, v0, Lio6;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lzf2;

    .line 49
    .line 50
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lun6;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2, p0}, Lzf2;->i(ILun6;Lpb6;Lwl6;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
