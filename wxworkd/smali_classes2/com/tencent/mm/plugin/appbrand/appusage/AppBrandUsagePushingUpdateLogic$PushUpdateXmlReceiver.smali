.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;
.super Ljava/lang/Object;
.source "AppBrandUsagePushingUpdateLogic.java"

# interfaces
.implements Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PushUpdateXmlReceiver"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;->parseThenProcess(Ljava/lang/String;)V

    return-void
.end method

.method private parseThenProcess(Ljava/lang/String;)V
    .locals 13

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    const-string v1, "MicroMsg.AppBrandUsagePushingUpdateLogic"

    const-string/jumbo v2, "parseThenProcess, accReady %b, received xml %s"

    const/4 v3, 0x2

    .line 75
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "sysmsg"

    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, ".sysmsg.UpdateWxaUsageListNotify.Type"

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, ".sysmsg.UpdateWxaUsageListNotify.DeleteCount"

    .line 86
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_4

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_5

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ".sysmsg.UpdateWxaUsageListNotify.DeleteList.DeleteAppInfo"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_2

    const-string v10, ""

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".UserName"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".AppID"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 101
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".AppType"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 103
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 104
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v4, v1

    move-object v7, v4

    :cond_5
    const/4 p1, 0x4

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 142
    :pswitch_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 143
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStarAppStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    move-result-object v0

    .line 146
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 145
    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->removeStarApp(Ljava/lang/String;IZ)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 130
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 131
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v6, p1, :cond_6

    .line 133
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;->doRemove(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 122
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;

    invoke-direct {v0, p1, v3, v6, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;-><init>(IIII)V

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;->run()Lcom/tencent/mm/wx/WxPipeline;

    goto :goto_4

    .line 113
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;

    const v1, 0x7fffffff

    const/16 v2, 0x1e

    invoke-direct {v0, p1, v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;-><init>(IIII)V

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;->run()Lcom/tencent/mm/wx/WxPipeline;

    :cond_6
    :goto_4
    return-void

    :cond_7
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static register()V
    .locals 4

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string v1, "UpdateWxaUsageListNotify"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/SysCmdMsgExtension;->addListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    return-void
.end method

.method public static unregister()V
    .locals 4

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string v1, "UpdateWxaUsageListNotify"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    return-void
.end method


# virtual methods
.method public onRecieveMsg(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 2

    .line 47
    iget-object p1, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsagePushingUpdateLogic$PushUpdateXmlReceiver;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
