.class public final synthetic Lf57;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;

.field public synthetic Z:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf57;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lf57;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf57;->Y:Lw74;

    .line 7
    .line 8
    iget p0, p0, Lf57;->Z:F

    .line 9
    .line 10
    check-cast p1, Lck5;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lwea;->R(Lck5;)Lck5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, p1, v2}, Lck5;->N(Lck5;Z)Lo19;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lo19;->d:F

    .line 25
    .line 26
    div-float/2addr p1, p0

    .line 27
    const/high16 p0, 0x41200000    # 10.0f

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lvmc;->a:Lvmc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lf57;->Y:Lw74;

    .line 41
    .line 42
    iget p0, p0, Lf57;->Z:F

    .line 43
    .line 44
    check-cast p1, Lhr;

    .line 45
    .line 46
    new-instance v1, Lp72;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp72;

    .line 53
    .line 54
    iget-object v2, v2, Lp72;->a:Ldk3;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lp72;

    .line 61
    .line 62
    iget-object p1, p1, Lp72;->b:Lqn3;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v1, v2, p1, p0, v0}, Lp72;-><init>(Ldk3;Lqn3;FLr8b;)V

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
