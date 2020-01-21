.class Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$3;
.super Ljava/lang/Object;
.source "LuBaseComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->bindJsTapEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

.field final synthetic val$jsEventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;Ljava/lang/String;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$3;->val$jsEventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 912
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$3;->val$jsEventName:Ljava/lang/String;

    const-string v1, "custom_event_PAGE_EVENT"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->publicJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 917
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;->BIND_TAP:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->isSupportJsEvent(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    goto :goto_1

    .line 922
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;->getParent()Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
