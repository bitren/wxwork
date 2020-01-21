.class Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush$1;
.super Ljava/lang/Object;
.source "DynamicPageViewIPCProxy.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/OnResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy$IPCInvoke_OnDataPush;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
