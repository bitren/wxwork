.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;
.super Ljava/lang/Object;
.source "AppBrandInputInvokeHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmileyChosen(Ljava/lang/String;)Z
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "[DELETE_EMOTION]"

    .line 666
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->deleteLast()V

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->appendText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
