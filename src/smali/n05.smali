.class public final Ln05;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lu05;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lpkd;->Y:Lpkd;

    .line 11
    .line 12
    new-instance v2, Laa9;

    .line 13
    .line 14
    sget-object v3, Ls8b;->b:Landroid/util/Size;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v4, v3}, Laa9;-><init>(ILandroid/util/Size;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lz99;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v3, Lz99;->a:Lpkd;

    .line 26
    .line 27
    iput-object v2, v3, Lz99;->b:Laa9;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lm05;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2}, Lm05;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Li25;->v:Lnb0;

    .line 39
    .line 40
    iget-object v6, v1, Lm05;->Y:Lh37;

    .line 41
    .line 42
    invoke-virtual {v6, v5, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lepc;->N:Lnb0;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v6, v0, v4}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Li25;->q:Lnb0;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v6, v0, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Li25;->y:Lnb0;

    .line 64
    .line 65
    invoke-virtual {v6, v0, v3}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcf3;->d:Lcf3;

    .line 69
    .line 70
    invoke-virtual {v0, v0}, Lcf3;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    sget-object v2, Ll15;->p:Lnb0;

    .line 77
    .line 78
    invoke-virtual {v6, v2, v0}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lm05;->c()Lu05;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ln05;->a:Lu05;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method
