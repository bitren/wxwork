.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService;
.super Ljava/lang/Object;
.source "IOpLogService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;
    }
.end annotation


# virtual methods
.method public abstract addOpLogListener(ILcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;)V
.end method

.method public abstract dealWith(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V
.end method

.method public abstract removeOpLogListener(ILcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogService$IOplogResult;)V
.end method

.method public abstract removeOplogStg(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;)V
.end method

.method public abstract reset()V
.end method
