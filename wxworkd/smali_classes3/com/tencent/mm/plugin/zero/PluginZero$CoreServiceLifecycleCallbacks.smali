.class public final Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "PluginZero.java"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/api/ICoreServiceLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreServiceLifecycleCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/plugin/zero/api/ICoreServiceLifecycleCallback;",
        ">;",
        "Lcom/tencent/mm/plugin/zero/api/ICoreServiceLifecycleCallback;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Service;)V
    .locals 1

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks$1;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;Landroid/app/Service;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public onDestroy(Landroid/app/Service;)V
    .locals 1

    .line 372
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks$2;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;Landroid/app/Service;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero$CoreServiceLifecycleCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
