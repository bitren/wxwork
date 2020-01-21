.class Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;
.super Ljava/lang/Object;
.source "OnVoIPChatInterruptedJsEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReasonModel"
.end annotation


# instance fields
.field errCode:I

.field reason:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;Ljava/lang/String;I)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;->reason:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;->errCode:I

    return-void
.end method
