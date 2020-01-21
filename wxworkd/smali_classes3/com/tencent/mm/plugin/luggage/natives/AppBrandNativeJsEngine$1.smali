.class Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$1;
.super Ljava/lang/Object;
.source "AppBrandNativeJsEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->addObserver(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

.field final synthetic val$obs:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$1;->val$obs:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$1;->val$obs:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$Observer;->onPageFrameReady()V

    return-void
.end method
