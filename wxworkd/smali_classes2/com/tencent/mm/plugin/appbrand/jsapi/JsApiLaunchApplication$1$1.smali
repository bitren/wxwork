.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;
.super Ljava/lang/Object;
.source "JsApiLaunchApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

.field final synthetic val$errCode:I

.field final synthetic val$errType:I

.field final synthetic val$rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;IILcom/tencent/mm/modelbase/CommReqResp;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->val$errType:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->val$rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->val$errType:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->val$errCode:I

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->val$rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppResponse;

    .line 120
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppResponse;->errcode:I

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;

    const-string v3, "fail:check fail 1"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;

    const-string v3, "fail:check fail forbidden scene 2"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 135
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;)V

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl$Callback;)V

    const-string v3, "MicroMsg.JsApiLaunchApplication"

    const-string v4, "launchApplication check result(showType : %d, errCode : %d)"

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppResponse;->show_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppResponse;->errcode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$schemeUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 150
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$schemeUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 151
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->queryIntentActivities(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 153
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 155
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v7, :cond_3

    .line 156
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getPackageName(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 160
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 161
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$2;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;Landroid/content/Intent;Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppResponse;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$OnLaunchAppCallbackImpl;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    .line 172
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$appid:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$parameter:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->parameter:Ljava/lang/String;

    .line 175
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$extInfo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$statObj:Landroid/os/Bundle;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->statObj:Landroid/os/Bundle;

    .line 177
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/JSAPICheckLaunchAppResponse;->show_type:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->showType:I

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->asyncCallback:Ljava/lang/Runnable;

    .line 190
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->keepMe()V

    .line 191
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->exec()V

    return-void

    .line 116
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;

    const-string v3, "fail:check fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method
