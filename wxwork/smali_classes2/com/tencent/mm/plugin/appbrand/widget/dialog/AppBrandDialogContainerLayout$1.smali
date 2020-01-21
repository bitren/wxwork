.class Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$1;
.super Ljava/lang/Object;
.source "AppBrandDialogContainerLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    if-ne p1, v0, :cond_0

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;)V

    :cond_0
    return-void
.end method
