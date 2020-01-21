.class public Lcom/tencent/mm/ui/PhotoEditProxy;
.super Lcom/tencent/mm/remoteservice/BaseClientRequest;
.source "PhotoEditProxy.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.PhotoEditProxy"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/BaseClientRequest;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    return-void
.end method


# virtual methods
.method public doFav(Ljava/lang/String;)I
    .locals 3

    const-string v0, "doFavInMM"

    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public doFavInMM(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .line 75
    new-instance v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;-><init>()V

    .line 76
    const-class v1, Lcom/tencent/mm/plugin/fav/api/IGetFavDataSourceService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/IGetFavDataSourceService;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, p1}, Lcom/tencent/mm/plugin/fav/api/IGetFavDataSourceService;->fillEventInfo(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;ILjava/lang/String;)Z

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    const/16 v2, 0x2c

    iput v2, v1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->fromSource:I

    .line 78
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const-string v1, "MicroMsg.PhotoEditProxy"

    const-string v2, "[doFavInMM] path:%s"

    const/4 v3, 0x1

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->result:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Result;

    iget p1, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Result;->ret:I

    return p1
.end method

.method public getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "getFullPathInMM"

    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFullPathInMM(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSelfUsername()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "getSelfUsernameInMM"

    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSelfUsernameInMM()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAutoSave()Z
    .locals 2

    const-string/jumbo v0, "isAutoSavePhotoInMM"

    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAutoSavePhotoInMM()Z
    .locals 3
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_WEIXIN_CAMERASAVEIMAGE_STATE_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result v0

    return v0
.end method

.method public sendImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "sendImageInMM"

    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/PhotoEditProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendImageInMM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .line 56
    new-instance v12, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;

    const-string v8, ""

    const-string v9, ""

    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const v11, 0x7f080338

    move-object v0, v12

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelimage/NetSceneUploadMsgImg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/modelbase/IOnSceneProgressEnd;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object v0

    move-object v1, p1

    move-object/from16 v2, p4

    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendEditText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
