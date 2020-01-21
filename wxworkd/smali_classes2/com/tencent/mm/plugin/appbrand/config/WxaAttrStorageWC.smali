.class public Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;
.super Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;
.source "WxaAttrStorageWC.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxaAttrStorageWC"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->canWork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributeDesktopURLFix;->mayFixURLField(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)V

    :cond_0
    return-void
.end method

.method private setContact(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 9

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 108
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 111
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    .line 112
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    .line 116
    new-instance v3, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v3}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 119
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->getSmallUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 120
    invoke-virtual {v3, p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setSmallUrl(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 123
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 124
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelavatar/ImgFlag;->setBigUrl(Ljava/lang/String;)V

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_4

    .line 128
    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelavatar/ImgFlag;->setHdFlag(Z)V

    const/16 p1, 0x1f

    .line 130
    invoke-virtual {v3, p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->setConvertFlag(I)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->set(Lcom/tencent/mm/modelavatar/ImgFlag;)Z

    .line 136
    :cond_4
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p1

    if-nez p1, :cond_5

    .line 139
    new-instance p1, Lcom/tencent/mm/storage/Contact;

    invoke-direct {p1}, Lcom/tencent/mm/storage/Contact;-><init>()V

    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getContactID()I

    move-result v2

    if-nez v2, :cond_6

    .line 142
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/Contact;->setUsername(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 146
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/Contact;->setNickname(Ljava/lang/String;)V

    .line 147
    invoke-static {v1}, Lcom/tencent/mm/platformtools/CnToSpell;->getInitial(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/Contact;->setPyInitial(Ljava/lang/String;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/platformtools/CnToSpell;->getFullSpell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/Contact;->setQuanPin(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/IContactStorage;->set(Lcom/tencent/mm/storage/Contact;)Z

    :cond_8
    return-void
.end method


# virtual methods
.method protected applyFieldChange(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;)Z
    .locals 3

    .line 83
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->applyFieldChange(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "WxaAppInfo"

    .line 85
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;->Value:Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/SysConfigUtil;->parseAppConfigInfo(Lorg/json/JSONObject;)Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 91
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/protocal/protobuf/AppConfigInfo;->VersionList:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/CommonConfigManager;->setVersion(Ljava/lang/String;Ljava/util/LinkedList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public flushAttrs(Ljava/lang/String;Lcom/tencent/mm/protobuf/ByteString;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protobuf/ByteString;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/WxaAttrSyncResp_KeyValue;",
            ">;)Z"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->flushAttrs(Ljava/lang/String;Lcom/tencent/mm/protobuf/ByteString;Ljava/util/List;)Z

    move-result p2

    const/4 p3, 0x0

    .line 44
    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->versionState:I

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->flushWxaAppVersionInfoV2(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 54
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->setContact(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.WxaAttrStorageWC"

    const-string v1, "flushContactInMainDB"

    .line 56
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return p2
.end method

.method protected updateWxaOpt(Ljava/lang/String;IZ)Z
    .locals 2

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->updateWxaOpt(Ljava/lang/String;IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p3, "appOpt"

    .line 69
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p3

    .line 71
    new-instance v0, Lcom/tencent/mm/autogen/events/OnWxaOptionsChangedEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OnWxaOptionsChangedEvent;-><init>()V

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OnWxaOptionsChangedEvent;->data:Lcom/tencent/mm/autogen/events/OnWxaOptionsChangedEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/OnWxaOptionsChangedEvent$Data;->brandId:Ljava/lang/String;

    .line 73
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/OnWxaOptionsChangedEvent;->data:Lcom/tencent/mm/autogen/events/OnWxaOptionsChangedEvent$Data;

    iget p3, p3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    iput p3, p1, Lcom/tencent/mm/autogen/events/OnWxaOptionsChangedEvent$Data;->newValue:I

    .line 74
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_0
    return p2
.end method
