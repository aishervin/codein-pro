.class public final synthetic Lev5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lte;

.field public synthetic d0:I

.field public synthetic e0:Ljm2;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lev5;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lev5;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lev5;->Y:Z

    .line 8
    .line 9
    iget-object v2, p0, Lev5;->Z:Lte;

    .line 10
    .line 11
    iget v3, p0, Lev5;->d0:I

    .line 12
    .line 13
    iget-object p0, p0, Lev5;->e0:Ljm2;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lte;->c(Ljava/util/List;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0}, Ljm2;->b()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float v1, p0, v0

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    iget-boolean v0, p0, Lev5;->Y:Z

    .line 44
    .line 45
    iget-object v2, p0, Lev5;->Z:Lte;

    .line 46
    .line 47
    iget v3, p0, Lev5;->d0:I

    .line 48
    .line 49
    iget-object p0, p0, Lev5;->e0:Ljm2;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2, v3}, Lte;->d(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p0}, Ljm2;->b()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float v1, p0, v0

    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
