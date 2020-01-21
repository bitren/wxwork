.class public final Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace$WidgetTraceInfo;
.super Ljava/lang/Object;
.source "SearchWidgetStartTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetTraceInfo"
.end annotation


# instance fields
.field public appid:Ljava/lang/String;

.field public drawStrategy:I

.field public hasReportDrawSucc:Z

.field public serviceType:I

.field public srcAppid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
