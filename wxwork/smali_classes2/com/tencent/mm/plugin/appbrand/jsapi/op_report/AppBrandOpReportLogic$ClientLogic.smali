.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ClientLogic;
.super Ljava/lang/Object;
.source "AppBrandOpReportLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientLogic"
.end annotation


# static fields
.field private static registered:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized beforeStartProfileUI(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ClientLogic;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ClientLogic;->registered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 86
    monitor-exit v0

    return-void

    .line 88
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ClientLogic$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ClientLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->addCustomDataListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V

    const/4 p0, 0x1

    .line 99
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ClientLogic;->registered:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
