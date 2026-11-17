.class public final synthetic Lxo;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxo;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-byte p1, p0, Lxo;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lxo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/view/textclassifier/TextClassification;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/high16 v2, 0xc000000

    .line 32
    .line 33
    invoke-static {p1, v1, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lt68;->f1(Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_0
    iget-object p1, p0, Lxo;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lxrb;

    .line 44
    .line 45
    iget-object p0, p0, Lxo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lyo;

    .line 48
    .line 49
    iget-object p1, p1, Lxrb;->d:Lw74;

    .line 50
    .line 51
    iget-object p0, p0, Lyo;->a:Lzo;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
