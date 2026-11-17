.class public final Let;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Let;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Let;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Let;->a:Let;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 3
    .line 4
    return-void
.end method
