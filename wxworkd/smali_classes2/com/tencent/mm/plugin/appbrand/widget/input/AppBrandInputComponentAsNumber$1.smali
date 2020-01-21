.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber$1;
.super Ljava/lang/Object;
.source "AppBrandInputComponentAsNumber.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel$OnDoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->showKeyboard(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->currentValue()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->dispatchKeyboardComplete(Landroid/text/Editable;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentAsNumber;->onFocusChanged(Z)Z

    return-void
.end method
