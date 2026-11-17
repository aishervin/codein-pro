.class public final Lwa2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lgw0;


# instance fields
.field public final a:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lb57;->Y:Lb57;

    .line 2
    .line 3
    new-instance v1, Lkn1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lkn1;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm18;->a(Lg84;)Lgw0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lwa2;->b:Lgw0;

    .line 14
    .line 15
    new-instance v0, Lwa2;

    .line 16
    .line 17
    sget-object v1, Ll45;->Y:Li45;

    .line 18
    .line 19
    sget-object v1, Lt29;->e0:Lt29;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lwa2;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Llqc;->y(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Llqc;->y(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwa2;->b:Lgw0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll45;->r(Lm18;Ljava/util/List;)Lt29;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwa2;->a:Lt29;

    .line 11
    .line 12
    return-void
.end method
