.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$8;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->firstAsyncWxaAttrExt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "AppBrandLauncher"

    .line 339
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "firstAsyncWxaAttrExt onFail: null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "AppBrandLauncher"

    const/4 v3, 0x3

    .line 341
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "firstAsyncWxaAttrExt onFail:"

    aput-object v4, v3, v1

    iget v1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$8$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$8$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$8;)V

    invoke-static {p1}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V

    const-string/jumbo p1, "openweapp_fetch_wxaattr_fail"

    .line 355
    invoke-static {p1}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 335
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$8;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
