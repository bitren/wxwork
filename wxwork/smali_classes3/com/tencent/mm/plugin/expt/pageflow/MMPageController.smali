.class public Lcom/tencent/mm/plugin/expt/pageflow/MMPageController;
.super Ljava/lang/Object;
.source "MMPageController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNeedMerge(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;)I
    .locals 3

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getMulitExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isNeedRegisterAppActiveEvent()Z
    .locals 4

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_weixin_register_mm_app_active_event:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getMulitExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isNeedRegisterMMLifeCall()Z
    .locals 4

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_weixin_register_mm_life_call:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getMulitExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isRptHellHound()Z
    .locals 4

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_weixin_rpt_mm_hell_hound:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getMulitExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isRptMMAppMgr()Z
    .locals 4

    .line 10
    invoke-static {}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_weixin_rpt_mm_app_mgr:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getMulitExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static isRptMMLifeCall()Z
    .locals 4

    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_weixin_rpt_mm_life_call:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getMulitExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
