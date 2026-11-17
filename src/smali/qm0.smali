.class public final Lqm0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpd7;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ltvb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqm0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lqm0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqm0;->Y:Ltvb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ltvb;->p(ZZ)Lntb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide v0, p0, Lntb;->b:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lqm0;->Y:Ltvb;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v1}, Ltvb;->p(ZZ)Lntb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-wide v0, p0, Lntb;->b:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lqm0;->Y:Ltvb;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ltvb;->j(Z)Lntb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-wide v0, p0, Lntb;->b:J

    .line 33
    .line 34
    return-wide v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
