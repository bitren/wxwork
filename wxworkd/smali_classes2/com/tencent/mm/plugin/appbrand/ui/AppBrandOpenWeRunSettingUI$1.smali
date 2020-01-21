.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$1;
.super Ljava/lang/Object;
.source "AppBrandOpenWeRunSettingUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0xd

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/plugin/sport/api/SportReportLogic;->report(I)V

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandOpenWeRunSettingUI;->install()V

    return-void
.end method
