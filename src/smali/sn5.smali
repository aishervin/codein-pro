.class public final Lsn5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lg68;

.field public b:Lg68;


# direct methods
.method public static synthetic b(Lsn5;Llt3;I)Lxx6;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lxvc;->a:Ljava/util/Map;

    .line 15
    .line 16
    const-wide p1, 0x100000001L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lhb5;->a(J)Lhb5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {v0, v1, p1, p2}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Lux6;->X:Lux6;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v4, p1, p2}, Lsn5;->a(Lxx6;Llt3;Llt3;Llt3;)Lxx6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lxx6;Llt3;Llt3;Llt3;)Lxx6;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Ltn5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ltn5;->X:Llt3;

    .line 14
    .line 15
    iput-object p3, p0, Ltn5;->Y:Llt3;

    .line 16
    .line 17
    iput-object p4, p0, Ltn5;->Z:Llt3;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
