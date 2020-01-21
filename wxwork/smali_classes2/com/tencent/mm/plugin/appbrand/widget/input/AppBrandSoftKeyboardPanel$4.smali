.class Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$4;
.super Ljava/lang/Object;
.source "AppBrandSoftKeyboardPanel.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;->onSmileyChosen(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public del()V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;

    move-result-object v0

    const-string v1, "[DELETE_EMOTION]"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;->onSmileyChosen(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
