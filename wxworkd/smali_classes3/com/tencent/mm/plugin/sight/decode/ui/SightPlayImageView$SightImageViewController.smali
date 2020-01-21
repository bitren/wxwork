.class final Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;
.super Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;
.source "SightPlayImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SightImageViewController"
.end annotation


# instance fields
.field private imageViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/model/SightPlayController;-><init>(ILandroid/view/View;)V

    .line 55
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;->imageViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getLoopAnimation()I
    .locals 1

    const v0, 0x7f010082

    return v0
.end method

.method public onGetFrameBmp(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;->imageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.SightPlayImageView"

    const-string/jumbo v0, "onGetFrameBmp, imageView is null, do clear"

    .line 106
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;->clear()V

    return-void

    .line 110
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onGetVideoSize(II)V
    .locals 9

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;->imageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.SightPlayImageView"

    const-string/jumbo p2, "onGetVideoSizeEnd, imageView is null, do clear"

    .line 62
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;->clear()V

    return-void

    .line 67
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$000(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$102(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I

    .line 71
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$202(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I

    .line 73
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onGetVideoSize(II)V

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$300(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$100(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$200(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x96

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$402(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x55

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$402(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I

    .line 84
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$400(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_7

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 86
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$400(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v6

    if-ne v5, v6, :cond_5

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$400(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v6

    mul-int v6, v6, p2

    div-int/2addr v6, p1

    if-eq v5, v6, :cond_6

    .line 87
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$400(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$400(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v5

    mul-int v5, v5, p2

    div-int/2addr v5, p1

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    new-instance v5, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->postInvalidate()V

    :cond_6
    const-string v5, "MicroMsg.SightPlayImageView"

    const-string/jumbo v6, "onGetVideoSize::params width %d height %d"

    .line 97
    new-array v7, v2, [Ljava/lang/Object;

    iget v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string v1, "MicroMsg.SightPlayImageView"

    const-string/jumbo v5, "onGetVideoSize::DrawWidth %d, video size %d*%d"

    const/4 v6, 0x3

    .line 99
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->access$400(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
