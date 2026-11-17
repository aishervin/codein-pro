.class public final synthetic Lhx;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lhx;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhx;->X:B

    .line 2
    .line 3
    iput p1, p0, Lhx;->Y:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhx;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lhx;->Y:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Laac;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lz9c;->g(II)Lbq5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Laac;-><init>(Lbq5;Ln58;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-string v0, "page_stack_back_drag_ignored reason=popping depth="

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance v0, Lpn5;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lpn5;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    const-string v0, "paired computer opens drawer sessions="

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v0, "paired computer keeps draft sessions="

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    const-string v0, "App badge count="

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const-string v0, "Server switch timed out attempt="

    .line 48
    .line 49
    goto :goto_0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
