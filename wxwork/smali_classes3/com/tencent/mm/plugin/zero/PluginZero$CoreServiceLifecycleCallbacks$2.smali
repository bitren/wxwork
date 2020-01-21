.class Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks$2;
.super Ljava/lang/Object;
.source "PluginZero.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;->onDestroy(Landroid/app/Service;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/plugin/zero/api/ICoreServiceLifecycleCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;

.field final synthetic val$coreService:Landroid/app/Service;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;Landroid/app/Service;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks$2;->this$0:Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks$2;->val$coreService:Landroid/app/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/plugin/zero/api/ICoreServiceLifecycleCallback;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks$2;->val$coreService:Landroid/app/Service;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/zero/api/ICoreServiceLifecycleCallback;->onDestroy(Landroid/app/Service;)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 372
    check-cast p1, Lcom/tencent/mm/plugin/zero/api/ICoreServiceLifecycleCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks$2;->invoking(Lcom/tencent/mm/plugin/zero/api/ICoreServiceLifecycleCallback;)V

    return-void
.end method
