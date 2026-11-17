.class public abstract Lf35;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li61;

.field public static final b:Li61;

.field public static final c:Li61;

.field public static final d:Li61;

.field public static final e:Li61;

.field public static final f:Li61;

.field public static final g:Li61;

.field public static final h:Li61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li61;

    .line 2
    .line 3
    sget-object v1, Lf97;->a:Lf97;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf35;->a:Li61;

    .line 9
    .line 10
    new-instance v0, Li61;

    .line 11
    .line 12
    sget-object v1, Ltqc;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf35;->b:Li61;

    .line 18
    .line 19
    new-instance v0, Li61;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lf35;->c:Li61;

    .line 26
    .line 27
    new-instance v0, Li61;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Li61;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lf35;->d:Li61;

    .line 35
    .line 36
    new-instance v0, Li61;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lf35;->e:Li61;

    .line 42
    .line 43
    new-instance v0, Li61;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Li61;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lf35;->f:Li61;

    .line 49
    .line 50
    new-instance v0, Li61;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Li61;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lf35;->g:Li61;

    .line 56
    .line 57
    new-instance v0, Li61;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Li61;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lf35;->h:Li61;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lh18;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lf35;->b:Li61;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lh18;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lf35;->c:Li61;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    return-object p0
.end method
