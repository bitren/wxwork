.class Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$28;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "SubCoreAppBrand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$28;->this$0:Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$28;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;)Z
    .locals 13

    .line 712
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;

    iget-object v1, v0, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;->brandId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;

    iget-object v2, v0, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;->appId:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;

    iget v3, v0, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;->appState:I

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;

    iget v4, v0, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;->scene:I

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;

    iget-object v5, v0, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;->sceneNote:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;

    iget-object v6, v0, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;->pagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;

    iget v7, v0, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;->action:I

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;

    iget-object v8, v0, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;->actionNote:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;

    iget-wide v9, v0, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;->actionTime:J

    iget-object v0, p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;

    iget v11, v0, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;->actionResult:I

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;->data:Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;

    iget v12, p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent$Data;->actionErrorcode:I

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->outerMenuClickReport(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 709
    check-cast p1, Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand$28;->callback(Lcom/tencent/mm/autogen/events/AppBrandOuterMenuClickReportEvent;)Z

    move-result p1

    return p1
.end method
