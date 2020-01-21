.class Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;
.super Ljava/lang/Object;
.source "WxaUpdateableMsgService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetUpdatableMsgWorker"
.end annotation


# static fields
.field public static final DEFAULT_UPDATE_PERIOD:I = 0xa


# instance fields
.field public appId:Ljava/lang/String;

.field public lastUpdateTime:J

.field public onUpdatbleMsgInfoChange:Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService$OnUpdatbleMsgInfoChange;

.field public shareKey:Ljava/lang/String;

.field public updatePeriod:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public alive()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->shareKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->addWorker(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.WxaUpdateableMsgService"

    const-string v1, "appId or shareKey is null, return"

    .line 194
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dead()V
    .locals 1

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdataleMsgEngine;->removeWorker(Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;)V

    return-void
.end method

.method public getConsumeTime()J
    .locals 7

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->lastUpdateTime:J

    sub-long/2addr v0, v2

    const-string v2, "MicroMsg.WxaUpdateableMsgService"

    const-string v3, "consumeTime:%d"

    const/4 v4, 0x1

    .line 188
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public needGetUpdatableMsgInfo()Z
    .locals 9

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->updatePeriod:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->getConsumeTime()J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->getConsumeTime()J

    move-result-wide v3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaUpdateableMsgService$GetUpdatableMsgWorker;->updatePeriod:I

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
