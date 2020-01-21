.class Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$DrawBitmapOnViewTask;
.super Ljava/lang/Object;
.source "RecyclerThumbSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DrawBitmapOnViewTask"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private fetchThumbTask:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;

.field private imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$DrawBitmapOnViewTask;->this$0:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$DrawBitmapOnViewTask;->bitmap:Landroid/graphics/Bitmap;

    .line 608
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$DrawBitmapOnViewTask;->imageView:Landroid/widget/ImageView;

    .line 609
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$DrawBitmapOnViewTask;->fetchThumbTask:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$DrawBitmapOnViewTask;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$DrawBitmapOnViewTask;->fetchThumbTask:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;->access$2200(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$FetchThumbTask;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$DrawBitmapOnViewTask;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 624
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const-string/jumbo v1, "imageAlpha"

    const/4 v2, 0x2

    .line 625
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$DrawBitmapOnViewTask;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "RecyclerThumbSeekBar"

    const-string v1, "bitmap in DrawBitmapOnViewTask"

    .line 620
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "RecyclerThumbSeekBar"

    const-string v1, "bitmap is null %b in DrawBitmapOnViewTask"

    const/4 v2, 0x1

    .line 615
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$DrawBitmapOnViewTask;->bitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x32
        0xff
    .end array-data
.end method
