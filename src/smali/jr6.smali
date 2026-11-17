.class public final Ljr6;
.super Landroid/webkit/WebView$VisualStateCallback;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:Lh91;


# direct methods
.method public constructor <init>(Lh91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr6;->a:Lh91;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebView$VisualStateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljr6;->a:Lh91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh91;->r()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lh97;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
