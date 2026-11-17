.class public final Lqb3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz2;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lma3;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqb3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lqb3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqb3;->b:Lma3;

    .line 8
    .line 9
    iget-object p0, p0, Lqb3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lma3;->b(Ljava/lang/Object;Lck5;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lqb3;->b:Lma3;

    .line 16
    .line 17
    iget-object p0, p0, Lqb3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Lrg0;->e0:Lrg0;

    .line 20
    .line 21
    sget-object v3, Lrg0;->f0:Lrg0;

    .line 22
    .line 23
    invoke-interface {v0, p0, v1, v2, v3}, Lma3;->a(Ljava/lang/Object;Lck5;Lu74;Lu74;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
