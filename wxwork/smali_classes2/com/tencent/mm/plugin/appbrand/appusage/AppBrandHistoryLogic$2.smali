.class Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$2;
.super Ljava/lang/Object;
.source "AppBrandHistoryLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->syncDaily()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandEntranceLogic;->hasUsedWeApp()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$2;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->enableStarLogic()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 90
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;IIIJZLandroid/os/Bundle;)V

    return-void
.end method
