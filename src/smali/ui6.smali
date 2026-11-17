.class public final Lui6;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic d0:B

.field public final e0:I

.field public final f0:Lz40;


# direct methods
.method public constructor <init>(ILz40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lui6;->d0:B

    .line 3
    .line 4
    invoke-direct {p0}, Lz40;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lui6;->e0:I

    .line 8
    .line 9
    iput-object p2, p0, Lui6;->f0:Lz40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lz40;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lui6;->d0:B

    .line 12
    invoke-direct {p0}, Lz40;-><init>()V

    .line 13
    iput-object p1, p0, Lui6;->f0:Lz40;

    .line 14
    iput p2, p0, Lui6;->e0:I

    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lui6;->d0:B

    .line 2
    .line 3
    iget-object v1, p0, Lui6;->f0:Lz40;

    .line 4
    .line 5
    iget p0, p0, Lui6;->e0:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Loqb;->c:I

    .line 11
    .line 12
    iput p0, p1, Loqb;->c:I

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput v0, p1, Loqb;->c:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p1, Loqb;->d:Lwi2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwi2;->b()Lwi2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Loqb;->b(Lwi2;)Loqb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p1, Loqb;->d:Lwi2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lwi2;->c:Z

    .line 35
    .line 36
    iget v0, p1, Loqb;->c:I

    .line 37
    .line 38
    iput p0, p1, Loqb;->c:I

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput v0, p1, Loqb;->c:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
