.class public interface abstract Lcom/tencent/wework/wecast/api/IWeCast;
.super Ljava/lang/Object;
.source "IWeCast.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.wecast.WeCastApiImpl"
.end annotation


# virtual methods
.method public abstract exit(Ljava/lang/String;)V
.end method

.method public abstract get_ACTION_MIN()Ljava/lang/String;
.end method

.method public abstract get_ParamKey_VisitToken()Ljava/lang/String;
.end method

.method public abstract hideFloatingCallView(Z)V
.end method

.method public abstract isCasting()Z
.end method

.method public abstract isTopActivityIsWecastActivity()Z
.end method

.method public abstract launchWeCast(Landroid/app/Activity;ILjava/lang/String;Z)V
.end method

.method public abstract register(Landroid/content/Context;)V
.end method

.method public abstract showFloatingCallView()V
.end method

.method public abstract unRegister(Landroid/content/Context;)V
.end method
