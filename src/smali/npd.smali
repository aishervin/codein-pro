.class public final synthetic Lnpd;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic h0:Lr7d;

.field public final synthetic i0:Lpbd;


# direct methods
.method public constructor <init>(Lr7d;Lpbd;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnpd;->h0:Lr7d;

    .line 2
    .line 3
    iput-object p2, p0, Lnpd;->i0:Lpbd;

    .line 4
    .line 5
    const-string v4, "reduce$mark(Lai/opencode/feature/voice/VoiceDiagnostics;Lai/opencode/feature/voice/VoiceFeature$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    const-class v2, Ljd5;

    .line 10
    .line 11
    const-string v3, "mark"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnpd;->h0:Lr7d;

    .line 11
    .line 12
    iget-object v0, v0, Lr7d;->a:Ln84;

    .line 13
    .line 14
    iget-object p0, p0, Lnpd;->i0:Lpbd;

    .line 15
    .line 16
    iget-object p0, p0, Lpbd;->a:Lmrd;

    .line 17
    .line 18
    iget-object p0, p0, Lmrd;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, p1, p0, p2, p3}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    return-object p0
.end method
