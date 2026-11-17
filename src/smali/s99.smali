.class public final synthetic Ls99;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic h0:B

.field public final synthetic i0:Lw74;

.field public final synthetic j0:Ldp7;

.field public final synthetic k0:Lto7;


# direct methods
.method public constructor <init>(Lw74;Ldp7;Lto7;B)V
    .locals 6

    .line 1
    iput-byte p4, p0, Ls99;->h0:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls99;->i0:Lw74;

    .line 7
    .line 8
    iput-object p2, p0, Ls99;->j0:Ldp7;

    .line 9
    .line 10
    iput-object p3, p0, Ls99;->k0:Lto7;

    .line 11
    .line 12
    const-string v4, "FormField$set(Lkotlin/jvm/functions/Function1;Lai/opencode/server/model/OpenCodeFormRequest;Lai/opencode/server/model/OpenCodeFormField;Lai/opencode/server/model/OpenCodeFormValue;)V"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v2, Ljd5;

    .line 17
    .line 18
    const-string v3, "set"

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
    iput-object p1, p0, Ls99;->i0:Lw74;

    .line 26
    .line 27
    iput-object p2, p0, Ls99;->j0:Ldp7;

    .line 28
    .line 29
    iput-object p3, p0, Ls99;->k0:Lto7;

    .line 30
    .line 31
    const-string v4, "FormField$set(Lkotlin/jvm/functions/Function1;Lai/opencode/server/model/OpenCodeFormRequest;Lai/opencode/server/model/OpenCodeFormField;Lai/opencode/server/model/OpenCodeFormValue;)V"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const-class v2, Ljd5;

    .line 36
    .line 37
    const-string v3, "set"

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
    :pswitch_1
    iput-object p1, p0, Ls99;->i0:Lw74;

    .line 45
    .line 46
    iput-object p2, p0, Ls99;->j0:Ldp7;

    .line 47
    .line 48
    iput-object p3, p0, Ls99;->k0:Lto7;

    .line 49
    .line 50
    const-string v4, "FormField$set(Lkotlin/jvm/functions/Function1;Lai/opencode/server/model/OpenCodeFormRequest;Lai/opencode/server/model/OpenCodeFormField;Lai/opencode/server/model/OpenCodeFormValue;)V"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x1

    .line 54
    const-class v2, Ljd5;

    .line 55
    .line 56
    const-string v3, "set"

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ls99;->h0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ls99;->k0:Lto7;

    .line 6
    .line 7
    iget-object v3, p0, Ls99;->j0:Ldp7;

    .line 8
    .line 9
    iget-object p0, p0, Ls99;->i0:Lw74;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljp7;

    .line 15
    .line 16
    invoke-static {p0, v3, v2, p1}, Lkd5;->d(Lw74;Ldp7;Lto7;Ljp7;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Ljp7;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, p1}, Lkd5;->d(Lw74;Ldp7;Lto7;Ljp7;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    check-cast p1, Ljp7;

    .line 27
    .line 28
    invoke-static {p0, v3, v2, p1}, Lkd5;->d(Lw74;Ldp7;Lto7;Ljp7;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
