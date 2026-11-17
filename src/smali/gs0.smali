.class public final synthetic Lgs0;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic h0:B

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhs0;Lu87;Lj4;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lgs0;->h0:B

    .line 23
    iput-object p1, p0, Lgs0;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lgs0;->j0:Ljava/lang/Object;

    iput-object p3, p0, Lgs0;->k0:Ljava/lang/Object;

    const-string v5, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Ljd5;

    const-string v4, "localRect"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lqe;Lv37;Lg68;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgs0;->h0:B

    .line 3
    .line 4
    iput-object p1, p0, Lgs0;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgs0;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgs0;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "MermaidDiagramCard$retry(Lai/opencode/feature/media/AgentImageRowAnchor;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Ljd5;

    .line 15
    .line 16
    const-string v4, "retry"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgs0;->h0:B

    .line 2
    .line 3
    iget-object v1, p0, Lgs0;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgs0;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgs0;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lqe;

    .line 13
    .line 14
    check-cast v2, Lv37;

    .line 15
    .line 16
    check-cast v1, Lg68;

    .line 17
    .line 18
    invoke-virtual {p0}, Lqe;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {v2, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lg68;->h()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lg68;->i(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lvmc;->a:Lvmc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p0, Lhs0;

    .line 38
    .line 39
    check-cast v2, Lu87;

    .line 40
    .line 41
    check-cast v1, Lj4;

    .line 42
    .line 43
    invoke-static {p0, v2, v1}, Lhs0;->l1(Lhs0;Lu87;Lj4;)Lo19;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
