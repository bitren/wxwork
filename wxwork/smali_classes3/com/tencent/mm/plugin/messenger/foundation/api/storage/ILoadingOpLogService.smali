.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService;
.super Ljava/lang/Object;
.source "ILoadingOpLogService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService$IOplogResult;
    }
.end annotation


# virtual methods
.method public abstract addListener(ILcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService$IOplogResult;)V
.end method

.method public abstract removeListener(ILcom/tencent/mm/plugin/messenger/foundation/api/storage/ILoadingOpLogService$IOplogResult;)V
.end method

.method public abstract run(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V
.end method
