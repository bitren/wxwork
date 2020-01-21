.class Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;
.super Ljava/lang/Object;
.source "WxBaseImageView.java"

# interfaces
.implements Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/graphics/ui/WxBaseImageView;->setOnImageLoadEventListener(Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

.field final synthetic val$listener:Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    iput-object p2, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->val$listener:Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->access$600(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->val$listener:Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0, p1}, Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;->onImageLoadError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V

    :cond_0
    return-void
.end method

.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->access$400(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->val$listener:Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0, p1}, Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;->onImageLoaded(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onPreviewLoadError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->access$500(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->val$listener:Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0, p1}, Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;->onPreviewLoadError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V

    :cond_0
    return-void
.end method

.method public onPreviewLoaded()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->access$300(Lcom/tencent/mm/graphics/ui/WxBaseImageView;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->val$listener:Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;

    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v0}, Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;->onPreviewLoaded()V

    :cond_0
    return-void
.end method

.method public onPreviewReleased()V
    .locals 2

    const-string v0, "MicroMsg.WxBaseImageView"

    const-string v1, "alvinluo onPreviewReleased"

    .line 392
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->val$listener:Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;

    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0}, Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;->onPreviewReleased()V

    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->val$listener:Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;

    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v0}, Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;->onReady()V

    :cond_0
    return-void
.end method

.method public onTileLoadError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->this$0:Lcom/tencent/mm/graphics/ui/WxBaseImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/graphics/ui/WxBaseImageView;->access$600(Lcom/tencent/mm/graphics/ui/WxBaseImageView;Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/graphics/ui/WxBaseImageView$3;->val$listener:Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0, p1}, Lcom/tencent/mm/graphics/model/OnImageLoadEventListener;->onTileLoadError(Lcom/davemorrissey/labs/subscaleview/decoder/ImageDecodeResult;)V

    :cond_0
    return-void
.end method
