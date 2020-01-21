.class public Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;
.super Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;
.source "WXHardCoderReportInfoIdkey.java"


# instance fields
.field public final feature:Z

.field public final important:Z

.field public final key:I

.field public final value:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;-><init>()V

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->feature:Z

    .line 12
    iput p1, p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->key:I

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->value:I

    .line 14
    iput-boolean p2, p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->important:Z

    return-void
.end method

.method public constructor <init>(ZIIZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfo;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->feature:Z

    .line 19
    iput p2, p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->key:I

    .line 20
    iput p3, p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->value:I

    .line 21
    iput-boolean p4, p0, Lcom/tencent/mm/hardcoder/WXHardCoderReportInfoIdkey;->important:Z

    return-void
.end method
