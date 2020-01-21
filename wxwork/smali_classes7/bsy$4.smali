.class Lbsy$4;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsy;->execInternalInitScript()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crp:Lbsy;


# direct methods
.method constructor <init>(Lbsy;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lbsy$4;->crp:Lbsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Luggage.AppService"

    const-string v1, "Inject SDK Service Script Failed: %s, wx.version = %s"

    const/4 v2, 0x2

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/CommonLibraryReaderHelper;->getReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->versionName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string p1, "Luggage.AppService"

    const-string v0, "Inject SDK Service Script Successwx.version = %s"

    const/4 v1, 0x1

    .line 232
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/CommonLibraryReaderHelper;->getReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/IReader;->versionName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
