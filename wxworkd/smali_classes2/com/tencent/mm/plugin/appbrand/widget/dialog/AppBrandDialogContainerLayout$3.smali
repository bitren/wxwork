.class Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$3;
.super Ljava/lang/Object;
.source "AppBrandDialogContainerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

.field final synthetic val$dialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$3;->val$dialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$3;->val$dialog:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V

    return-void
.end method
