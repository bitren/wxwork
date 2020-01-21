.class Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$4;
.super Ljava/lang/Object;
.source "JsApiCloudVoiceJoinVoIPChat.java"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->invokeImp(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/model/OpenVoiceMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$4;->onResult(IILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onResult(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/model/OpenVoiceMember;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hy: on room member changed! %s"

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)I

    move-result p2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$602(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;I)I

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hy: max room member changed to %d"

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

    invoke-static {p1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "errCode"

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatMembersChangedJsEvent;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$4;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatMembersChangedJsEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatMembersChangedJsEvent;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatMembersChangedJsEvent;->dispatch(Ljava/util/Map;)V

    return-void
.end method
