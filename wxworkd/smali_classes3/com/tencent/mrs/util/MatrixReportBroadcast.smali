.class public Lcom/tencent/mrs/util/MatrixReportBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "MatrixReportBroadcast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mrs/util/MatrixReportBroadcast$a;
    }
.end annotation


# static fields
.field private static final cDD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mrs/util/MatrixReportBroadcast$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mrs/util/MatrixReportBroadcast;->cDD:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static aam()V
    .locals 2

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mrs/util/MatrixReportBroadcast$1;

    invoke-direct {v1}, Lcom/tencent/mrs/util/MatrixReportBroadcast$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mrs/util/MatrixReportBroadcast;->cDD:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const-string p2, "Matrix.ReportBroadcast"

    const-string v0, "MatrixReportBroadcast intent == null"

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Lcom/tencent/matrix/util/MatrixLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "tag"

    .line 45
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value"

    .line 46
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->isInstalled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const-string v1, "Matrix.ReportBroadcast"

    const-string v4, "MatrixReportBroadcast, matrix report is not init, wait to report plugin:%s, content:%s"

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    aput-object p2, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/matrix/util/MatrixLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance p1, Lcom/tencent/mrs/util/MatrixReportBroadcast$a;

    invoke-direct {p1, v0, p2}, Lcom/tencent/mrs/util/MatrixReportBroadcast$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object p2, Lcom/tencent/mrs/util/MatrixReportBroadcast;->cDD:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v1, "Matrix.ReportBroadcast"

    const-string v4, "MatrixReportBroadcast, receive broadcast with tag %s, value:%s"

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    aput-object p2, v3, v2

    invoke-static {v1, v4, v3}, Lcom/tencent/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/tencent/matrix/mrs/core/MatrixReport;->reportLocal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
