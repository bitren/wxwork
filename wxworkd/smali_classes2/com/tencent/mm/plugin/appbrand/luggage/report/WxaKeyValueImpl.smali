.class public Lcom/tencent/mm/plugin/appbrand/luggage/report/WxaKeyValueImpl;
.super Ljava/lang/Object;
.source "WxaKeyValueImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public kvStat(ILjava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    return-void
.end method

.method public kvStat(ILjava/lang/String;ZZ)V
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public varargs kvStat(I[Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
