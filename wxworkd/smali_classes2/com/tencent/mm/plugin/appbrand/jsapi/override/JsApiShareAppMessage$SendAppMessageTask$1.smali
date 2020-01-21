.class Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;
.super Ljava/lang/Object;
.source "JsApiShareAppMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->doSendAppMsgWithShareTicket(Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/StringBuilder;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;

.field final synthetic val$content:Lcom/tencent/mm/message/AppMessage$Content;

.field final synthetic val$extra:Landroid/os/Bundle;

.field final synthetic val$scene:I

.field final synthetic val$shareActionId:Ljava/lang/StringBuilder;

.field final synthetic val$thumbData:[B

.field final synthetic val$toUserList:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;Ljava/util/LinkedList;Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/StringBuilder;ILandroid/os/Bundle;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$toUserList:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$thumbData:[B

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$shareActionId:Ljava/lang/StringBuilder;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$scene:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$extra:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 654
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$toUserList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$thumbData:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$shareActionId:Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$scene:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$extra:Landroid/os/Bundle;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/String;Ljava/lang/StringBuilder;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 657
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoResponse;)V
    .locals 12

    .line 641
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoResponse;->share_info:Ljava/util/LinkedList;

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->shareInfoList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 643
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$toUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 644
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;-><init>()V

    .line 645
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->share_key:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/message/AppMessage$Content;->appbrandShareKey:Ljava/lang/String;

    .line 646
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->shareInfoList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->share_key:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaAppShareInfo;->share_name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$ShareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$thumbData:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$toUserList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$shareActionId:Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$scene:I

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->val$extra:Landroid/os/Bundle;

    invoke-static/range {v5 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;Lcom/tencent/mm/message/AppMessage$Content;[BLjava/lang/String;Ljava/lang/StringBuilder;ILandroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 649
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 638
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoResponse;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage$SendAppMessageTask$1;->onSuccess(Lcom/tencent/mm/protocal/protobuf/WxaAppGetShareInfoResponse;)V

    return-void
.end method
