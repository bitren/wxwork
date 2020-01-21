.class Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;
.super Landroid/widget/ScrollView;
.source "WxaScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;Landroid/content/Context;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 7

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/OnScrollChangedListener;->onScrollChanged(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/WxaScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.WxaScrollView"

    const-string v0, "can not move"

    .line 82
    invoke-static {p1, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 92
    :cond_0
    :goto_0
    :pswitch_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
