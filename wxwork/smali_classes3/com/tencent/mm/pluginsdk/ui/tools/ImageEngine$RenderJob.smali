.class Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;
.super Ljava/lang/Object;
.source "ImageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RenderJob"
.end annotation


# instance fields
.field private bmp:Landroid/graphics/Bitmap;

.field private imageView:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$1;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)V

    return-void
.end method

.method static synthetic access$1102(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;->imageView:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;->bmp:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;->imageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->doRender(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;->bmp:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->doRender(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 401
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;->imageView:Landroid/widget/ImageView;

    .line 402
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;->bmp:Landroid/graphics/Bitmap;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderJob;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->recycle(Ljava/lang/Object;)V

    return-void
.end method
