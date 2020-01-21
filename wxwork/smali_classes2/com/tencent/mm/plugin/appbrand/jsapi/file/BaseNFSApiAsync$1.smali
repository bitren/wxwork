.class Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync$1;
.super Ljava/lang/Object;
.source "BaseNFSApiAsync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync$1;->val$data:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync$1;->val$data:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;->call(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->errMsg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->values:Ljava/util/Map;

    invoke-virtual {v3, v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;->makeReturnJsonWithNativeBuffer(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
