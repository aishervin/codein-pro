.class public abstract Law7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lnva;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnva;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    move v2, v1

    .line 6
    invoke-static {v2}, Lcg9;->b(F)Lbg9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, Lcg9;->b(F)Lbg9;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/high16 v3, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {v3}, Lcg9;->b(F)Lbg9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v4, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {v4}, Lcg9;->b(F)Lbg9;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/high16 v5, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v5}, Lcg9;->b(F)Lbg9;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, Lnva;-><init>(Lbg9;Lbg9;Lbg9;Lbg9;Lbg9;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Law7;->a:Lnva;

    .line 36
    .line 37
    return-void
.end method
