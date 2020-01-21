.class Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$4;
.super Ljava/lang/Object;
.source "AppBrandEvaluateDialogHelper.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


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

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandEvaluateDialogHelper;F)V

    return-void
.end method
