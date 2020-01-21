.class public interface abstract Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;
.super Ljava/lang/Object;
.source "WxaWidgetContext.java"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getDebuggerInfo()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLaunchActionCode()I
.end method

.method public abstract getLibPkgInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end method

.method public abstract getPagePkgInfo()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end method

.method public abstract getPermission()[B
.end method

.method public abstract getPkgType()I
.end method

.method public abstract getPkgVersion()I
.end method

.method public abstract getRuntimeConfig()Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;
.end method

.method public abstract getSysConfig()Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;
.end method
