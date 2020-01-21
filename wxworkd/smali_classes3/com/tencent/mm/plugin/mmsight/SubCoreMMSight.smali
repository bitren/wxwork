.class public Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;
.super Ljava/lang/Object;
.source "SubCoreMMSight.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreMMSight"


# instance fields
.field private sightVideoMsgSendCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback;

.field private snsGetVideoThumbLsn:Lcom/tencent/mm/sdk/event/IListener;

.field private snsTaskListener:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;->sightVideoMsgSendCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight$1;-><init>(Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;->snsGetVideoThumbLsn:Lcom/tencent/mm/sdk/event/IListener;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight$2;-><init>(Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;->snsTaskListener:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 1

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;->sightVideoMsgSendCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelvideo/VideoService$Service;->addVideoMsgSendCallback(Lcom/tencent/mm/modelvideo/VideoMsgSendCallback;)V

    .line 77
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;->snsTaskListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 78
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;->snsGetVideoThumbLsn:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    .line 88
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoService()Lcom/tencent/mm/modelvideo/VideoService$Service;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;->sightVideoMsgSendCallback:Lcom/tencent/mm/plugin/mmsight/model/MMSightVideoMsgSendCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoService$Service;->removeVideoMsgSendCallback(Lcom/tencent/mm/modelvideo/VideoMsgSendCallback;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;->snsTaskListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightByteArrayPool;->freeAll()V

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/SubCoreMMSight;->snsGetVideoThumbLsn:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method
