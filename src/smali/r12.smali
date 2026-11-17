.class public final Lr12;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lc18;
.implements Le92;


# static fields
.field public static final Y:Lv4;


# instance fields
.field public X:Lo94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr12;->Y:Lv4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge E(Lg92;)Lg92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge S(Lf92;)Le92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->v(Le92;Lf92;)Le92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ll21;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll21;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Ll21;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Ll21;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Leqc;->Q(Ljava/lang/Throwable;Lu74;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getKey()Lf92;
    .locals 0

    .line 1
    sget-object p0, Lr12;->Y:Lv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr12;->X:Lo94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo94;->K()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr12;->X:Lo94;

    .line 2
    .line 3
    iget-boolean p0, p0, Lo94;->C:Z

    .line 4
    .line 5
    return p0
.end method

.method public final u(Lk84;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge x(Lf92;)Lg92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->D(Le92;Lf92;)Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
