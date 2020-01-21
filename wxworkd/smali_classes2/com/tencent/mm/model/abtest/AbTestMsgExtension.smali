.class public Lcom/tencent/mm/model/abtest/AbTestMsgExtension;
.super Ljava/lang/Object;
.source "AbTestMsgExtension.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IMessageExtension;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.abtest.AbTestMsgExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 3

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const-string v1, ""

    const v2, 0x50201

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/abtest/AbTestManager;->update(Ljava/lang/String;)V

    return-void
.end method

.method public newStyle()V
    .locals 5

    const-string v0, "<sysmsg type=\"abtest\"><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>0</testcaseid><testpoint id=\"4\" reportid=\"1\">3</testpoint></testcase><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>1234</testcaseid><starttime>2014-08-01 16:00</starttime><endtime>2014-08-11 17:00</endtime><testpoint id=\"1\" reportid=\"1\">1</testpoint><testpoint id=\"2\" reportid=\"1\">1</testpoint><testpoint id=\"3\" reportid=\"1\">2</testpoint></testcase></sysmsg>"

    const-string v1, "MicroMsg.abtest.AbTestMsgExtension"

    const-string/jumbo v2, "xml contect:%s"

    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const v2, 0x50201

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/abtest/AbTestManager;->update(Ljava/lang/String;)V

    return-void
.end method

.method public oldStyle()V
    .locals 3

    const-string v0, "<sysmsg type=\"abtest\"><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>1234</testcaseid><starttime>2014-08-01 16:00</starttime><endtime>2014-08-11 17:00</endtime><testpoint id=\"1\" status=\"0\" reportid=\"1\">0</testpoint><testpoint id=\"2\" status=\"0\" reportid=\"1\">0</testpoint><testpoint id=\"3\" status=\"0\" reportid=\"1\">0</testpoint><testpoint id=\"4\" status=\"0\" reportid=\"1\">0</testpoint></testcase></sysmsg>"

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const v2, 0x50201

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/abtest/AbTestManager;->update(Ljava/lang/String;)V

    return-void
.end method

.method public onPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 3

    .line 21
    iget-object p1, p1, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 22
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const v2, 0x50201

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/model/abtest/AbTestManager;->update(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/model/abtest/AbTestManager;->isHasTestingAbTestCase()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/model/abtest/AbTestManager;->getTestingAbTestCase()Lcom/tencent/mm/model/abtest/AbTestCase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/model/abtest/AbTestCase;->getTestCaseId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/model/abtest/AbTestReportHelper;->startAbTestCase(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.abtest.AbTestMsgExtension"

    const-string v1, "[Abtest] AbTestMsgExtension failed, invalid cmdAM"

    .line 23
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onPreDelMessage(Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;)V
    .locals 0

    return-void
.end method

.method public testABTest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "MicroMsg.abtest.AbTestMsgExtension"

    const-string/jumbo v1, "testABTest, testPoint:%s, val:%s"

    const/4 v2, 0x2

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "<sysmsg type=\"abtest\"><testcase><verifymd5>68b329da9893e34099c7d8ad5cb9c940</verifymd5><testcaseid>1234</testcaseid><starttime>2014-08-01 16:00</starttime><endtime>2014-08-11 17:00</endtime><testpoint id=\"%s\" status=\"0\" reportid=\"1\">%s</testpoint></testcase></sysmsg>"

    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p2

    const v0, 0x50201

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/abtest/SubCoreABTest;->getAbTestManager()Lcom/tencent/mm/model/abtest/AbTestManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/model/abtest/AbTestManager;->update(Ljava/lang/String;)V

    return-void
.end method
