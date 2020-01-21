.class Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;
.super Ljava/lang/Object;
.source "AppBrandPageViewLU.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;->call(Ljava/lang/Void;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cqZ:I

.field final synthetic cra:I

.field final synthetic crb:I

.field final synthetic crd:Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;

.field final synthetic val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$x:I


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;IILcom/tencent/mm/vending/pipeline/Mario;Landroid/view/View;II)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->crd:Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;

    iput p2, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->cqZ:I

    iput p3, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->cra:I

    iput-object p4, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    iput-object p5, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->val$view:Landroid/view/View;

    iput p6, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->val$x:I

    iput p7, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->crb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 165
    iget-object v0, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->crd:Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;->this$0:Lbss;

    invoke-virtual {v0}, Lbss;->getScreenshotWithoutDecor()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->cqZ:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->cra:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 169
    iget-object v5, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v5, v1}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_0
    const-string v3, "MicroMsg.AppBrand.AppBrandPageViewLU"

    const-string v4, "getScreenshotWithoutDecor bitmap invalid width(%d), height(%d)"

    const/4 v5, 0x2

    .line 172
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, -0x1

    if-nez v0, :cond_1

    const/4 v7, -0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v2

    if-nez v0, :cond_2

    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 172
    invoke-static {v3, v4, v5}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->val$mario:Lcom/tencent/mm/vending/pipeline/Mario;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/pipeline/Mario;->wormhole([Ljava/lang/Object;)V

    .line 178
    :goto_2
    iget-object v0, p0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;->crd:Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;

    iget-object v0, v0, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3;->this$0:Lbss;

    new-instance v1, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1$1;-><init>(Lcom/tencent/luggage/sdk/jsapi/component/AppBrandPageViewLU$3$1;)V

    invoke-virtual {v0, v1}, Lbss;->addOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    return-void
.end method
