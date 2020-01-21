.class Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton$2;
.super Ljava/lang/Object;
.source "AppBrandOptionButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->stopOptionBtnAnimate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    return-void
.end method
