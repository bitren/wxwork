.class Lcom/tencent/mm/plugin/openapi/PinOpenApi$4;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "PinOpenApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/openapi/PinOpenApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/GetAppSettingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/openapi/PinOpenApi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/openapi/PinOpenApi;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/openapi/PinOpenApi$4;->this$0:Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/GetAppSettingEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/openapi/PinOpenApi$4;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/GetAppSettingEvent;)Z
    .locals 1

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppSettingService()Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/GetAppSettingEvent;->data:Lcom/tencent/mm/autogen/events/GetAppSettingEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/GetAppSettingEvent$Data;->appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppSettingService;->add(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 277
    check-cast p1, Lcom/tencent/mm/autogen/events/GetAppSettingEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/openapi/PinOpenApi$4;->callback(Lcom/tencent/mm/autogen/events/GetAppSettingEvent;)Z

    move-result p1

    return p1
.end method
