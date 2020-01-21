.class public abstract Lcom/tencent/liteav/n;
.super Ljava/lang/Object;
.source "TXIPlayer.java"


# instance fields
.field protected a:Lcom/tencent/liteav/g;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field protected d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/n;->a:Lcom/tencent/liteav/g;

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    .line 26
    iput-object v0, p0, Lcom/tencent/liteav/n;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/n;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract a(Ljava/lang/String;I)I
.end method

.method public abstract a(Z)I
.end method

.method public a()V
    .locals 2

    const-string v0, "TXIPlayer"

    const-string/jumbo v1, "pause not support"

    .line 52
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    const-string p1, "TXIPlayer"

    const-string/jumbo v0, "rate not implement"

    .line 99
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/n;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/tencent/liteav/g;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/liteav/n;->a:Lcom/tencent/liteav/g;

    .line 42
    iget-object p1, p0, Lcom/tencent/liteav/n;->a:Lcom/tencent/liteav/g;

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Lcom/tencent/liteav/g;

    invoke-direct {p1}, Lcom/tencent/liteav/g;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/n;->a:Lcom/tencent/liteav/g;

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/o;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/rtmp/TXLivePlayer$ITXAudioRawDataListener;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/liteav/n;->c:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-void
.end method

.method public a(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    return-void
.end method

.method public a([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    const-string v0, "TXIPlayer"

    const-string/jumbo v1, "resume not support"

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(I)I
.end method

.method public c(Z)V
    .locals 1

    const-string p1, "TXIPlayer"

    const-string v0, "autoPlay not implement"

    .line 95
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Z
.end method

.method public d()Landroid/view/TextureView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()I
.end method

.method public e(I)V
    .locals 1

    const-string p1, "TXIPlayer"

    const-string/jumbo v0, "seek not support"

    .line 62
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lcom/tencent/liteav/g;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/n;->a:Lcom/tencent/liteav/g;

    return-object v0
.end method
