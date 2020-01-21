.class Lcom/tencent/mm/modelbiz/BizReportService$1;
.super Ljava/lang/Object;
.source "BizReportService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbiz/BizReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbiz/BizReportService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbiz/BizReportService;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BizReportService$1;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(ILcom/tencent/mm/sdk/storage/MStorageEx;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 55
    instance-of v2, p3, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizReportService$1;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    invoke-static {p1}, Lcom/tencent/mm/modelbiz/BizReportService;->access$000(Lcom/tencent/mm/modelbiz/BizReportService;)Ljava/lang/String;

    move-result-object p1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizReportService$1;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    invoke-static {p1}, Lcom/tencent/mm/modelbiz/BizReportService;->access$100(Lcom/tencent/mm/modelbiz/BizReportService;)I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "MicroMsg.ReportLocation"

    const-string p2, "contactStgUpdate, %s"

    .line 60
    new-array p3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizReportService$1;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    invoke-static {v1}, Lcom/tencent/mm/modelbiz/BizReportService;->access$000(Lcom/tencent/mm/modelbiz/BizReportService;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizReportService$1;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    invoke-static {p1}, Lcom/tencent/mm/modelbiz/BizReportService;->access$000(Lcom/tencent/mm/modelbiz/BizReportService;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelbiz/BizReportService;->startReportLocation(Ljava/lang/String;)V

    .line 62
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/modelbiz/BizReportService$1;->this$0:Lcom/tencent/mm/modelbiz/BizReportService;

    invoke-static {p2}, Lcom/tencent/mm/modelbiz/BizReportService;->access$200(Lcom/tencent/mm/modelbiz/BizReportService;)Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/storage/IContactStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v2, "MicroMsg.ReportLocation"

    const-string/jumbo v3, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v4, 0x3

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const/4 p1, 0x2

    aput-object p3, v4, p1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
