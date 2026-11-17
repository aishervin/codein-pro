.class public final synthetic Lng8;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# static fields
.field public static final h0:Lng8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lng8;

    .line 2
    .line 3
    const-string v4, "clearVideoSurfaceView(Landroid/view/SurfaceView;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lko3;

    .line 8
    .line 9
    const-string v3, "clearVideoSurfaceView"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lng8;->h0:Lng8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lko3;

    .line 2
    .line 3
    check-cast p2, Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lko3;->P()V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lko3;->P()V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lko3;->Q:Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    if-ne p0, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lko3;->c()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 32
    .line 33
    return-object p0
.end method
