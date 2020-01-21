.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback$1;
.super Ljava/lang/Object;
.source "AppBrandProfileUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;

.field final synthetic val$response:Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback$1;->val$response:Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;->access$1000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;->access$1000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;->access$1000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$QueryProfileCallback$1;->val$response:Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->access$1100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;Lcom/tencent/mm/protocal/protobuf/GetProfileInfoResponse;)V

    :cond_0
    return-void
.end method
