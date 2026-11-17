.class public final Lqa1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lc11;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lz72;

.field public synthetic Z:Lhb1;

.field public synthetic d0:I

.field public synthetic e0:I


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqa1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lb11;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqa1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqa1;->Y:Lz72;

    .line 9
    .line 10
    new-instance v3, Lpa1;

    .line 11
    .line 12
    iget-object v6, p0, Lqa1;->Z:Lhb1;

    .line 13
    .line 14
    iget v7, p0, Lqa1;->d0:I

    .line 15
    .line 16
    iget v8, p0, Lqa1;->e0:I

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v9}, Lpa1;-><init>(Lb11;Lb82;Lhb1;IIB)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v2, v3, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    move-object v4, p1

    .line 30
    iget-object p1, p0, Lqa1;->Y:Lz72;

    .line 31
    .line 32
    new-instance v3, Lpa1;

    .line 33
    .line 34
    iget-object v6, p0, Lqa1;->Z:Lhb1;

    .line 35
    .line 36
    iget v7, p0, Lqa1;->d0:I

    .line 37
    .line 38
    iget v8, p0, Lqa1;->e0:I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v3 .. v9}, Lpa1;-><init>(Lb11;Lb82;Lhb1;IIB)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v2, v2, v3, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
