.class Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$4;
.super Ljava/lang/Object;
.source "AppBrandPageTopAlertBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->setTranslationY(F)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->setVisibility(I)V

    return-void
.end method
