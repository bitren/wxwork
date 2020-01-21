.class public interface abstract Lcom/tencent/wework/hotload/api/IHotLoad;
.super Ljava/lang/Object;
.source "IHotLoad.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.hotload.HotLoadApiImpl"
.end annotation


# virtual methods
.method public abstract createlibso加载方式OnClick(Landroid/app/Activity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end method

.method public abstract initInterceptorGlobalConfig()V
.end method

.method public abstract obtainIntent_HotLoadSoInterceptorActivity(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract preDownloadSoLibs()V
.end method

.method public abstract setManager_IHotLoadSoLibManager(I)V
.end method
