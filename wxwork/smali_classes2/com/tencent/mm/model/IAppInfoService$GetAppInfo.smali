.class public interface abstract Lcom/tencent/mm/model/IAppInfoService$GetAppInfo;
.super Ljava/lang/Object;
.source "IAppInfoService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/IAppInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetAppInfo"
.end annotation


# virtual methods
.method public abstract getInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
.end method

.method public abstract getNameBasedOnLang(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSync(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
.end method

.method public abstract push(Ljava/lang/String;)V
.end method
