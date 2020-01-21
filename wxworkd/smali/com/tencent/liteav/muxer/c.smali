.class public Lcom/tencent/liteav/muxer/c;
.super Ljava/lang/Object;
.source "TXCMP4Muxer.java"

# interfaces
.implements Lcom/tencent/liteav/muxer/a;


# instance fields
.field private a:I

.field private b:Lcom/tencent/liteav/muxer/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/liteav/muxer/c;->a:I

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    .line 39
    invoke-static {p1}, Lcom/tencent/liteav/muxer/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    iput v0, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 42
    new-instance p1, Lcom/tencent/liteav/muxer/d;

    invoke-direct {p1}, Lcom/tencent/liteav/muxer/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    const-string p1, "TXCMP4Muxer"

    const-string p2, "TXCMP4Muxer: use sw model "

    .line 43
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :pswitch_0
    iput v1, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 34
    new-instance p1, Lcom/tencent/liteav/muxer/b;

    invoke-direct {p1}, Lcom/tencent/liteav/muxer/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    const-string p1, "TXCMP4Muxer"

    const-string p2, "TXCMP4Muxer: use hw model "

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_1
    iput v0, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 29
    new-instance p1, Lcom/tencent/liteav/muxer/d;

    invoke-direct {p1}, Lcom/tencent/liteav/muxer/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    const-string p1, "TXCMP4Muxer"

    const-string p2, "TXCMP4Muxer: use sw model "

    .line 30
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    iput v1, p0, Lcom/tencent/liteav/muxer/c;->a:I

    .line 46
    new-instance p1, Lcom/tencent/liteav/muxer/b;

    invoke-direct {p1}, Lcom/tencent/liteav/muxer/b;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    const-string p1, "TXCMP4Muxer"

    const-string p2, "TXCMP4Muxer: use hw model "

    .line 47
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 62
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/basic/e/b;->a(Landroid/content/Context;)V

    .line 63
    invoke-static {}, Lcom/tencent/liteav/basic/e/b;->a()Lcom/tencent/liteav/basic/e/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/e/b;->e()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/muxer/a;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/muxer/a;->a(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/muxer/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([BIIJI)V
    .locals 7

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/muxer/a;->a([BIIJI)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/muxer/a;->b()I

    move-result v0

    return v0
.end method

.method public b(Landroid/media/MediaFormat;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/muxer/a;->b(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public b([BIIJI)V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/liteav/muxer/a;->b([BIIJI)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/muxer/c;->b:Lcom/tencent/liteav/muxer/a;

    invoke-interface {v0}, Lcom/tencent/liteav/muxer/a;->c()Z

    move-result v0

    return v0
.end method
