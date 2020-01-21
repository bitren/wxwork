.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$13;
.super Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultLoadTarget;
.source "AppBrandRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setTaskDesc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic val$description:Landroid/app/ActivityManager$TaskDescription;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/app/ActivityManager$TaskDescription;)V
    .locals 0

    .line 1119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$13;->val$description:Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$DefaultLoadTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$13;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->access$1300(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$13;->val$description:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v2}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$13;->val$description:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v3}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v3

    invoke-direct {v1, v2, p1, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method
