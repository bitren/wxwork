.class Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1$1;
.super Ljava/lang/Object;
.source "JsApiCloudVoiceJoinVoIPChat.java"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1;->onRunningStateChanged(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1$1;->onResult(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hy: change to background and exit room"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
