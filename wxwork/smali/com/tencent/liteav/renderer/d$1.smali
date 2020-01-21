.class Lcom/tencent/liteav/renderer/d$1;
.super Ljava/lang/Object;
.source "TXCGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/d;->setFPS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/liteav/renderer/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/d;I)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    iput p2, p0, Lcom/tencent/liteav/renderer/d$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    iget v1, p0, Lcom/tencent/liteav/renderer/d$1;->a:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d;I)I

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d;I)I

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d;)I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d;I)I

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/renderer/d;->a(Lcom/tencent/liteav/renderer/d;J)J

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$1;->b:Lcom/tencent/liteav/renderer/d;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/renderer/d;->b(Lcom/tencent/liteav/renderer/d;J)J

    return-void
.end method
