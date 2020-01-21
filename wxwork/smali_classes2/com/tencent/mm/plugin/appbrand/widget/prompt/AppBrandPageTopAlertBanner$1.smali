.class Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$1;
.super Ljava/lang/Object;
.source "AppBrandPageTopAlertBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;
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

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPageTopAlertBanner;->dismiss()V

    return-void
.end method
