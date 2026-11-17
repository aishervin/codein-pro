.class public final Lqt6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lepc;
.implements Ll15;


# instance fields
.field public final X:Lh37;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lh37;->d()Lh37;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lepc;->L:Lnb0;

    .line 9
    .line 10
    sget-object v2, Li81;->a:Li81;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbqb;->E:Lnb0;

    .line 16
    .line 17
    const-string v2, "MeteringRepeating"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lepc;->U:Lnb0;

    .line 23
    .line 24
    sget-object v2, Lgpc;->f0:Lgpc;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqt6;->X:Lh37;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getConfig()Ls22;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt6;->X:Lh37;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method

.method public final r()Lgpc;
    .locals 0

    .line 1
    sget-object p0, Lgpc;->f0:Lgpc;

    .line 2
    .line 3
    return-object p0
.end method
