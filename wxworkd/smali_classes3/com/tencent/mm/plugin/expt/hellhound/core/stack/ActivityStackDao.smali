.class final Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;
.super Ljava/lang/Object;
.source "ActivityStackDao.java"


# static fields
.field private static final MMKV_KEY_STACK:Ljava/lang/String; = "hell_astackd_mmkv_key"

.field private static final TAG:Ljava/lang/String; = "ActivityStackDao"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _read()Lcom/tencent/mm/protocal/protobuf/ActivityStack;
    .locals 5

    const-string/jumbo v0, "hell_astackd_mmkv_key"

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ActivityStack;-><init>()V

    .line 64
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "ActivityStackDao"

    const-string v3, "ActivityStackDao read"

    const/4 v4, 0x0

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static _write(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/ActivityStack;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ActivityStackDao"

    const-string v2, "ActivityStackDao write"

    const/4 v3, 0x0

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string/jumbo p0, "hell_astackd_mmkv_key"

    .line 54
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->putBytes(Ljava/lang/String;[B)V

    return-void
.end method

.method static getActivityStack()Lcom/tencent/mm/protocal/protobuf/ActivityStack;
    .locals 1

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;->_read()Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ActivityStack;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ActivityStack;-><init>()V

    .line 24
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;->writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    :cond_0
    return-object v0
.end method

.method static reset()V
    .locals 2

    const-string v0, "ActivityStackDao"

    const-string/jumbo v1, "habbyge-mali, ActivityStackDao reset"

    .line 37
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hell_astackd_mmkv_key"

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/component/HellhoundMMVK;->putBytes(Ljava/lang/String;[B)V

    return-void
.end method

.method static writeback(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/core/stack/ActivityStackDao;->_write(Lcom/tencent/mm/protocal/protobuf/ActivityStack;)V

    return-void
.end method
