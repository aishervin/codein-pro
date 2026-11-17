.class public final Ll39;
.super Lg0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lj92;


# instance fields
.field public final synthetic Y:Lr12;

.field public final synthetic Z:Lm39;


# direct methods
.method public constructor <init>(Lr12;Lm39;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll39;->Y:Lr12;

    .line 2
    .line 3
    iput-object p2, p0, Ll39;->Z:Lm39;

    .line 4
    .line 5
    invoke-direct {p0}, Lg0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Lg92;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll39;->Y:Lr12;

    .line 2
    .line 3
    iget-object p0, p0, Ll39;->Z:Lm39;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0}, Lr12;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbl4;->z0:Lbl4;

    .line 9
    .line 10
    iget-object p0, p0, Lm39;->X:Lg92;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lg92;->S(Lf92;)Le92;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj92;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lj92;->r(Lg92;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw p2
.end method
