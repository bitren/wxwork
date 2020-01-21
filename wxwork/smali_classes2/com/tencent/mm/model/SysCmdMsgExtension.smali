.class public Lcom/tencent/mm/model/SysCmdMsgExtension;
.super Ljava/lang/Object;
.source "SysCmdMsgExtension.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IMessageExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;
    }
.end annotation


# static fields
.field public static final LOCAL_USER_BRAND_SERVICE:Ljava/lang/String; = "brand_service"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SysCmdMsgExtension"


# instance fields
.field private mNewXmlConsumer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private mNewXmlReceived:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;",
            ">;>;"
        }
    .end annotation
.end field

.field private newXmlListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private xmlListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->xmlListeners:Ljava/util/Map;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->newXmlListeners:Ljava/util/Map;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlReceived:Ljava/util/Map;

    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlConsumer:Ljava/util/Map;

    return-void
.end method

.method private notify(Ljava/lang/String;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 1104
    iget-object p3, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->newXmlListeners:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->xmlListeners:Ljava/util/Map;

    .line 1105
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 1106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    const-string p3, "MicroMsg.SysCmdMsgExtension"

    const-string v0, "listener list size is %d"

    const/4 v1, 0x1

    .line 1111
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    .line 1113
    invoke-interface {p3, p2}, Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;->onRecieveMsg(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_2
    const-string p1, "MicroMsg.SysCmdMsgExtension"

    const-string p2, "listener list is empty, return now"

    .line 1107
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
            ")V"
        }
    .end annotation

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlReceived:Ljava/util/Map;

    monitor-enter v0

    .line 1123
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlReceived:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    .line 1125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v2, "listener list size is %d"

    const/4 v3, 0x1

    .line 1130
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    monitor-enter v1

    .line 1133
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;

    .line 1134
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;->onNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V

    goto :goto_0

    .line 1136
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.SysCmdMsgExtension"

    const-string p2, "listener list is empty, return now"

    .line 1126
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 1124
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/model/SysCmdMsgExtension;->addListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    return-void
.end method

.method public addListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 59
    iget-object p3, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->newXmlListeners:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->xmlListeners:Ljava/util/Map;

    .line 61
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public addNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V
    .locals 3

    .line 103
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlReceived:Ljava/util/Map;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlReceived:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 112
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlReceived:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    monitor-enter v1

    .line 118
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 119
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 115
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public onPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 9

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 184
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p1, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "cmdAM msgType is %d, ignore, return now"

    .line 1092
    new-array v3, v3, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 193
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v0, "null msg content"

    .line 195
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    const-string/jumbo v1, "~SEMI_XML~"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    .line 201
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/SemiXml;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "SemiXml values is null, msgContent %s"

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v6, "brand_service"

    goto :goto_0

    :cond_2
    const-string v1, "<sysmsg"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v7, "oneliang, msg content:%s,sub content:%s"

    .line 211
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "sysmsg"

    .line 212
    invoke-static {v1, v6, v4}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "XmlParser values is null, msgContent %s"

    .line 214
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    const-string v6, ".sysmsg.$type"

    .line 217
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "<appmsg"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_8

    const-string v6, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v7, "msgContent start with <appmsg"

    .line 222
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v7, "oneliang, msg content:%s,sub content:%s"

    .line 224
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "appmsg"

    .line 225
    invoke-static {v1, v6, v4}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    const-string p1, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "XmlParser values is null, msgContent %s"

    .line 227
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_5
    const-string v6, ".appmsg.title"

    .line 230
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    const-string v7, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v8, "recieve a syscmd_newxml %s subType %s"

    .line 237
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v6, v5, v3

    invoke-static {v7, v8, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_7

    .line 240
    invoke-direct {p0, v6, p1, v3}, Lcom/tencent/mm/model/SysCmdMsgExtension;->notify(Ljava/lang/String;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Z)V

    .line 242
    invoke-direct {p0, v6, v1, p1}, Lcom/tencent/mm/model/SysCmdMsgExtension;->notifyNewXmlReceived(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlConsumer:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;

    if-eqz v0, :cond_6

    .line 246
    invoke-interface {v0, v6, v1, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;->consumeNewXml(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v0, "no NewXmlConsumer to consume cmd %s!!"

    .line 248
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-object v4

    :cond_8
    const-string p1, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v0, "msgContent not start with <sysmsg or <appmsg"

    .line 232
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 186
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    .line 188
    invoke-direct {p0, v1, p1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->notify(Ljava/lang/String;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Z)V

    .line 189
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v1, 0x289b

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(ILjava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreDelMessage(Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;)V
    .locals 0

    return-void
.end method

.method public parseContent(Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 6

    if-eqz p1, :cond_8

    .line 1149
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1152
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo p2, "null msg content"

    .line 1153
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string/jumbo v0, "~SEMI_XML~"

    .line 1158
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1159
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/SemiXml;->decode(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.SysCmdMsgExtension"

    const-string v0, "SemiXml values is null, msgContent %s"

    .line 1161
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    const-string p2, "brand_service"

    goto :goto_0

    :cond_3
    const-string v0, "<sysmsg"

    .line 1166
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    const-string p1, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo p2, "msgContent not start with <sysmsg"

    .line 1168
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1171
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "sysmsg"

    .line 1172
    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    const-string p1, "MicroMsg.SysCmdMsgExtension"

    const-string v0, "XmlParser values is null, msgContent %s"

    .line 1174
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    const-string p2, ".sysmsg.$type"

    .line 1177
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    if-nez p2, :cond_6

    return-object p1

    :cond_6
    const-string/jumbo v1, "revokemsg"

    .line 1184
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "MicroMsg.SysCmdMsgExtension"

    const-string/jumbo v1, "mm hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE"

    .line 1185
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, ".sysmsg.revokemsg.session"

    .line 1187
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p2, ".sysmsg.revokemsg.newmsgid"

    .line 1188
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, ".sysmsg.revokemsg.replacemsg"

    .line 1189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.SysCmdMsgExtension"

    const-string v4, "ashutest::[oneliang][xml parse] ,msgId:%s,replaceMsg:%s "

    const/4 v5, 0x2

    .line 1190
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    const/16 p2, 0x2710

    .line 1195
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    :cond_7
    return-object p1

    :cond_8
    :goto_1
    return-object p1
.end method

.method public removeListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    return-void
.end method

.method public removeListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 87
    iget-object p3, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->newXmlListeners:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->xmlListeners:Ljava/util/Map;

    .line 88
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public removeNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V
    .locals 1

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlConsumer:Ljava/util/Map;

    monitor-enter p2

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlConsumer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public removeNewXmlReceivedListener(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlReceived;)V
    .locals 2

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlReceived:Ljava/util/Map;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlReceived:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 136
    monitor-enter p1

    .line 137
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 133
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public setNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V
    .locals 5

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlConsumer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.SysCmdMsgExtension"

    const-string v1, "NewXmlConsumer for %s has exist! %s"

    const/4 v2, 0x2

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/model/SysCmdMsgExtension;->mNewXmlConsumer:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    return-void
.end method
