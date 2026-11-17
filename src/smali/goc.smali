.class public final synthetic Lgoc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lft8;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lhoc;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgoc;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgoc;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lgoc;->Y:Lhoc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhoc;->d:Lqm5;

    .line 9
    .line 10
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb51;

    .line 15
    .line 16
    iget-object p0, p0, Lb51;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lhoc;->a:Lw74;

    .line 20
    .line 21
    iget-object p0, p0, Lhoc;->d:Lqm5;

    .line 22
    .line 23
    invoke-interface {p0}, Lqm5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb51;

    .line 28
    .line 29
    iget-object p0, p0, Lb51;->a:Lw41;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lf51;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
