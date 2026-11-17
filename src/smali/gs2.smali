.class public final Lgs2;
.super Ljava/util/TimerTask;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgs2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Lgs2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lgs2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgs2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln07;

    .line 11
    .line 12
    iput-boolean v2, v0, Ln07;->i:Z

    .line 13
    .line 14
    iget-object p0, p0, Lgs2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ln07;

    .line 17
    .line 18
    iget-object p0, p0, Ln07;->h:Lgfb;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v1, v0}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lgs2;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lhs2;

    .line 43
    .line 44
    iput-boolean v2, v0, Lhs2;->j:Z

    .line 45
    .line 46
    iget-object p0, p0, Lgs2;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lhs2;

    .line 49
    .line 50
    iget-object p0, p0, Lhs2;->i:Lgfb;

    .line 51
    .line 52
    invoke-virtual {p0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
