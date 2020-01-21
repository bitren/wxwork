.class Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2$1;
.super Ljava/lang/Object;
.source "LuggageNativeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;->onReceiveValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;

.field final synthetic val$localCss:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2$1;->val$localCss:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->access$000(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewDataExtractor;->extractStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->clearCssStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2$1;->val$localCss:Ljava/lang/String;

    .line 198
    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->clearCssStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->ParseCss:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventStart(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->access$200()Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->merge(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->access$102(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->access$300(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->access$100(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->setCssStyles(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;)V

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;->ParseCss:Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore;->onEventEnd(Lcom/tencent/mm/plugin/appbrand/profile/LuggageNativeViewProfileCore$LvPerformanceEnum;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->access$400(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)V

    return-void
.end method
