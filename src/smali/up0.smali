.class public final synthetic Lup0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:J

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lup0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lup0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lup0;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Luh8;

    .line 12
    .line 13
    iget-wide v4, p0, Lup0;->Y:J

    .line 14
    .line 15
    iget-wide v6, p0, Lup0;->Z:J

    .line 16
    .line 17
    iget-object p0, p0, Lup0;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    check-cast v8, Lw74;

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    check-cast v9, Lim;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, v3, Luh8;->h:Lz72;

    .line 29
    .line 30
    new-instance v2, Lth8;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct/range {v2 .. v10}, Lth8;-><init>(Luh8;JJLw74;Lim;Lb82;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0, v0, v2, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lup0;->d0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lav0;

    .line 46
    .line 47
    iget-wide v4, p0, Lup0;->Y:J

    .line 48
    .line 49
    iget-wide v6, p0, Lup0;->Z:J

    .line 50
    .line 51
    iget-object p0, p0, Lup0;->e0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v9, p0

    .line 54
    check-cast v9, Lo53;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Lwk5;

    .line 58
    .line 59
    invoke-virtual {v2}, Lwk5;->a()V

    .line 60
    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x68

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v11}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
