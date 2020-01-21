.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$1;
.super Ljava/lang/Object;
.source "AppBrandPageViewWC.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->init(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 121
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    const/16 v2, 0x16

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 119
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->innerMenuClickReport(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    return-void
.end method
