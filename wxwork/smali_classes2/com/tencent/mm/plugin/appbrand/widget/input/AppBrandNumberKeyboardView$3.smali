.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;
.source "AppBrandNumberKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/RepeatKeyTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onRepeat()V
    .locals 2

    const-string v0, "MicroMsg.AppBrand.AppBrandNumberKeyboardView"

    const-string v1, "backspace onRepeat"

    .line 99
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Z

    return-void
.end method

.method protected onSingleTap()V
    .locals 2

    const-string v0, "MicroMsg.AppBrand.AppBrandNumberKeyboardView"

    const-string v1, "backspace onSingleTap"

    .line 93
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->access$500(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Z

    return-void
.end method
