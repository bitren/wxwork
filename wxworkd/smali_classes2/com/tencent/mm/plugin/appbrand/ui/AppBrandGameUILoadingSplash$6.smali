.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$6;
.super Ljava/lang/Object;
.source "AppBrandGameUILoadingSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->onDataTransferState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;I)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$6;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MicroMsg.AppBrandGameUILoadingSplash"

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDataTransferState  state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$6;->val$state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$6;->val$state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$1000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$1100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$1100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f110330

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$800(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$1202(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method
