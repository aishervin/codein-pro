.class public final Ln30;
.super Leuc;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:J


# instance fields
.field public final b:Lgfb;

.field public final c:Ldx8;

.field public d:Lpeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/16 v0, 0x578

    .line 4
    .line 5
    sget-object v1, Lte3;->d0:Lte3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ln30;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Leuc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm30;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1, v2}, Lm30;-><init>(Ljava/lang/String;Ljava/util/List;Ld3a;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ln30;->b:Lgfb;

    .line 17
    .line 18
    invoke-static {v0}, Lkd5;->u(Lgfb;)Ldx8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln30;->c:Ldx8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln30;->d:Lpeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ln30;->b:Lgfb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lm30;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x7f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v2 .. v8}, Lm30;->a(Lm30;Ljava/lang/String;Ld3a;Lcm2;ZLjava/lang/String;I)Lm30;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln30;->c:Ldx8;

    .line 2
    .line 3
    iget-object v0, v0, Ldx8;->X:Lefb;

    .line 4
    .line 5
    invoke-interface {v0}, Lefb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm30;

    .line 10
    .line 11
    iget-boolean v1, v0, Lm30;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lm30;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lm30;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Ln30;->b:Lgfb;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgfb;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lm30;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0xef

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-static/range {v3 .. v9}, Lm30;->a(Lm30;Ljava/lang/String;Ld3a;Lcm2;ZLjava/lang/String;I)Lm30;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, Lxq0;->J(Leuc;)Lbl1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lrw;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v2, v0, p0, v3, v4}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v3, v2, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ln30;->d:Lpeb;

    .line 69
    .line 70
    :cond_1
    return-void
.end method
