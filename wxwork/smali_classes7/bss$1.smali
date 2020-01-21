.class Lbss$1;
.super Ljava/lang/Object;
.source "AppBrandPageViewLU.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbss;->init(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbss;


# direct methods
.method constructor <init>(Lbss;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lbss$1;->this$0:Lbss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldTrim()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lbss$1;->this$0:Lbss;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageTrimLogic;->canTrimThisPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lbss$1;->this$0:Lbss;

    invoke-virtual {v1}, Lbss;->onWebViewTrimmed()V

    :cond_0
    return v0
.end method
