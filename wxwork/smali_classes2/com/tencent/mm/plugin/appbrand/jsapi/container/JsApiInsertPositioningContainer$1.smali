.class Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer$1;
.super Ljava/lang/Object;
.source "JsApiInsertPositioningContainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/container/JsApiInsertPositioningContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->duplicateStateToChild(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
