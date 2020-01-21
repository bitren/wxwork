.class Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;
.super Ljava/lang/Object;
.source "JsApiShareAppMessageToSpecificContactDirectly.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->onCallback(Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogClick(ZLjava/lang/String;I)V
    .locals 27

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const-string v1, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string/jumbo v2, "share app message to specific contact success"

    .line 183
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->val$response:Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/ShareTransIdResponse;->username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$appId:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$userName:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$title:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v8, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$desc:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$errorUrl:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$pagePath:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget v11, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$type:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-boolean v12, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$needDelThumb:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v13, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$imageUrl:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v14, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$config:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v15, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$messageExtraData:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$imgPath:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$withShareTicket:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$isDynamicMsg:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$isUpdateMsg:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$templateId:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$cacheKey:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$finalAppServiceTypeReport:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$callbackId:I

    move/from16 v25, v1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$context:Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v26, v1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v26}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;ILcom/tencent/mm/ui/MMActivity;)V

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.JsApiShareAppMessageToSpecificContactDirectly"

    const-string/jumbo v2, "share app message to specific contact fail, send message canceled"

    .line 186
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->val$callbackId:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1$1;->this$2:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;

    const-string v4, "fail:send message canceled"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageToSpecificContactDirectly;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
