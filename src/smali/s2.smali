.class public abstract Ls2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Z:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final X:Landroid/view/View$AccessibilityDelegate;

.field public final Y:Lr2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls2;->Z:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls2;->Z:Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    iput-object v0, p0, Ls2;->X:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    new-instance v0, Lr2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lr2;->a:Ls2;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls2;->Y:Lr2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Li61;
    .locals 2

    .line 1
    iget-object p0, p0, Ls2;->X:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Li61;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Li61;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Li61;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public b(Landroid/view/View;Ln3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls2;->X:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object p2, p2, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
