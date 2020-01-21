.class public interface abstract Lcom/tencent/mm/plugin/welab/api/model/IWelabOpenerService;
.super Ljava/lang/Object;
.source "IWelabOpenerService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract getInfoByAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/table/BaseLabAppInfo;
.end method

.method public abstract provideDefaultOpener(ILcom/tencent/mm/plugin/welab/api/model/ILabAppOpener;)V
.end method

.method public abstract registeOpener(Ljava/lang/String;Lcom/tencent/mm/plugin/welab/api/model/ILabAppOpener;)V
.end method
