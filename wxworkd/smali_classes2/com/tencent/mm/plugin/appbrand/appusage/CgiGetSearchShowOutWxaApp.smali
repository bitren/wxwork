.class public final Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "CgiGetSearchShowOutWxaApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final BINARY_RESP:Ljava/lang/String; = "GetSearchShowOutWxaApp_resp"

.field private static final DEF_INTERVAL:J

.field private static final KV_INTERVAL:Ljava/lang/String; = "GetSearchShowOutWxaApp_interval"

.field private static final KV_LAST_CHECK:Ljava/lang/String; = "GetSearchShowOutWxaApp_lastCheck"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CgiGetSearchShowOutWxaApp"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;->DEF_INTERVAL:J

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppRequest;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->intValue()I

    move-result p1

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppRequest;->reason:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 40
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p1, "/cgi-bin/mmbiz-bin/wxabusiness/getsearchshowoutwxaapp"

    .line 42
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p1, 0x522

    .line 43
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method

.method public static checkIfExceedFrequencyLimit(Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;)V
    .locals 5

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;->isAppBrandRecentViewEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 89
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$appusage$CgiGetSearchShowOutWxaApp$CheckReason:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 102
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_SEARCH_SHOW_OUT_DAILY_SYNC_LAST_TIME_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 103
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    return-void

    .line 106
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_SEARCH_SHOW_OUT_DAILY_SYNC_LAST_TIME_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v0

    const-string v3, "GetSearchShowOutWxaApp_lastCheck"

    const-string v4, "$$invalid"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v2

    const-string v3, "GetSearchShowOutWxaApp_interval"

    const-string v4, "$$invalid"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;->DEF_INTERVAL:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    return-void

    .line 97
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v0

    const-string v1, "GetSearchShowOutWxaApp_lastCheck"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->set(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp$CheckReason;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;->run()Lcom/tencent/mm/wx/WxPipeline;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getCachedResp()Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;
    .locals 3

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVBinaryStorage()Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;

    move-result-object v0

    const-string v1, "GetSearchShowOutWxaApp_resp"

    const-class v2, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;->getProto(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;

    return-object v0
.end method


# virtual methods
.method protected onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 5

    .line 50
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/modelbase/Cgi;->onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object p3

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVBinaryStorage()Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;

    move-result-object p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    if-nez p5, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p4, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget v2, p4, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;->MinRequestInterval:I

    int-to-long v2, v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;->DEF_INTERVAL:J

    :goto_1
    const-string v4, "GetSearchShowOutWxaApp_interval"

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->set(Ljava/lang/String;Ljava/lang/String;)Z

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    :try_start_0
    const-string p1, "GetSearchShowOutWxaApp_resp"

    .line 64
    invoke-virtual {p4}, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lcom/tencent/mm/plugin/appbrand/storage/AppBrandCommonKVBinaryDataStorage;->set(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.CgiGetSearchShowOutWxaApp"

    const-string/jumbo p3, "save resp e %s"

    .line 66
    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v1

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    :goto_3
    const-string p1, "MicroMsg.CgiGetSearchShowOutWxaApp"

    const-string/jumbo p2, "storage NULL [ %s | %s ]"

    const/4 p4, 0x2

    .line 55
    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v1

    aput-object p5, p4, v0

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 28
    check-cast p4, Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetSearchShowOutWxaApp;->onCgiBack(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/GetSearchShowOutWxaAppResponse;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
