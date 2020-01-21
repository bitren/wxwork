.class Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5$1;
.super Ljava/lang/Object;
.source "ImageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;->onGetPictureFinish(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$targetIV:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5$1;->this$1:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5$1;->val$targetIV:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5$1;->val$targetIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$5$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$RenderDrawable;->doRender(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
