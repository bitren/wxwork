.class Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView$1;
.super Ljava/lang/Object;
.source "FunctionalPageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->loadURL(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->onReady()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/UIUtils;->setStatusBarColor(Landroid/content/Context;I)V

    return-void
.end method
