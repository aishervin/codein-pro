.class public final synthetic Lhqa;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic h0:Lj70;

.field public final synthetic i0:Lhia;

.field public final synthetic j0:Lhg6;

.field public final synthetic k0:Lhg6;

.field public final synthetic l0:Lsgb;

.field public final synthetic m0:Ldfb;

.field public final synthetic n0:Lv37;

.field public final synthetic o0:Lv37;


# direct methods
.method public constructor <init>(Lj70;Lhia;Lhg6;Lhg6;Lsgb;Lv37;Lv37;Lv37;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhqa;->h0:Lj70;

    .line 2
    .line 3
    iput-object p2, p0, Lhqa;->i0:Lhia;

    .line 4
    .line 5
    iput-object p3, p0, Lhqa;->j0:Lhg6;

    .line 6
    .line 7
    iput-object p4, p0, Lhqa;->k0:Lhg6;

    .line 8
    .line 9
    iput-object p5, p0, Lhqa;->l0:Lsgb;

    .line 10
    .line 11
    iput-object p6, p0, Lhqa;->m0:Ldfb;

    .line 12
    .line 13
    iput-object p7, p0, Lhqa;->n0:Lv37;

    .line 14
    .line 15
    iput-object p8, p0, Lhqa;->o0:Lv37;

    .line 16
    .line 17
    const-string p4, "SessionAttachmentMenu$choose(Lai/opencode/feature/composer/AttachmentMenuPhase;Lai/opencode/feature/session/SessionPhotoSheetState;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/activity/compose/ManagedActivityResultLauncher;Lai/opencode/core/store/StoreOf;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lai/opencode/feature/composer/AttachmentMenuItem;)V"

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    const/4 p1, 0x1

    .line 21
    const-class p2, Ljd5;

    .line 22
    .line 23
    const-string p3, "choose"

    .line 24
    .line 25
    invoke-direct/range {p0 .. p5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lx60;

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Lhqa;->n0:Lv37;

    .line 8
    .line 9
    iget-object v7, p0, Lhqa;->o0:Lv37;

    .line 10
    .line 11
    iget-object v0, p0, Lhqa;->h0:Lj70;

    .line 12
    .line 13
    iget-object v1, p0, Lhqa;->i0:Lhia;

    .line 14
    .line 15
    iget-object v2, p0, Lhqa;->j0:Lhg6;

    .line 16
    .line 17
    iget-object v3, p0, Lhqa;->k0:Lhg6;

    .line 18
    .line 19
    iget-object v4, p0, Lhqa;->l0:Lsgb;

    .line 20
    .line 21
    iget-object v5, p0, Lhqa;->m0:Ldfb;

    .line 22
    .line 23
    invoke-static/range {v0 .. v8}, Loqa;->p(Lj70;Lhia;Lhg6;Lhg6;Lsgb;Ldfb;Lv37;Lv37;Lx60;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lvmc;->a:Lvmc;

    .line 27
    .line 28
    return-object p0
.end method
