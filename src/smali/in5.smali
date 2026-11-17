.class public final Lin5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:B

.field public b:Lg68;

.field public c:Lg68;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Lro5;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lin5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lin5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    int-to-float v0, p1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Index should be non-negative ("

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ln85;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lin5;->b:Lg68;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lg68;->i(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lin5;->f:Lro5;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lro5;->a(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lin5;->c:Lg68;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lg68;->i(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    int-to-float v0, p1

    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "Index should be non-negative"

    .line 58
    .line 59
    invoke-static {v0}, Ln85;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lin5;->b:Lg68;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lg68;->i(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lin5;->f:Lro5;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lro5;->a(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lin5;->c:Lg68;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lg68;->i(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
