.class public final Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent$Data;
.super Ljava/lang/Object;
.source "WxaGetTestDownloadUrlReportEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/WxaGetTestDownloadUrlReportEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public endMs:J

.field public model:Lcom/tencent/mm/plugin/appbrand/appcache/CgiGetTestCodeDownloadInfo;

.field public response:Lcom/tencent/mm/modelbase/Cgi$CgiBack;

.field public startMs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
