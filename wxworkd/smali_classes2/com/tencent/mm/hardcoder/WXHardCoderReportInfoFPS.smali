.class public Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;
.super Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;
.source "WXHardCoderReportInfoFPS.java"


# instance fields
.field public final action:J

.field public final interval:J

.field public final scene:I

.field public final totalDroppedFrames:J

.field public final type:I


# direct methods
.method public constructor <init>(IJIJJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->scene:I

    .line 20
    iput-wide p2, p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->action:J

    .line 21
    iput p4, p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->type:I

    .line 22
    iput-wide p5, p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->totalDroppedFrames:J

    .line 23
    iput-wide p7, p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoFPS;->interval:J

    return-void
.end method
