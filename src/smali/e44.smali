.class public final Le44;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lyyd;


# instance fields
.field public final a:Luh3;

.field public b:Z

.field public final c:Lch2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyyd;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le44;->d:Lyyd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Luh3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le44;->b:Z

    .line 6
    .line 7
    new-instance v0, Lch2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lch2;->a:Landroid/text/TextPaint;

    .line 18
    .line 19
    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Le44;->c:Lch2;

    .line 28
    .line 29
    iput-object p1, p0, Le44;->a:Luh3;

    .line 30
    .line 31
    return-void
.end method
