.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback$2;
.super Ljava/lang/Object;
.source "AppBrandProfileUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;)V
    .locals 0

    .line 1149
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;->access$1700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;->access$1700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;->access$1700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$UpdateEvaluateCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    .line 1154
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$2200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f110218

    .line 1155
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/16 v1, 0x11

    .line 1156
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    goto :goto_0

    :cond_0
    const v1, 0x7f110215

    .line 1158
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/16 v1, 0x12

    .line 1159
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    :cond_1
    :goto_0
    return-void
.end method
