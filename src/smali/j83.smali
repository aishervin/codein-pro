.class public final synthetic Lj83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Le83;

.field public synthetic Z:Ld83;

.field public synthetic d0:Ljm2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj83;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj83;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj83;->Y:Le83;

    .line 10
    .line 11
    iget-object v3, p0, Lj83;->Z:Ld83;

    .line 12
    .line 13
    iget-object p0, p0, Lj83;->d0:Ljm2;

    .line 14
    .line 15
    check-cast p1, Lvc9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Le83;->k:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ld83;->a()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0}, Ljm2;->b()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float v2, p0, v0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v2}, Lvc9;->B(F)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lj83;->Y:Le83;

    .line 40
    .line 41
    iget-object v3, p0, Lj83;->Z:Ld83;

    .line 42
    .line 43
    iget-object p0, p0, Lj83;->d0:Ljm2;

    .line 44
    .line 45
    check-cast p1, Lvc9;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v0, Le83;->k:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ld83;->a()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0}, Ljm2;->b()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-float v2, p0, v0

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, v2}, Lvc9;->B(F)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
