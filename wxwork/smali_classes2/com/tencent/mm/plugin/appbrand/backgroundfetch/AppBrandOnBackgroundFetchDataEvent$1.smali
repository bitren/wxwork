.class final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent$1;
.super Ljava/lang/Object;
.source "AppBrandOnBackgroundFetchDataEvent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent;->startListening(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomDataNotify(Ljava/lang/Object;)V
    .locals 5

    .line 38
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string v1, "app received data, appId:%s"

    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent$1;->val$appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent$1;->val$appId:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent;->dispatch(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;)V

    :cond_0
    return-void
.end method
