.class public abstract Lmva;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lbg9;

.field public static final b:Lbg9;

.field public static final c:Lbg9;

.field public static final d:Lbg9;

.field public static final e:Lbg9;

.field public static final f:Lbg9;

.field public static final g:Lbg9;

.field public static final h:Lbg9;

.field public static final i:Le23;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcg9;->b(F)Lbg9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lmva;->a:Lbg9;

    .line 8
    .line 9
    const/high16 v1, 0x41e00000    # 28.0f

    .line 10
    .line 11
    invoke-static {v1}, Lcg9;->b(F)Lbg9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lmva;->b:Lbg9;

    .line 16
    .line 17
    const/high16 v2, 0x42000000    # 32.0f

    .line 18
    .line 19
    invoke-static {v2}, Lcg9;->b(F)Lbg9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lmva;->c:Lbg9;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v1, v3, v3}, Lcg9;->c(FFFF)Lbg9;

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v4}, Lcg9;->b(F)Lbg9;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sput-object v5, Lmva;->d:Lbg9;

    .line 36
    .line 37
    invoke-static {v4, v4, v3, v3}, Lcg9;->c(FFFF)Lbg9;

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v5}, Lcg9;->b(F)Lbg9;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sput-object v6, Lmva;->e:Lbg9;

    .line 47
    .line 48
    invoke-static {v3, v5, v5, v3}, Lcg9;->c(FFFF)Lbg9;

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v6}, Lcg9;->b(F)Lbg9;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sput-object v7, Lmva;->f:Lbg9;

    .line 58
    .line 59
    invoke-static {v5, v3, v3, v5}, Lcg9;->c(FFFF)Lbg9;

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v5, v3, v3}, Lcg9;->c(FFFF)Lbg9;

    .line 63
    .line 64
    .line 65
    const/high16 v7, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-static {v7}, Lcg9;->b(F)Lbg9;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sput-object v8, Lmva;->g:Lbg9;

    .line 72
    .line 73
    const/high16 v8, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v8}, Lcg9;->b(F)Lbg9;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sput-object v9, Lmva;->h:Lbg9;

    .line 80
    .line 81
    invoke-static {v0}, Leg6;->h(F)Le23;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Leg6;->h(F)Le23;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Leg6;->h(F)Le23;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Leg6;->h(F)Le23;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Leg6;->h(F)Le23;

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Leg6;->h(F)Le23;

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Leg6;->h(F)Le23;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Leg6;->h(F)Le23;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lmva;->i:Le23;

    .line 107
    .line 108
    invoke-static {v8}, Leg6;->h(F)Le23;

    .line 109
    .line 110
    .line 111
    return-void
.end method
