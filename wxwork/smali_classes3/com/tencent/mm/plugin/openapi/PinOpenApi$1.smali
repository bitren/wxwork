.class Lcom/tencent/mm/plugin/openapi/PinOpenApi$1;
.super Ljava/lang/Object;
.source "PinOpenApi.java"

# interfaces
.implements Lcom/tencent/mm/plugin/openapi/api/IAppInfoDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/openapi/PinOpenApi;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/openapi/PinOpenApi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/openapi/PinOpenApi;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/openapi/PinOpenApi$1;->this$0:Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchPushApps(Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoService()Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->batchPush(Ljava/util/LinkedList;)V

    return-void
.end method

.method public getAllService()Landroid/database/Cursor;
    .locals 1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->getAllService()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getAppInfo(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
    .locals 1

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfoByStatus(I)Landroid/database/Cursor;
    .locals 1

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->getAppByStatus(I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfoByStatusArr([IZ)Landroid/database/Cursor;
    .locals 1

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->getAppByStatusArr([IZ)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfoFromServer(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;
    .locals 1

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoService()Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->getSync(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfoStorage()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;
    .locals 1

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    return-object v0
.end method

.method public getIcon(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 1

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->getIcon(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getServiceByAppInfoFlagAndShowFlag(II)Landroid/database/Cursor;
    .locals 1

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->getServiceByAppInfoFlagAndShowFlag(II)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public pushAppIcon(Ljava/lang/String;I)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppIconService()Lcom/tencent/mm/pluginsdk/model/app/AppIconService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/AppIconService;->push(Ljava/lang/String;I)V

    return-void
.end method

.method public pushAppId(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoService()Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoService;->push(Ljava/lang/String;)V

    return-void
.end method

.method public setBlackAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->setBlack(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return-void
.end method

.method public setBlackAppInfo(Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->setBlack(Ljava/lang/String;)V

    return-void
.end method

.method public unsetBlackAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->unSetBlack(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V

    return-void
.end method

.method public updateAppInfo(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;)V
    .locals 2

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->getAppInfoStg()Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoStorage;->update(Lcom/tencent/mm/pluginsdk/model/app/AppInfo;[Ljava/lang/String;)Z

    return-void
.end method
