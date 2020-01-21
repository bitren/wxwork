.class Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4$1;
.super Ljava/lang/Object;
.source "AppBrandNativeJsEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;->onReceiveValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;

.field final synthetic val$localCss:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4$1;->val$localCss:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;->val$pageContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewDataExtractor;->extractStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->clearCssStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4$1;->val$localCss:Ljava/lang/String;

    .line 153
    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->clearCssStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->getGlobalCssStyles()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->merge(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->access$602(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->access$702(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Z)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$4;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->access$200(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;

    .line 160
    invoke-interface {v1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;->onAllReady()V

    goto :goto_0

    .line 162
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->AppStart:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string/jumbo v2, "prepare index resource all ready"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventEnd(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;Ljava/lang/String;)V

    return-void
.end method
