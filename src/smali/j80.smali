.class public final Lj80;
.super Landroid/database/ContentObserver;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lqgc;


# direct methods
.method public constructor <init>(Lqgc;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj80;->c:Lqgc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lj80;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lj80;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj80;->c:Lqgc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqgc;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
