.class public interface abstract Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;
.super Ljava/lang/Object;
.source "IAppInfoDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate$Factory;
    }
.end annotation


# virtual methods
.method public abstract batchPushApps(Ljava/util/LinkedList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllService()Landroid/database/Cursor;
.end method

.method public abstract getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
.end method

.method public abstract getAppInfoByStatus(I)Landroid/database/Cursor;
.end method

.method public abstract getAppInfoByStatusArr([IZ)Landroid/database/Cursor;
.end method

.method public abstract getAppInfoFromServer(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
.end method

.method public abstract getAppInfoStorage()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;
.end method

.method public abstract getIcon(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
.end method

.method public abstract getServiceByAppInfoFlagAndShowFlag(II)Landroid/database/Cursor;
.end method

.method public abstract pushAppIcon(Ljava/lang/String;I)V
.end method

.method public abstract pushAppId(Ljava/lang/String;)V
.end method

.method public abstract setBlackAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V
.end method

.method public abstract setBlackAppInfo(Ljava/lang/String;)V
.end method

.method public abstract unsetBlackAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V
.end method

.method public abstract updateAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V
.end method
