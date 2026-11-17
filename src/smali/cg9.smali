.class public abstract Lcg9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lbg9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcg9;->a()Lbg9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcg9;->a:Lbg9;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Lbg9;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Leg6;->f(I)Lj98;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbg9;

    .line 8
    .line 9
    invoke-direct {v1, v0, v0, v0, v0}, Lbg9;-><init>(Lb92;Lb92;Lb92;Lb92;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final b(F)Lbg9;
    .locals 1

    .line 1
    invoke-static {p0}, Leg6;->h(F)Le23;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbg9;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0, p0, p0}, Lbg9;-><init>(Lb92;Lb92;Lb92;Lb92;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(FFFF)Lbg9;
    .locals 1

    .line 1
    new-instance v0, Lbg9;

    .line 2
    .line 3
    invoke-static {p0}, Leg6;->h(F)Le23;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Leg6;->h(F)Le23;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Leg6;->h(F)Le23;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Leg6;->h(F)Le23;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lbg9;-><init>(Lb92;Lb92;Lb92;Lb92;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(FFFI)Lbg9;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    and-int/lit8 p3, p3, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/high16 v1, 0x41400000    # 12.0f

    .line 23
    .line 24
    :goto_0
    invoke-static {p0, p1, p2, v1}, Lcg9;->c(FFFF)Lbg9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
