.class Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter$DummySecInfoReporter;
.super Ljava/lang/Object;
.source "SecInfoReporter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DummySecInfoReporter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/secinforeport/api/SecInfoReporter$DummySecInfoReporter;-><init>()V

    return-void
.end method


# virtual methods
.method public isTimeToReport(IJ)Z
    .locals 0

    const-string p1, "MicroMsg.SecInfoReporter"

    const-string p2, "!! Dummy implementation !!"

    .line 27
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public reportDataThroughCgi(I[B)V
    .locals 0

    const-string p1, "MicroMsg.SecInfoReporter"

    const-string p2, "!! Dummy implementation !!"

    .line 43
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportDeviceInfoThroughCgi(I)V
    .locals 1

    const-string p1, "MicroMsg.SecInfoReporter"

    const-string v0, "!! Dummy implementation !!"

    .line 38
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportSecurityInfoThroughCgi(II)V
    .locals 0

    const-string p1, "MicroMsg.SecInfoReporter"

    const-string p2, "!! Dummy implementation !!"

    .line 33
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
