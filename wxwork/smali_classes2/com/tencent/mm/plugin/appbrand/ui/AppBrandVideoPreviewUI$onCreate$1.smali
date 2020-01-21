.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$onCreate$1;
.super Ljava/lang/Object;
.source "AppBrandVideoPreviewUI.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI$onCreate$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandVideoPreviewUI;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method
