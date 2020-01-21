.class public Ldhm;
.super Ljava/lang/Object;
.source "StatisticsReportInMainProc.java"

# interfaces
.implements Lcom/tencent/wework/api/account/StatisticsReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 20
    invoke-static {p1, p2, p3}, Lbxw;->d(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
