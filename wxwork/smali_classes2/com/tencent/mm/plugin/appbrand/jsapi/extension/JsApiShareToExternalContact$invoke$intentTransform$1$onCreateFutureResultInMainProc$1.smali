.class final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1;
.super Ljava/lang/Object;
.source "JsApiShareToExternalContact.kt"

# interfaces
.implements Likz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1;->onCreateFutureResultInMainProc(Lcom/tencent/mm/api/ActivityTransitionUtil;Landroid/os/Bundle;)Lcom/tencent/mm/api/IntentTransform$FutureReuslt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "D_OUT:",
        "Ljava/lang/Object;",
        "F_OUT:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Likz<",
        "[",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

.field final synthetic $parcel:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;Lcom/tencent/mm/api/ActivityTransitionUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1;->$parcel:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1;->$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic pipeDone(Ljava/lang/Object;)Lorg/jdeferred/Promise;
    .locals 0

    .line 60
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1;->pipeDone([Ljava/lang/Long;)Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final pipeDone([Ljava/lang/Long;)Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Boolean;",
            "Lcom/tencent/wework/foundation/callback/CgiError;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 99
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CALL_GROUPSEND_MP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 100
    new-instance p1, Lilh;

    invoke-direct {p1}, Lilh;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1;->$parcel:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->build(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/ShareAppMessageParcel;)Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;

    move-result-object v0

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->content:Lcom/tencent/mm/message/AppMessage$Content;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;->thumbData:[B

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->buildMessageItem(Lcom/tencent/mm/message/AppMessage$Content;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1;->$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1$1;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1$1;-><init>(ILilh;)V

    check-cast v2, Lcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/api/ActivityTransitionUtil;->pendingActivityResult(ILcom/tencent/mm/api/ActivityTransitionUtil$IOnActivityResultCallback;)Lcom/tencent/mm/api/ActivityTransitionUtil;

    .line 117
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact$invoke$intentTransform$1$onCreateFutureResultInMainProc$1;->$activity:Lcom/tencent/mm/api/ActivityTransitionUtil;

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/customerservice/api/ICustomerService;->startCustomerServiceCreatePersonalGroupSendMsgActivityFromWeAppMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;I)V

    .line 118
    invoke-virtual {p1}, Lilh;->promise()Lorg/jdeferred/Promise;

    move-result-object p1

    return-object p1
.end method
