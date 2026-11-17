.class public final synthetic Lkrc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Llrc;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkrc;->X:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lkrc;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lkrc;->Y:Llrc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln53;

    .line 11
    .line 12
    iget-object v0, p0, Llrc;->b:Ldi4;

    .line 13
    .line 14
    iget v2, p0, Llrc;->k:F

    .line 15
    .line 16
    iget p0, p0, Llrc;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Ln53;->y0()Lpx;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lpx;->C()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Lpx;->w()Lm91;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lm91;->h()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Lpx;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Li61;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Li61;->A(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ldi4;->a(Ln53;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lly6;->v(Lpx;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lly6;->v(Lpx;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Lzqc;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Llrc;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, Llrc;->f:Lu74;

    .line 60
    .line 61
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
