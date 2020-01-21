.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$3;
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

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_enter_scene"

    const/16 v1, 0xb

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->startActivity(Landroid/content/Intent;)V

    .line 185
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;->TO_APP_LAUNCHER:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750;->report(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14750$ActionType;)V

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$3;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->finish()V

    return-void
.end method
