.class public final Ltr0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsr0;


# static fields
.field public static final a:Ltr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltr0;->a:Ltr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxx6;)Lxx6;
    .locals 2

    .line 1
    new-instance p0, Lcr0;

    .line 2
    .line 3
    sget-object v0, Lbl4;->f0:Lco0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcr0;-><init>(Lco0;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lxx6;Lco0;)Lxx6;
    .locals 1

    .line 1
    new-instance p0, Lcr0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lcr0;-><init>(Lco0;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
