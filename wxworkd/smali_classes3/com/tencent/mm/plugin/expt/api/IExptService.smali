.class public interface abstract Lcom/tencent/mm/plugin/expt/api/IExptService;
.super Ljava/lang/Object;
.source "IExptService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/api/IExptService$MulitExptEnum;,
        Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;
    }
.end annotation


# virtual methods
.method public abstract getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;I)I
.end method

.method public abstract getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;J)J
.end method

.method public abstract getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z
.end method

.method public abstract showExptUI(Landroid/content/Context;Landroid/content/Intent;)V
.end method
