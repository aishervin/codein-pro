.class public final synthetic Lfe6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lksb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfe6;->X:B

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
    iget-byte v0, p0, Lfe6;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    iget-object p0, p0, Lfe6;->Y:Lksb;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lvi8;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lbca;->a0(Lvi8;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0, v0, v1}, Lksb;->e(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lvi8;->a()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Lvi8;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lbca;->a0(Lvi8;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Lksb;->e(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lvi8;->a()V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Ljd7;

    .line 38
    .line 39
    iget-wide v0, p1, Ljd7;->a:J

    .line 40
    .line 41
    sget-object p1, Log4;->C0:Lqr9;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1, p1}, Lksb;->a(JLqr9;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
