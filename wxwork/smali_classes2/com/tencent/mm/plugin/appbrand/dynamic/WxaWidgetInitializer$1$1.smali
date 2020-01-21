.class Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;
.super Ljava/lang/Object;
.source "WxaWidgetInitializer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$OnPkgUpdatingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

.field final synthetic val$launchWxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->val$launchWxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPkgUpdatingCallback(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "tryToUpdate(id : %s, pkgType : %s, version : %s), callback(%s, %s)."

    const/4 v2, 0x5

    .line 98
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->val$launchWxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->AppVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "tryToUpdate(id : %s, pkgType : %s, version : %s), callback(%s, %s)."

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->val$launchWxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;->versionInfo:Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/WidgetVersionInfo;->AppVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$searchId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$pkgType:I

    invoke-static {v1, p1, v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->getPkgWrappingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->val$launchWxaWidgetInfo:Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;->access$000(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/storage/WxaWidgetLaunchInfo;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 108
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$1;->val$id:Ljava/lang/String;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-interface {v1, v2, p1, v5, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$OnInitializeCallback;->onInitialized(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;)V

    :cond_3
    return-void
.end method
