.class final Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;
.super Ljava/lang/Object;
.source "AppBrandUseIssueReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UseRecord"
.end annotation


# instance fields
.field lastCloseTime:J

.field openCnt:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;->lastCloseTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandUseIssueReporter$UseRecord;-><init>()V

    return-void
.end method
