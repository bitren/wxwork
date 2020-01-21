.class Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$7;
.super Ljava/lang/Object;
.source "AppBrandEvaluateDialogHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->createEvaluateDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$7;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 216
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "user clicked dialog inside"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
