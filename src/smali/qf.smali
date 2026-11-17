.class public final Lqf;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz2;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lzc;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqf;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lqf;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqf;->b:Lzc;

    .line 9
    .line 10
    iput-object v2, p0, Lzc;->c:Lo;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lzc;->b(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lzc;->i:Z

    .line 16
    .line 17
    iput-object v2, p0, Lzc;->d:Lze;

    .line 18
    .line 19
    invoke-virtual {p0}, Lzc;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzc;->b:Llf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Llf;->c:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p0, p0, Lqf;->b:Lzc;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lzc;->b(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lzc;->i:Z

    .line 39
    .line 40
    iput-object v2, p0, Lzc;->d:Lze;

    .line 41
    .line 42
    invoke-virtual {p0}, Lzc;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzc;->b:Llf;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Llf;->c:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
