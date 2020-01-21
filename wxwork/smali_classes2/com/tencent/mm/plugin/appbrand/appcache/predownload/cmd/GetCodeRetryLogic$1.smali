.class Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$1;
.super Ljava/lang/Object;
.source "GetCodeRetryLogic.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;->triggerRetry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$1;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 p1, 0x0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.Predownload.GetCodeRetryLogic"

    const-string v2, "handleRetry()"

    const/4 v3, 0x0

    .line 71
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;

    monitor-enter v0

    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;->access$102(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;Z)Z

    .line 76
    monitor-exit v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
