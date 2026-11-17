.class public final Ljra;
.super Ld82;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d0:I

.field public e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Landroidx/glance/session/SessionWorker;

.field public h0:I


# direct methods
.method public constructor <init>(Landroidx/glance/session/SessionWorker;Ld82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljra;->g0:Landroidx/glance/session/SessionWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld82;-><init>(Lb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljra;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljra;->h0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljra;->h0:I

    .line 9
    .line 10
    iget-object p1, p0, Ljra;->g0:Landroidx/glance/session/SessionWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/glance/session/SessionWorker;->b(Lb82;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
