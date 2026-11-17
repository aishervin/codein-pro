.class public final synthetic Lrn6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lqx7;

.field public synthetic Z:Ldqc;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrn6;->X:B

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lrn6;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrn6;->Y:Lqx7;

    .line 11
    .line 12
    iget-object p0, p0, Lrn6;->Z:Ldqc;

    .line 13
    .line 14
    check-cast p1, Lo94;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Leea;->c0(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p0, p1, p2}, Lfqc;->p(Lqx7;Ldqc;Lo94;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lrn6;->Y:Lqx7;

    .line 30
    .line 31
    iget-object p0, p0, Lrn6;->Z:Ldqc;

    .line 32
    .line 33
    check-cast p1, Lo94;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Leea;->c0(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v0, p0, p1, p2}, Lfqc;->p(Lqx7;Ldqc;Lo94;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
