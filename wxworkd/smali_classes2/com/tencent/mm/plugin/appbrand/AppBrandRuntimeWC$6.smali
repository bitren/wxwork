.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$6;
.super Ljava/lang/Object;
.source "AppBrandRuntimeWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->onLaunch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$6;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomDataNotify(Ljava/lang/Object;)V
    .locals 0

    .line 373
    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$AuthStateChangedByUserEvent;

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC$6;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandJsApiUserAuth;->clearCache(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
