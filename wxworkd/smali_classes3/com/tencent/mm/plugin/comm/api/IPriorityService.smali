.class public interface abstract Lcom/tencent/mm/plugin/comm/api/IPriorityService;
.super Ljava/lang/Object;
.source "IPriorityService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract isClickRateStrategy()Z
.end method

.method public abstract isOriginStrategy()Z
.end method

.method public abstract onC2CImgDownloaded(JZZ)V
.end method

.method public abstract onC2CImgOpen(Lcom/tencent/mm/storage/MsgInfo;)V
.end method

.method public abstract onC2CImgReceive(Lcom/tencent/mm/storage/MsgInfo;)V
.end method

.method public abstract onC2CImgScroll(Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/Runnable;)V
.end method
