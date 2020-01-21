.class Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$2;
.super Ljava/lang/Object;
.source "AppBrandDialogContainerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->removeAllViews()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->setVisibility(I)V

    return-void
.end method
