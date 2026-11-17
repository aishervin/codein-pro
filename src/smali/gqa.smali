.class public final synthetic Lgqa;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic h0:Lj70;

.field public final synthetic i0:Lhia;

.field public final synthetic j0:Lj1a;

.field public final synthetic k0:Li78;

.field public final synthetic l0:Lp70;

.field public final synthetic m0:Lv37;

.field public final synthetic n0:Lv37;


# direct methods
.method public constructor <init>(Lj70;Lhia;Lj1a;Li78;Lp70;Lv37;Lv37;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqa;->h0:Lj70;

    .line 2
    .line 3
    iput-object p2, p0, Lgqa;->i0:Lhia;

    .line 4
    .line 5
    iput-object p3, p0, Lgqa;->j0:Lj1a;

    .line 6
    .line 7
    iput-object p4, p0, Lgqa;->k0:Li78;

    .line 8
    .line 9
    iput-object p5, p0, Lgqa;->l0:Lp70;

    .line 10
    .line 11
    iput-object p6, p0, Lgqa;->m0:Lv37;

    .line 12
    .line 13
    iput-object p7, p0, Lgqa;->n0:Lv37;

    .line 14
    .line 15
    const-string p4, "SessionAttachmentMenu$toggle(Lai/opencode/feature/composer/AttachmentMenuPhase;Lai/opencode/feature/session/SessionPhotoSheetState;Lai/opencode/feature/session/SessionComposerHost;Lai/opencode/core/dependencies/PasteboardClient;Lai/opencode/feature/composer/AttachmentMenuPress;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    const-class p2, Ljd5;

    .line 20
    .line 21
    const-string p3, "toggle"

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lj70;->X:Lj70;

    .line 2
    .line 3
    iget-object v1, p0, Lgqa;->h0:Lj70;

    .line 4
    .line 5
    iget-object v2, p0, Lgqa;->i0:Lhia;

    .line 6
    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v2, Lhia;->d:Lmc0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmc0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lmc0;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lmc0;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Lhia;->p(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, p0, Lgqa;->m0:Lv37;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgqa;->j0:Lj1a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj1a;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Lhia;->n(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lgqa;->k0:Li78;

    .line 47
    .line 48
    iget-object v0, v0, Li78;->d:Lu74;

    .line 49
    .line 50
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lgqa;->n0:Lv37;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lj70;->Y:Lj70;

    .line 65
    .line 66
    iget-object v1, v2, Lhia;->b:Lj68;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lgqa;->l0:Lp70;

    .line 72
    .line 73
    iget-object p0, p0, Lp70;->a:Lsk4;

    .line 74
    .line 75
    iget-object p0, p0, Lsk4;->a:Lw74;

    .line 76
    .line 77
    sget-object v0, Ljk4;->Y:Ljk4;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Lhia;->d()V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 87
    .line 88
    return-object p0
.end method
