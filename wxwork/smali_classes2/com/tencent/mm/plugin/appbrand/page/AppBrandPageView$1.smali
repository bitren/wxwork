.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;
.super Ljava/lang/Object;
.source "AppBrandPageView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/EventOnKeyboardHeightChange;

.field private mSavedKeyboardHeight:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/EventOnKeyboardHeightChange;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/EventOnKeyboardHeightChange;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;->mEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/EventOnKeyboardHeightChange;

    const/4 p1, 0x0

    .line 172
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;->mSavedKeyboardHeight:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;->mSavedKeyboardHeight:I

    return v0
.end method

.method public onKeyboardStateChanged(Z)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;->mEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/EventOnKeyboardHeightChange;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;->mSavedKeyboardHeight:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 162
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 161
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/EventOnKeyboardHeightChange;->dispatch(ILcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    return-void
.end method

.method public refreshHeight(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;->mSavedKeyboardHeight:I

    return-void
.end method
