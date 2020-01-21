.class Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$5;
.super Ljava/lang/Object;
.source "LuBaseComponent.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->bindTouchEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$5;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 951
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 953
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/4 v0, 0x3

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    if-ne v0, v4, :cond_1

    .line 956
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_END:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$5;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_END:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$5;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v2, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_END:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "custom_event_PAGE_EVENT"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->publicTouchEndEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v4, :cond_2

    .line 963
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_START:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$5;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_START:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$5;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    const-string/jumbo v1, "touchstart"

    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_START:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->publishTouchEvent(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    const/4 v0, 0x2

    if-ne v0, v4, :cond_3

    .line 971
    sget-object p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_MOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$5;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_MOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$5;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    const-string/jumbo v1, "touchmove"

    iget-object v2, v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->mEvents:Ljava/util/Map;

    sget-object v3, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TOUCH_MOVE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->publishTouchEvent(Ljava/lang/String;Ljava/lang/String;II)V

    .line 977
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    const/4 v8, 0x0

    if-ne p1, v0, :cond_4

    return v8

    .line 981
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$5;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v0

    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_6

    .line 984
    invoke-interface {v9, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->isSupportJsEvent(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 986
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 987
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 989
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 990
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    const/4 v7, 0x0

    .line 985
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 993
    invoke-interface {v9}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 997
    :cond_5
    invoke-interface {v9}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v9

    goto :goto_0

    :cond_6
    :goto_1
    return v8
.end method
