.class public final Llra;
.super Lg0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lj92;


# instance fields
.field public final synthetic Y:La0c;

.field public final synthetic Z:Lxz;

.field public final synthetic d0:Landroid/content/Context;


# direct methods
.method public constructor <init>(La0c;Lxz;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llra;->Y:La0c;

    .line 2
    .line 3
    iput-object p2, p0, Llra;->Z:Lxz;

    .line 4
    .line 5
    iput-object p3, p0, Llra;->d0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lg0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r(Lg92;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v0, Lf05;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xd

    .line 5
    .line 6
    iget-object v1, p0, Llra;->Z:Lxz;

    .line 7
    .line 8
    iget-object v2, p0, Llra;->d0:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v4, p0, Llra;->Y:La0c;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lf05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v4, p1, p1, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 19
    .line 20
    .line 21
    return-void
.end method
