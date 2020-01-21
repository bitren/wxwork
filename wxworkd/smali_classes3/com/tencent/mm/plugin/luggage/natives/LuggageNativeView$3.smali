.class Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$3;
.super Ljava/lang/Object;
.source "LuggageNativeView.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->loadData(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$3;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2

    .line 226
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->LoadPageFrame:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string/jumbo v1, "load data done"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventEnd(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;Ljava/lang/String;)V

    return-void
.end method
