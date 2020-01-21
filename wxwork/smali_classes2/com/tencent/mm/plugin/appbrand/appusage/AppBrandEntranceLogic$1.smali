.class final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "AppBrandEntranceLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;)Z
    .locals 4

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;->result:Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;->showInFindMore()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;->canShow:Z

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;->data:Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Data;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Data;->queryFromFindMoreUI:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;->result:Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;->result:Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;->showRedDot:Z

    iput-boolean v3, v0, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;->showNew:Z

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;->showNewInEntrance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;->result:Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;

    iput-boolean v1, v0, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;->showNew:Z

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic$2;->$SwitchMap$com$tencent$mm$plugin$appbrand$appusage$AppBrandPushNewOrRedDotLogic$PushNewShowType:[I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;->getCurrentShowType()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$PushNewShowType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;->result:Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;

    iput-boolean v1, v0, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;->showRedDot:Z

    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;->result:Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;

    iput-boolean v1, v0, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;->showNew:Z

    .line 42
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;->result:Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;->showRedDot:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;->result:Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent$Result;->showNew:Z

    if-eqz p1, :cond_2

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;->mayReportSeeRedDotOrNew()V

    .line 45
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;->LocationReporter:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;->mayReport()V

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic$1;->callback(Lcom/tencent/mm/autogen/events/ShouldShowAppBrandEntranceInFindMoreEvent;)Z

    move-result p1

    return p1
.end method
