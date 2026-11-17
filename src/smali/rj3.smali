.class public final Lrj3;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Y:Lmfc;

.field public final synthetic Z:Lu74;

.field public final synthetic d0:I


# direct methods
.method public constructor <init>(Lmfc;Lu74;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj3;->Y:Lmfc;

    .line 2
    .line 3
    iput-object p2, p0, Lrj3;->Z:Lu74;

    .line 4
    .line 5
    iput p3, p0, Lrj3;->d0:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo94;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lrj3;->d0:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Leea;->c0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lrj3;->Y:Lmfc;

    .line 17
    .line 18
    iget-object p0, p0, Lrj3;->Z:Lu74;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lyj3;->a(Lmfc;Lu74;Lo94;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lvmc;->a:Lvmc;

    .line 24
    .line 25
    return-object p0
.end method
