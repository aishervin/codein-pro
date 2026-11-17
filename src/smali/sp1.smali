.class public final synthetic Lsp1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvr5;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsp1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lxr5;Lir5;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lsp1;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsp1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx19;

    .line 9
    .line 10
    iget-object p0, p0, Lsp1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lv37;

    .line 13
    .line 14
    sget-object v0, Lpla;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p2, v0, p2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p1, p1, Lx19;->X:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lu74;

    .line 38
    .line 39
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-boolean v0, p1, Lx19;->X:Z

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lsp1;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lke7;

    .line 49
    .line 50
    iget-object p0, p0, Lsp1;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lzp1;

    .line 53
    .line 54
    sget-object v0, Lir5;->ON_CREATE:Lir5;

    .line 55
    .line 56
    if-ne p2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lke7;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
