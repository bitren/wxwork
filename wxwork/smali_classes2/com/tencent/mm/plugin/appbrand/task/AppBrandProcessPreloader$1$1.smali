.class Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1$1;
.super Ljava/lang/Object;
.source "AppBrandProcessPreloader.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/AppBrandXWebPreloader$PreloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1;

.field final synthetic val$webviewPreloadStartTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1;J)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1$1;->val$webviewPreloadStartTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreloadDone()V
    .locals 4

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystem;->protocol()Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader$1$1;->val$webviewPreloadStartTime:J

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;->parse()Lcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;

    move-result-object v3

    .line 184
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/quality/AppBrandQualitySystemKVProtocol;->reportWebviewInitPreload(JLcom/tencent/mm/plugin/appbrand/report/AppBrandWebViewType;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->access$500()V

    return-void
.end method

.method public onPreloadFailed()V
    .locals 0

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->access$500()V

    return-void
.end method
