.class Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$3;
.super Ljava/lang/Object;
.source "GetCodeRetryLogic.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;->handleRetry()V
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

    .line 299
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 299
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$3;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 302
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->mario()Lcom/tencent/mm/vending/pipeline/Mario;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/vending/pipeline/Mario;->interrupt(Ljava/lang/Object;)V

    .line 303
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;

    monitor-enter p1

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic$3;->this$0:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;->access$102(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/cmd/GetCodeRetryLogic;Z)Z

    .line 305
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
