.class final Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$1;
.super Ljava/lang/Object;
.source "AdReportCgiHelper.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper;->report(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$Callback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$Callback;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/tencent/mm/ipcinvoker/type/IPCVoid;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$1;->val$callback:Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$Callback;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$Callback;->onDone()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AdReportCgiHelper$1;->onCallback(Lcom/tencent/mm/ipcinvoker/type/IPCVoid;)V

    return-void
.end method
