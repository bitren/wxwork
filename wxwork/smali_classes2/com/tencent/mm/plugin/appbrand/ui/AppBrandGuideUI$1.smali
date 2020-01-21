.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$1;
.super Ljava/lang/Object;
.source "AppBrandGuideUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;->finish()V

    return-void
.end method
