.class public final Lpm2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final h:Lceb;


# instance fields
.field public a:Lph4;

.field public b:Lp92;

.field public c:Ljm2;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:Lgbb;

.field public g:Lck5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxvc;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-wide v0, 0x100000001L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lhb5;->a(J)Lhb5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ltda;->A0(FFLjava/lang/Object;I)Lceb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lpm2;->h:Lceb;

    .line 21
    .line 22
    return-void
.end method
