.class public final synthetic Liec;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic h0:B

.field public final synthetic i0:[Z

.field public final synthetic j0:Lypc;

.field public final synthetic k0:Lv37;


# direct methods
.method public constructor <init>([ZLypc;Lv37;B)V
    .locals 6

    .line 1
    iput-byte p4, p0, Liec;->h0:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liec;->i0:[Z

    .line 7
    .line 8
    iput-object p2, p0, Liec;->j0:Lypc;

    .line 9
    .line 10
    iput-object p3, p0, Liec;->k0:Lv37;

    .line 11
    .line 12
    const-string v4, "TranscriptUserBubble$beginSelection([ZLai/opencode/feature/transcript/user/UserBubbleFold$State;Landroidx/compose/runtime/MutableState;)V"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-class v2, Ljd5;

    .line 17
    .line 18
    const-string v3, "beginSelection"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iput-object p1, p0, Liec;->i0:[Z

    .line 26
    .line 27
    iput-object p2, p0, Liec;->j0:Lypc;

    .line 28
    .line 29
    iput-object p3, p0, Liec;->k0:Lv37;

    .line 30
    .line 31
    const-string v4, "TranscriptUserBubble$beginSelection([ZLai/opencode/feature/transcript/user/UserBubbleFold$State;Landroidx/compose/runtime/MutableState;)V"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const-class v2, Ljd5;

    .line 36
    .line 37
    const-string v3, "beginSelection"

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Liec;->h0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Liec;->k0:Lv37;

    .line 7
    .line 8
    iget-object v4, p0, Liec;->j0:Lypc;

    .line 9
    .line 10
    iget-object p0, p0, Liec;->i0:[Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    aget-boolean p0, p0, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, v4, Lypc;->a:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, v4, Lypc;->b:Lu74;

    .line 24
    .line 25
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v3, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    aget-boolean p0, p0, v2

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-boolean p0, v4, Lypc;->a:Z

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v4, Lypc;->b:Lu74;

    .line 43
    .line 44
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v3, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
