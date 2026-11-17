.class public final synthetic Lv3b;
.super Lo5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# static fields
.field public static final h0:Lv3b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv3b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    sget-object v2, Lw01;->X:Lw01;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lu3b;

    .line 8
    .line 9
    const-string v4, "<init>"

    .line 10
    .line 11
    const-string v5, "<init>(Lai/opencode/feature/session/ShellOutputMeter;)V"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lo5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv3b;->h0:Lv3b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lu3b;

    .line 2
    .line 3
    sget-object v0, Lb5b;->c:Lb5b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu3b;->a:Lb5b;

    .line 12
    .line 13
    new-instance v0, Lic7;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    iput v1, v0, Lic7;->X:I

    .line 20
    .line 21
    iput-object v0, p0, Lu3b;->c:Lic7;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
