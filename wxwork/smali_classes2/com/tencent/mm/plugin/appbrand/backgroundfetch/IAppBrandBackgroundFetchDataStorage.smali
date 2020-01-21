.class public interface abstract Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;
.super Ljava/lang/Object;
.source "IAppBrandBackgroundFetchDataStorage.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract delete(Ljava/lang/String;I)Z
.end method

.method public abstract get(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;
.end method

.method public abstract getByAppId(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;
.end method

.method public abstract getUpdateTime(Ljava/lang/String;I)J
.end method

.method public abstract set(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z
.end method
