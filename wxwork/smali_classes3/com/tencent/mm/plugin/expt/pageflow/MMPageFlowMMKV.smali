.class public Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;
.super Ljava/lang/Object;
.source "MMPageFlowMMKV.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMPageFlowMMKV"

.field private static instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->name:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->instance:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;

    return-object v0
.end method

.method private getMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;
    .locals 6

    .line 32
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->getUinFromSharedPreferences()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WxPageFlow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.MMPageFlowMMKV"

    const-string v2, "get mmkv change uin old[%s] new[%s]"

    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->name:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->name:Ljava/lang/String;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getMMKV(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public allKeys()[Ljava/lang/String;
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->getMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->allKeys()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->getMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 72
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->getMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowMMKV;->getMMKV()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
