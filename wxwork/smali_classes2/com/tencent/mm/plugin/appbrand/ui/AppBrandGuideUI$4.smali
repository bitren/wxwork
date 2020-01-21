.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$4;
.super Ljava/lang/Object;
.source "AppBrandGuideUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p1, p2, :cond_1

    .line 197
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    .line 198
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->GUIDE_CLOSE_BY_BACK:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750;->report(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;)V

    .line 199
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->finish()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
