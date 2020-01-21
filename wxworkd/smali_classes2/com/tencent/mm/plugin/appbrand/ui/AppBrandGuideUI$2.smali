.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$2;
.super Ljava/lang/Object;
.source "AppBrandGuideUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 176
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->GUIDE_CLOSE:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750;->report(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;)V

    .line 177
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->finish()V

    return-void
.end method
