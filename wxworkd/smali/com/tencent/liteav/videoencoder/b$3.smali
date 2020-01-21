.class Lcom/tencent/liteav/videoencoder/b$3;
.super Ljava/lang/Object;
.source "TXCVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/d/b;

.field final synthetic b:Lcom/tencent/liteav/videoencoder/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/d/b;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b$3;->b:Lcom/tencent/liteav/videoencoder/b;

    iput-object p2, p0, Lcom/tencent/liteav/videoencoder/b$3;->a:Lcom/tencent/liteav/basic/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$3;->b:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->d(Lcom/tencent/liteav/videoencoder/b;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$3;->b:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$3;->b:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->e(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoencoder/c;->stop()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$3;->b:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$3;->b:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->d()V

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$3;->b:Lcom/tencent/liteav/videoencoder/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/beauty/b/k;)Lcom/tencent/liteav/beauty/b/k;

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$3;->a:Lcom/tencent/liteav/basic/d/b;

    if-eqz v0, :cond_2

    .line 237
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->b()V

    :cond_2
    return-void
.end method
