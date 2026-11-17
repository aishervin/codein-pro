.class public final synthetic Lmu0;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic h0:B

.field public final synthetic i0:Lsgb;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsgb;Lu74;)V
    .locals 7

    const/4 v0, 0x2

    iput-byte v0, p0, Lmu0;->h0:B

    .line 41
    iput-object p1, p0, Lmu0;->i0:Lsgb;

    iput-object p2, p0, Lmu0;->j0:Ljava/lang/Object;

    const-string v5, "AskComposer$send(Lai/opencode/core/store/StoreOf;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Ljd5;

    const-string v4, "send"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lsgb;Lx14;B)V
    .locals 12

    .line 1
    iput-byte p3, p0, Lmu0;->h0:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmu0;->i0:Lsgb;

    .line 7
    .line 8
    iput-object p2, p0, Lmu0;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "BrowserPage$close(Lai/opencode/core/store/StoreOf;Landroidx/compose/ui/focus/FocusManager;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Ljd5;

    .line 15
    .line 16
    const-string v3, "close"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v0, p0

    .line 24
    iput-object p1, v0, Lmu0;->i0:Lsgb;

    .line 25
    .line 26
    iput-object p2, v0, Lmu0;->j0:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v10, "BrowserPage$close(Lai/opencode/core/store/StoreOf;Landroidx/compose/ui/focus/FocusManager;)V"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-class v8, Ljd5;

    .line 33
    .line 34
    const-string v9, "close"

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmu0;->h0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lmu0;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lmu0;->i0:Lsgb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lu74;

    .line 13
    .line 14
    invoke-static {p0, v2}, Lkc2;->e(Lsgb;Lu74;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast v2, Lx14;

    .line 19
    .line 20
    invoke-static {p0, v2}, Lkc2;->k(Lsgb;Lx14;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    check-cast v2, Lx14;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lkc2;->k(Lsgb;Lx14;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
