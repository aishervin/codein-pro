.class public final Lx89;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic e0:F

.field public final synthetic f0:Ly89;

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly89;Ljava/lang/String;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx89;->f0:Ly89;

    .line 2
    .line 3
    iput-object p2, p0, Lx89;->g0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lb82;

    .line 10
    .line 11
    new-instance p2, Lx89;

    .line 12
    .line 13
    iget-object v0, p0, Lx89;->f0:Ly89;

    .line 14
    .line 15
    iget-object p0, p0, Lx89;->g0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p2, v0, p0, p3}, Lx89;-><init>(Ly89;Ljava/lang/String;Lb82;)V

    .line 18
    .line 19
    .line 20
    iput p1, p2, Lx89;->e0:F

    .line 21
    .line 22
    sget-object p0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lx89;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx89;->e0:F

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx89;->f0:Ly89;

    .line 9
    .line 10
    iget-object p0, p0, Lx89;->g0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Ly89;->c(Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lvmc;->a:Lvmc;

    .line 16
    .line 17
    return-object p0
.end method
