.class public final Lvj3;
.super Lnj5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic Y:B

.field public final synthetic Z:Lk2b;


# direct methods
.method public synthetic constructor <init>(Lk2b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvj3;->Y:B

    .line 2
    .line 3
    iput-object p1, p0, Lvj3;->Z:Lk2b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lnj5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvj3;->Y:B

    .line 2
    .line 3
    iget-object p0, p0, Lvj3;->Z:Lk2b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk2b;->b:Lj68;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lk2b;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lk2b;->c:La7;

    .line 20
    .line 21
    iget-object v3, v2, La7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lj68;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, La7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lj68;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, La7;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lj68;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, La7;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lj68;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-wide v1, Lvm1;->f:J

    .line 50
    .line 51
    iput-wide v1, p0, Lk2b;->e:J

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v1, p0, Lk2b;->f:F

    .line 56
    .line 57
    iput v1, p0, Lk2b;->g:F

    .line 58
    .line 59
    iget-object v1, p0, Lk2b;->j:Lisc;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v2, v1, Lisc;->d:[Lqc2;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v2, v3}, Lm20;->d1([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v0, v1, Lisc;->e:I

    .line 70
    .line 71
    :cond_0
    sget-wide v0, Lvec;->b:J

    .line 72
    .line 73
    iput-wide v0, p0, Lk2b;->h:J

    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    iput-wide v0, p0, Lk2b;->i:J

    .line 78
    .line 79
    sget-object p0, Lvmc;->a:Lvmc;

    .line 80
    .line 81
    :pswitch_0
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
