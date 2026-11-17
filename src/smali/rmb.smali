.class public abstract Lrmb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lbg9;

.field public static final b:Lbg9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcg9;->b(F)Lbg9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrmb;->a:Lbg9;

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {v0}, Lcg9;->b(F)Lbg9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrmb;->b:Lbg9;

    .line 16
    .line 17
    return-void
.end method
