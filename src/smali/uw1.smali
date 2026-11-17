.class public final Luw1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:Lxi8;


# instance fields
.field public final a:Luba;

.field public b:Lu74;

.field public c:Lu74;

.field public d:Luba;

.field public e:Lu74;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvr1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvr1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lkd1;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkd1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgm9;->a(Lk84;Lw74;)Lxi8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Luw1;->j:Lxi8;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Luba;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw1;->a:Luba;

    .line 5
    .line 6
    new-instance v0, Lou7;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lou7;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luw1;->b:Lu74;

    .line 14
    .line 15
    new-instance v0, Lou7;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lou7;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Luw1;->c:Lu74;

    .line 21
    .line 22
    new-instance v0, Lou7;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lou7;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Luw1;->e:Lu74;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Luw1;->g:Z

    .line 35
    .line 36
    return-void
.end method
