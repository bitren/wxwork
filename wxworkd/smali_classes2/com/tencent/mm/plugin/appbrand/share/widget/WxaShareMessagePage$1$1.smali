.class Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1$1;
.super Ljava/lang/Object;
.source "WxaShareMessagePage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;->onLoadImageEnd(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->footerIconIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1;->this$0:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->mErrorIconIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
