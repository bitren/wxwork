.class Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;
.super Ljava/lang/Object;
.source "LuggageNativeView.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->preLoadPage(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 186
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 3

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->GetCss:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventEnd(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->access$500(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
