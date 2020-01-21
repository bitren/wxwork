.class public interface abstract Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth$OnUserAuthResultListener;
.super Ljava/lang/Object;
.source "AppBrandJsApiUserAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnUserAuthResultListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onConfirm()V
.end method

.method public abstract onDeny(Ljava/lang/String;)V
.end method
