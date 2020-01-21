.class Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3$1;
.super Ljava/lang/Object;
.source "AppBrandNativeJsEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;->onReceiveValue(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3$1;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3$1;->this$1:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$3$1;->val$value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->clearCssStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;->parse(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->access$302(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStyles;

    return-void
.end method
