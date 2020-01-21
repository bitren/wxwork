.class Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight$2;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreMMSight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight$2;->this$0:Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;)Z
    .locals 4

    .line 60
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;->data:Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;->videopath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getSnsRecordVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;->data:Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;->extinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;->data:Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;->iUpdateVideoFile:Lcom/tencent/mm/plugin/mmsight/model/IUpdateVideoFile;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightSendVideoLogic;->checkShouldRemuxing(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;Lcom/tencent/mm/plugin/mmsight/model/IUpdateVideoFile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;->data:Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;->preTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;->data:Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;->videopath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getSnsRecordVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;->data:Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;->extinfo:Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;

    iget-object v3, p1, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;->data:Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;

    iget-object v3, v3, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;->iUpdateVideoFile:Lcom/tencent/mm/plugin/mmsight/model/IUpdateVideoFile;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightSendVideoLogic;->doRemuxingSendVideoMsg(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/MMSightExtInfo;Lcom/tencent/mm/plugin/mmsight/model/IUpdateVideoFile;)I

    move-result v0

    .line 64
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;->result:Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Result;

    iput v0, p1, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Result;->result:I

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;->result:Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Result;

    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Result;->result:I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 56
    check-cast p1, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight$2;->callback(Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;)Z

    move-result p1

    return p1
.end method
