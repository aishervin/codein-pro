.class public abstract Lzv7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lbg9;

.field public static final b:Lbg9;

.field public static final c:Lbg9;

.field public static final d:Lbg9;

.field public static final e:Lbg9;

.field public static final f:Lbg9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcg9;->a()Lbg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lzv7;->a:Lbg9;

    .line 6
    .line 7
    const/high16 v0, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0}, Lcg9;->b(F)Lbg9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lzv7;->b:Lbg9;

    .line 14
    .line 15
    sget-object v1, Lcg9;->a:Lbg9;

    .line 16
    .line 17
    sput-object v1, Lzv7;->c:Lbg9;

    .line 18
    .line 19
    const/high16 v1, 0x41200000    # 10.0f

    .line 20
    .line 21
    invoke-static {v1}, Lcg9;->b(F)Lbg9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lzv7;->d:Lbg9;

    .line 26
    .line 27
    const/high16 v1, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {v1}, Lcg9;->b(F)Lbg9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lzv7;->e:Lbg9;

    .line 34
    .line 35
    const/high16 v1, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-static {v1}, Lcg9;->b(F)Lbg9;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcg9;->b(F)Lbg9;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-static {v1, v1, v0, v2}, Lcg9;->d(FFFI)Lbg9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lzv7;->f:Lbg9;

    .line 51
    .line 52
    return-void
.end method
