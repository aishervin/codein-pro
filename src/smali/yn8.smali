.class public final Lyn8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lv37;
.implements Lp92;


# instance fields
.field public final synthetic X:Lv37;

.field public final Y:Lg92;


# direct methods
.method public constructor <init>(Lv37;Lg92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn8;->X:Lv37;

    .line 5
    .line 6
    iput-object p2, p0, Lyn8;->Y:Lg92;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->X:Lv37;

    .line 2
    .line 3
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->X:Lv37;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->Y:Lg92;

    .line 2
    .line 3
    return-object p0
.end method
