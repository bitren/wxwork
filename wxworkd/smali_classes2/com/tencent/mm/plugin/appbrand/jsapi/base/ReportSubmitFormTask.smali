.class public Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "ReportSubmitFormTask.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_TYPE_FORM:I = 0x1

.field public static final REPORT_TYPE_PAY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ReportSubmitFormTask"


# instance fields
.field public appId:Ljava/lang/String;

.field public appState:I

.field public appVersion:I

.field public formId:Ljava/lang/String;

.field public pageId:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appDebugType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appState:I

    .line 50
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appVersion:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;Ljava/util/LinkedList;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appendFailedEvents(Ljava/util/LinkedList;)V

    return-void
.end method

.method private appendFailedEvents(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->getFailedEvents()Ljava/util/LinkedList;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 125
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 126
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;

    .line 127
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v3, "type"

    .line 129
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->type:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "appid"

    .line 130
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->appid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "formid"

    .line 131
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->formid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "pageid"

    .line 132
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->pageid:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appstate"

    .line 133
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->appstate:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "appversion"

    .line 134
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->appversion:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.ReportSubmitFormTask"

    .line 137
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_FAILED_FORMID_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method

.method private getFailedEvents()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_FAILED_FORMID_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 101
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 102
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;-><init>()V

    const-string/jumbo v5, "type"

    .line 103
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->type:I

    const-string v5, "appid"

    .line 104
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->appid:Ljava/lang/String;

    const-string v5, "formid"

    .line 105
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->formid:Ljava/lang/String;

    const-string/jumbo v5, "pageid"

    .line 106
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->pageid:Ljava/lang/String;

    const-string v5, "appstate"

    .line 107
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->appstate:I

    const-string v5, "appversion"

    .line 108
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->appversion:I

    .line 109
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.ReportSubmitFormTask"

    .line 112
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_FAILED_FORMID_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->formId:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->pageId:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appState:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appVersion:I

    return-void
.end method

.method public runInMainProcess()V
    .locals 5

    .line 55
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 56
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxausrevent/batchrecordwxatemplatemsgevent"

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x469

    .line 59
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;

    .line 63
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;->Events:Ljava/util/LinkedList;

    .line 64
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;-><init>()V

    .line 65
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->type:I

    .line 66
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->appid:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->formId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->formid:Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->pageId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->pageid:Ljava/lang/String;

    .line 69
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appState:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->appstate:I

    .line 70
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appVersion:I

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/WxaTemplateMsgEvent;->appversion:I

    .line 71
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;->Events:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;->Events:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->getFailedEvents()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 74
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;Lcom/tencent/mm/protocal/protobuf/BatchRecordWxaTemplateMsgEventRequest;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;)Lcom/tencent/mm/modelbase/CommReqResp;

    return-void

    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 146
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->formId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->pageId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->appVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
