.class Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$5;
.super Ljava/lang/Object;
.source "LuggageNativeView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->loadData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$5;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$5;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$5;->this$0:Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;->access$600(Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/LuggageNativeView$5;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method
