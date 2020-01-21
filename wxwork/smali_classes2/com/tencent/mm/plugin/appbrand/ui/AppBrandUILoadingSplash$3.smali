.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;
.super Ljava/lang/Object;
.source "AppBrandUILoadingSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->onDataTransferState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;I)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MicroMsg.AppBrandUILoadingSplash"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDataTransferState  state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->val$state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->val$state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->access$700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->access$700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110330

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
