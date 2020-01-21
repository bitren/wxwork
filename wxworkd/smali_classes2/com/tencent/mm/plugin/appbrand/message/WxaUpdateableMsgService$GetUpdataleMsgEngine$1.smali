.class Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$1;
.super Ljava/lang/Object;
.source "WxaUpdateableMsgService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$1;->this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 236
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$1;->this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->access$100(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;

    .line 239
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->needGetUpdatableMsgInfo()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ShareKeyInfo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ShareKeyInfo;-><init>()V

    .line 241
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->shareKey:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/ShareKeyInfo;->share_key:Ljava/lang/String;

    .line 242
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->appId:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/ShareKeyInfo;->appid:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine$1;->this$0:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->getUpdateableMsg(Ljava/util/LinkedList;)V

    return-void
.end method
