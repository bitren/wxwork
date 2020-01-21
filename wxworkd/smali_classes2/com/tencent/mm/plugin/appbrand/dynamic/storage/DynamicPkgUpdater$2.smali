.class final Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$2;
.super Ljava/lang/Object;
.source "DynamicPkgUpdater.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater;->tryToUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$OnPkgUpdatingCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$OnPkgUpdatingCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$OnPkgUpdatingCallback;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$OnPkgUpdatingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/os/Bundle;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$2;->val$callback:Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$OnPkgUpdatingCallback;

    if-eqz v0, :cond_0

    const-string v1, "appId"

    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$OnPkgUpdatingCallback;->onPkgUpdatingCallback(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/storage/DynamicPkgUpdater$2;->onCallback(Landroid/os/Bundle;)V

    return-void
.end method
