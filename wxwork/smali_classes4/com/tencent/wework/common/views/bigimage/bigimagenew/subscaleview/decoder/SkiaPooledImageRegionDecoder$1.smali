.class Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;
.super Ljava/lang/Object;
.source "SkiaPooledImageRegionDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;->lazyInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPQ:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->fPQ:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->fPQ:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    invoke-static {v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;)Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->fPQ:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    invoke-static {v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;)Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;->a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->fPQ:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    invoke-static {v2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;->b(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;->allowAdditionalDecoder(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->fPQ:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    invoke-static {v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;)Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 117
    iget-object v2, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->fPQ:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    const-string v3, "Starting decoder"

    invoke-static {v2, v3}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->fPQ:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    invoke-static {v2}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;->c(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 120
    iget-object v4, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->fPQ:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Started decoder, took "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    iget-object v1, p0, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->fPQ:Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start decoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;->a(Lcom/tencent/wework/common/views/bigimage/bigimagenew/subscaleview/decoder/SkiaPooledImageRegionDecoder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
