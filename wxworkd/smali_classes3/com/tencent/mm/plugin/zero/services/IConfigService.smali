.class public interface abstract Lcom/tencent/mm/plugin/zero/services/IConfigService;
.super Ljava/lang/Object;
.source "IConfigService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract getConfigList()Lcom/tencent/mm/config/ConfigListDecoder;
.end method

.method public abstract getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;
.end method
