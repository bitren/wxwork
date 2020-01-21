.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$1;
.super Ljava/lang/Object;
.source "AppBrandInputService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore$ComponentMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->getComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$inputId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$1;->val$inputId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatched(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;)Z
    .locals 1

    .line 74
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->getWidget()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->getWidget()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getInputId()I

    move-result p1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$1;->val$inputId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
