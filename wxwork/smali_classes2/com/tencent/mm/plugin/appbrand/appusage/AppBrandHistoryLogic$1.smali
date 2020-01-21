.class Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$1;
.super Ljava/lang/Object;
.source "AppBrandHistoryLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->syncOnLogin()V
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

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic$1;->this$0:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->access$000(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;IIIJZLandroid/os/Bundle;)V

    return-void
.end method
