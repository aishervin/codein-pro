.class public final synthetic Lxi1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lc29;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxi1;->X:B

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lxi1;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lxi1;->Y:Lc29;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc29;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/io/Closeable;

    .line 11
    .line 12
    invoke-static {p0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lvmc;->a:Lvmc;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lc29;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v0, "client tools: refusing "

    .line 27
    .line 28
    const-string v1, " unanswered on close"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
