.class Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$2;
.super Ljava/lang/Object;
.source "AppBrandNativeJsEngine.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->init(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
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
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->access$102(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Z)Z

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->access$200(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;

    .line 102
    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;->onPageFrameReady()V

    goto :goto_0

    :cond_0
    return-void
.end method
