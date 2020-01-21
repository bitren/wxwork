.class public interface abstract Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService;
.super Ljava/lang/Object;
.source "ILabAppLifeService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService$Warning;
    }
.end annotation


# virtual methods
.method public abstract close(Ljava/lang/String;)V
.end method

.method public abstract getAppDebugMode(Ljava/lang/String;)I
.end method

.method public abstract getAppUser(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hitExperiment(Ljava/lang/String;)Z
.end method

.method public abstract isOnline(Ljava/lang/String;)Z
.end method

.method public abstract isOpen(Ljava/lang/String;)Z
.end method

.method public abstract isShowRedPoint(Ljava/lang/String;)Z
.end method

.method public abstract isShowWarningDialog(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/api/model/ILabAppLifeService$Warning;
.end method

.method public abstract open(Ljava/lang/String;)V
.end method

.method public abstract switchEntry(Ljava/lang/String;Z)V
.end method
