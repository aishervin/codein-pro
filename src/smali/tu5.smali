.class public final Ltu5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhp3;


# static fields
.field public static final Companion:Lsu5;


# instance fields
.field public a:Lcv5;

.field public b:J

.field public c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsu5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltu5;->Companion:Lsu5;

    .line 7
    .line 8
    sget-object v0, Lcv5;->Companion:Lzu5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcv5;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu5;->a:Lcv5;

    .line 5
    .line 6
    iput-wide p2, p0, Ltu5;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltu5;->c:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltu5;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltu5;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Ltu5;->b:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final c()Lov5;
    .locals 1

    .line 1
    iget-object p0, p0, Ltu5;->a:Lcv5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmv5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lmv5;->a:Lcv5;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object p0, Lnv5;->a:Lnv5;

    .line 17
    .line 18
    return-object p0
.end method
