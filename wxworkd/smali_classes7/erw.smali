.class public Lerw;
.super Ljava/lang/Object;
.source "DrawerManager.java"

# interfaces
.implements Lcvy;


# static fields
.field private static final TASK_LIST:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lerx;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOPICS:[Ljava/lang/String;

.field public static final hnI:Lerw;

.field private static final hnQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static hnS:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hnJ:I

.field private hnK:Lget;

.field private hnL:Lget;

.field private hnM:Landroid/content/Context;

.field private hnN:Landroid/graphics/Bitmap;

.field private hnO:Z

.field private hnP:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hnR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hnT:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 55
    new-instance v0, Lerw;

    invoke-direct {v0}, Lerw;-><init>()V

    sput-object v0, Lerw;->hnI:Lerw;

    const-string/jumbo v0, "wework.login.event"

    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerw;->TOPICS:[Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lerw;->hnQ:Ljava/util/HashMap;

    .line 73
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lerw;->hnS:Landroid/util/LongSparseArray;

    .line 642
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v1, Lerx;

    const-class v2, Lcom/tencent/wework/drawer/controller/DrawerBottom;

    invoke-direct {v1, v2}, Lerx;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 643
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v1, Lerx;

    const-class v2, Lcom/tencent/wework/drawer/controller/DrawerBottom1;

    invoke-direct {v1, v2}, Lerx;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 644
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v1, Lerx;

    const-class v2, Lcom/tencent/wework/drawer/controller/DrawerBottom2;

    invoke-direct {v1, v2}, Lerx;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 645
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v1, Lerx;

    const-class v2, Lcom/tencent/wework/drawer/controller/DrawerBottom3;

    invoke-direct {v1, v2}, Lerx;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 646
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v1, Lerx;

    const-class v2, Lcom/tencent/wework/drawer/controller/DrawerBottom4;

    invoke-direct {v1, v2}, Lerx;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 653
    sget-object v0, Lerw;->hnQ:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getCalendarEventDetailActivityClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->CALENDAR:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->getReportValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget-object v0, Lerw;->hnQ:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getCalendarToDoDetailActivityClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->TO_DO:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->getReportValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    sget-object v0, Lerw;->hnQ:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getMyFavoriteActivityClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->FAVORITE:Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData$Type;->getReportValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    sget-object v1, Lerw;->hnQ:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->put_DrawerManager(Ljava/util/HashMap;)V

    .line 658
    sget-object v0, Lerw;->hnQ:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getCloudDiskFragmentActivityClass()Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v2, 0x272f

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    sget-object v0, Lerw;->hnQ:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->getQyDiskMainActivityClass()Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v2, 0x2761

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v0

    sget-object v1, Lerw;->hnQ:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lcom/tencent/wework/customerservice/api/ICustomerService;->put_DrawerManager(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lerw;->hnJ:I

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lerw;->hnK:Lget;

    .line 66
    iput-object v1, p0, Lerw;->hnL:Lget;

    .line 68
    iput-object v1, p0, Lerw;->hnN:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 69
    iput-boolean v2, p0, Lerw;->hnO:Z

    .line 70
    iput-object v1, p0, Lerw;->hnP:Ljava/lang/ref/WeakReference;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lerw;->hnR:Ljava/util/List;

    .line 74
    iput v0, p0, Lerw;->hnT:I

    .line 77
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lerw;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method private Ce(I)Lgev;
    .locals 2

    .line 578
    new-instance v0, Lgev;

    new-instance v1, Lerw$3;

    invoke-direct {v1, p0}, Lerw$3;-><init>(Lerw;)V

    invoke-direct {v0, p1, v1}, Lgev;-><init>(ILcom/tencent/wework/msg/views/ToolPanelFloatingView$a;)V

    return-object v0
.end method

.method private Cf(I)V
    .locals 2

    .line 600
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgeu;->sZ(Z)V

    .line 601
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgeu;->Pn(I)V

    .line 602
    invoke-virtual {p0, p1}, Lerw;->Cd(I)V

    return-void
.end method

.method public static F(Landroid/content/Context;I)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 430
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v1, 0x5

    .line 431
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    .line 432
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    const-string v2, "DrawerManager"

    const/4 v3, 0x3

    .line 433
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "task id"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 434
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    if-ne v2, p1, :cond_1

    .line 435
    iget p0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    :catch_0
    :cond_2
    return v0
.end method

.method private Yo()V
    .locals 2

    .line 393
    iget-object v0, p0, Lerw;->hnM:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 394
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lerw;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lerw;->bMF()V

    return-void
.end method

.method static a(Lerx;)V
    .locals 2

    .line 312
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 313
    :try_start_0
    sget-object v1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    sget-object v1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 315
    sget-object v1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 318
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lerx;Landroid/content/Context;J)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager;

    .line 161
    invoke-virtual {p0}, Lerw;->bMH()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Les;->d(Landroid/view/View;IIII)Les;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lerx;->getTaskId()I

    move-result v2

    invoke-virtual {v0}, Les;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v2, v1, v0}, Landroid/app/ActivityManager;->moveTaskToFront(IILandroid/os/Bundle;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p1}, Lerx;->getTaskId()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 168
    :goto_0
    invoke-virtual {p1}, Lerx;->getTaskId()I

    move-result p1

    invoke-virtual {p0, p1, p3, p4}, Lerw;->F(IJ)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/lang/Class;)Lerx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lerx;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lerx;"
        }
    .end annotation

    .line 285
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 289
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 293
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerx;

    .line 294
    invoke-virtual {v0}, Lerx;->getUIClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0
.end method

.method private static bMC()Lerx;
    .locals 2

    .line 229
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 230
    :try_start_0
    invoke-static {}, Lerw;->bMD()Lerx;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 231
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static bMD()Lerx;
    .locals 3

    .line 236
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 240
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 241
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    invoke-static {v0}, Lerw;->ei(Ljava/util/List;)Lerx;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 245
    :cond_1
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerx;

    return-object v0

    .line 247
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lerx;

    .line 248
    invoke-virtual {v1}, Lerx;->bMM()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method private bMF()V
    .locals 6

    .line 381
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "MessageListToolPanel"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 382
    invoke-direct {p0}, Lerw;->bMK()V

    .line 383
    iget-object v0, p0, Lerw;->hnM:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lerw;->dh(Landroid/content/Context;)V

    .line 384
    iget-boolean v0, p0, Lerw;->hnO:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 385
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BACK_DOCK_DIAG:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 387
    :cond_0
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BACK_DOCK_HOME:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 389
    :goto_0
    invoke-direct {p0}, Lerw;->Yo()V

    return-void
.end method

.method private bMK()V
    .locals 2

    .line 594
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgeu;->ta(Z)V

    .line 595
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgeu;->Pn(I)V

    .line 596
    invoke-virtual {p0, v1}, Lerw;->Cd(I)V

    return-void
.end method

.method private static c(Ljava/util/List;J)Lerx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lerx;",
            ">;J)",
            "Lerx;"
        }
    .end annotation

    .line 269
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 273
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 277
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerx;

    .line 278
    invoke-virtual {v0, p1, p2}, Lerx;->hi(J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private static di(Landroid/content/Context;)V
    .locals 5

    .line 300
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 301
    :try_start_0
    sget-object v1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerx;

    .line 302
    invoke-virtual {v2}, Lerx;->getTaskId()I

    move-result v3

    invoke-static {p0, v3}, Lerw;->F(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 304
    invoke-virtual {v2}, Lerx;->bMN()V

    goto :goto_0

    .line 307
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method private dk(Landroid/content/Context;)Lget;
    .locals 2

    .line 562
    iget-object v0, p0, Lerw;->hnK:Lget;

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Lget;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lerw;->Ce(I)Lgev;

    move-result-object v1

    invoke-direct {v0, v1}, Lget;-><init>(Lgev;)V

    iput-object v0, p0, Lerw;->hnK:Lget;

    .line 564
    iget-object v0, p0, Lerw;->hnK:Lget;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lget;->bl(Landroid/app/Activity;)V

    .line 566
    :cond_0
    iget-object p1, p0, Lerw;->hnK:Lget;

    return-object p1
.end method

.method private dl(Landroid/content/Context;)Lget;
    .locals 2

    .line 570
    iget-object v0, p0, Lerw;->hnL:Lget;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Lget;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lerw;->Ce(I)Lgev;

    move-result-object v1

    invoke-direct {v0, v1}, Lget;-><init>(Lgev;)V

    iput-object v0, p0, Lerw;->hnL:Lget;

    .line 572
    iget-object v0, p0, Lerw;->hnL:Lget;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lget;->bl(Landroid/app/Activity;)V

    .line 574
    :cond_0
    iget-object p1, p0, Lerw;->hnL:Lget;

    return-object p1
.end method

.method private static ei(Ljava/util/List;)Lerx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lerx;",
            ">;)",
            "Lerx;"
        }
    .end annotation

    .line 255
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 262
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lerx;

    return-object p0
.end method

.method private ej(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 607
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 608
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 609
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 612
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "DrawerManager"

    const/4 v3, 0x3

    .line 614
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "encodeRecentIds"

    aput-object v5, v3, v4

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static hf(J)Lerx;
    .locals 2

    .line 222
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 223
    :try_start_0
    sget-object v1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    invoke-static {v1, p0, p1}, Lerw;->c(Ljava/util/List;J)Lerx;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private tP(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 620
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&"

    .line 621
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrawerManager"

    const/4 v3, 0x3

    .line 622
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "decodeRecentIds"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 623
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public BZ(I)Z
    .locals 1

    .line 333
    iget v0, p0, Lerw;->hnT:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Ca(I)J
    .locals 4

    .line 337
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 338
    :try_start_0
    sget-object v1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerx;

    .line 339
    invoke-virtual {v2}, Lerx;->getTaskId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 340
    invoke-virtual {v2}, Lerx;->bMO()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :cond_1
    const-wide/16 v1, 0x0

    .line 343
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 344
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public Cb(I)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 415
    :goto_0
    sget-object v2, Lerw;->hnS:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 416
    sget-object v2, Lerw;->hnS:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 418
    sget-object v2, Lerw;->hnS:Landroid/util/LongSparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/LongSparseArray;->setValueAt(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Cc(I)V
    .locals 0

    .line 469
    iput p1, p0, Lerw;->hnJ:I

    return-void
.end method

.method public Cd(I)V
    .locals 0

    .line 550
    iput p1, p0, Lerw;->hnT:I

    return-void
.end method

.method public E(Landroid/content/Context;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v0, Lerw$1;

    invoke-direct {v0, p0, p1, p2}, Lerw$1;-><init>(Lerw;Landroid/content/Context;I)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 193
    instance-of p1, p1, Lcom/tencent/wework/msg/controller/MessageListActivity;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lerw;->hnO:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 196
    iput-boolean p1, p0, Lerw;->hnO:Z

    .line 199
    :goto_0
    invoke-direct {p0, p2}, Lerw;->Cf(I)V

    return-void
.end method

.method public F(IJ)V
    .locals 1

    .line 400
    sget-object v0, Lerw;->hnS:Landroid/util/LongSparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lgpz;J)V
    .locals 5

    .line 112
    iput-object p1, p0, Lerw;->hnM:Landroid/content/Context;

    .line 113
    invoke-static {p1}, Lerw;->di(Landroid/content/Context;)V

    .line 115
    iget v0, p2, Lgpz;->mSh:I

    const/16 v1, 0x4e20

    if-ne v0, v1, :cond_0

    .line 116
    iget-wide v0, p2, Lgpz;->jWl:J

    goto :goto_0

    .line 117
    :cond_0
    iget v0, p2, Lgpz;->mSh:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_1

    .line 118
    iget v0, p2, Lgpz;->thirdappid:I

    int-to-long v0, v0

    goto :goto_0

    .line 120
    :cond_1
    iget v0, p2, Lgpz;->mSh:I

    int-to-long v0, v0

    .line 123
    :goto_0
    invoke-static {v0, v1}, Lerw;->hf(J)Lerx;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 125
    invoke-direct {p0, v2, p1, p3, p4}, Lerw;->a(Lerx;Landroid/content/Context;J)V

    goto :goto_1

    .line 127
    :cond_2
    invoke-static {}, Lerw;->bMC()Lerx;

    move-result-object v2

    .line 128
    invoke-static {v2}, Lerw;->a(Lerx;)V

    .line 129
    invoke-virtual {v2, v0, v1}, Lerx;->hh(J)V

    .line 130
    invoke-virtual {v2}, Lerx;->getTaskId()I

    move-result v3

    invoke-virtual {p0, v3}, Lerw;->Cb(I)V

    .line 132
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v2}, Lerx;->getUIClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "EXTRA_KEY_REPORT_ID"

    .line 133
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "EXTRA_KEY_CONVERSATION_ID"

    .line 134
    invoke-virtual {v3, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "EXTRA_KEY_BUSINESS_ID"

    .line 135
    iget p4, p2, Lgpz;->mSh:I

    invoke-virtual {v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "EXTRA_KEY_BUSINESS_URL"

    .line 136
    iget-object p4, p2, Lgpz;->mSk:Ljava/lang/String;

    invoke-virtual {v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "EXTRA_KEY_CONTENT_URL"

    .line 137
    iget-object p4, p2, Lgpz;->mSi:Ljava/lang/String;

    invoke-virtual {v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "EXTRA_KEY_OPEN_ID"

    .line 138
    iget-wide v0, p2, Lgpz;->jWl:J

    invoke-virtual {v3, p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "EXTRA_KEY_APP_DETAIL_DATA"

    .line 139
    iget-object p2, p2, Lgpz;->mSs:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const p2, 0x10008000

    .line 140
    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    :goto_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 145
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p2

    iput p2, p0, Lerw;->hnJ:I

    .line 148
    :cond_3
    instance-of p2, p1, Lcom/tencent/wework/msg/controller/MessageListActivity;

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    .line 149
    iput-boolean p2, p0, Lerw;->hnO:Z

    .line 152
    :cond_4
    sget-object p2, Lgeu;->maO:Lgeu$a;

    invoke-virtual {p2}, Lgeu$a;->dRX()Lgeu;

    move-result-object p2

    invoke-direct {p0, p1}, Lerw;->dk(Landroid/content/Context;)Lget;

    move-result-object p3

    invoke-direct {p0, p1}, Lerw;->dl(Landroid/content/Context;)Lget;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lgeu;->a(Lget;Lget;)V

    .line 153
    invoke-virtual {v2}, Lerx;->getTaskId()I

    move-result p1

    invoke-direct {p0, p1}, Lerw;->Cf(I)V

    return-void
.end method

.method public a(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    .line 212
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 213
    :try_start_0
    sget-object v1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lerw;->b(Ljava/util/List;Ljava/lang/Class;)Lerx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1, p2}, Lerx;->Cg(I)V

    .line 217
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ar(Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 447
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lerw;->hnN:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lbna;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lerw;->hnN:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v1, v2, v3}, Ldsb;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lerw;->hnN:Landroid/graphics/Bitmap;

    .line 454
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 456
    :cond_1
    new-instance p1, Lerw$2;

    invoke-direct {p1, p0}, Lerw$2;-><init>(Lerw;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Landroid/content/Context;JJ)V
    .locals 3

    .line 81
    iput-object p1, p0, Lerw;->hnM:Landroid/content/Context;

    .line 82
    invoke-static {p1}, Lerw;->di(Landroid/content/Context;)V

    .line 83
    invoke-static {p2, p3}, Lerw;->hf(J)Lerx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0, v0, p1, p4, p5}, Lerw;->a(Lerx;Landroid/content/Context;J)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lerw;->bMC()Lerx;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lerw;->a(Lerx;)V

    .line 89
    invoke-virtual {v0, p2, p3}, Lerx;->hh(J)V

    .line 90
    invoke-virtual {v0}, Lerx;->getTaskId()I

    move-result v1

    invoke-virtual {p0, v1}, Lerw;->Cb(I)V

    .line 92
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lerx;->getUIClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_KEY_REPORT_ID"

    .line 93
    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "EXTRA_KEY_CONVERSATION_ID"

    .line 94
    invoke-virtual {v1, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const p2, 0x10008000

    .line 95
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    :goto_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 100
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    move-result p2

    iput p2, p0, Lerw;->hnJ:I

    .line 103
    :cond_1
    instance-of p2, p1, Lcom/tencent/wework/msg/controller/MessageListActivity;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p0, Lerw;->hnO:Z

    .line 107
    :cond_2
    sget-object p2, Lgeu;->maO:Lgeu$a;

    invoke-virtual {p2}, Lgeu$a;->dRX()Lgeu;

    move-result-object p2

    invoke-direct {p0, p1}, Lerw;->dk(Landroid/content/Context;)Lget;

    move-result-object p3

    invoke-direct {p0, p1}, Lerw;->dl(Landroid/content/Context;)Lget;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lgeu;->a(Lget;Lget;)V

    .line 108
    invoke-virtual {v0}, Lerx;->getTaskId()I

    move-result p1

    invoke-direct {p0, p1}, Lerw;->Cf(I)V

    return-void
.end method

.method public b(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    .line 490
    iget v0, p0, Lerw;->hnJ:I

    if-eq v0, p2, :cond_0

    return-void

    .line 493
    :cond_0
    iget-object p2, p0, Lerw;->hnR:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 494
    iget-object p2, p0, Lerw;->hnR:Ljava/util/List;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fB(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lerw;->tP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 495
    sget-object p2, Lerw;->hnQ:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 497
    sget-object p2, Lerw;->hnQ:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 498
    iget-object p2, p0, Lerw;->hnR:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 500
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 501
    :goto_0
    iget-object p2, p0, Lerw;->hnR:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 502
    iget-object p2, p0, Lerw;->hnR:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 503
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p2

    const/16 v1, 0xf

    if-lt p2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 509
    invoke-direct {p0, p2}, Lerw;->ej(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 510
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ldqz;->t(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public bME()V
    .locals 6

    .line 373
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "MessageListToolPanel"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 374
    sget-object v0, Lgeu;->maO:Lgeu$a;

    invoke-virtual {v0}, Lgeu$a;->dRX()Lgeu;

    move-result-object v0

    invoke-virtual {v0}, Lgeu;->dRV()I

    move-result v0

    invoke-virtual {p0, v0}, Lerw;->Cb(I)V

    .line 375
    invoke-direct {p0}, Lerw;->bMK()V

    .line 376
    iget-object v0, p0, Lerw;->hnM:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lerw;->dh(Landroid/content/Context;)V

    .line 377
    invoke-direct {p0}, Lerw;->Yo()V

    return-void
.end method

.method public bMG()Landroid/graphics/Bitmap;
    .locals 1

    .line 465
    iget-object v0, p0, Lerw;->hnN:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bMH()Landroid/view/View;
    .locals 1

    .line 479
    iget-object v0, p0, Lerw;->hnP:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bMI()V
    .locals 0

    .line 486
    invoke-direct {p0}, Lerw;->bMK()V

    return-void
.end method

.method public bMJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ldqz;->fB(J)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-direct {p0, v1}, Lerw;->tP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 540
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 541
    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DrawerManager"

    const/4 v3, 0x1

    .line 544
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-object v0
.end method

.method public bx(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 203
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 204
    :try_start_0
    sget-object v1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    invoke-static {v1, p1}, Lerw;->b(Ljava/util/List;Ljava/lang/Class;)Lerx;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p1}, Lerx;->bMN()V

    .line 208
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dh(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "activity"

    .line 176
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 177
    iget v0, p0, Lerw;->hnJ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    return-void
.end method

.method public dj(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string p1, "DrawerManager"

    .line 349
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clearTaskList error"

    aput-object v3, v2, v1

    const-string v1, "context == null"

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 353
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 354
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$AppTask;

    if-eqz v3, :cond_1

    .line 356
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p0, v4}, Lerw;->inTaskList(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 357
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    .line 358
    invoke-virtual {v3}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {p0, v3}, Lerw;->Cb(I)V

    goto :goto_0

    .line 361
    :cond_2
    sget-object p1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 362
    sget-object p1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v3, Lerx;

    const-class v4, Lcom/tencent/wework/drawer/controller/DrawerBottom;

    invoke-direct {v3, v4}, Lerx;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363
    sget-object p1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v3, Lerx;

    const-class v4, Lcom/tencent/wework/drawer/controller/DrawerBottom1;

    invoke-direct {v3, v4}, Lerx;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 364
    sget-object p1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v3, Lerx;

    const-class v4, Lcom/tencent/wework/drawer/controller/DrawerBottom2;

    invoke-direct {v3, v4}, Lerx;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 365
    sget-object p1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v3, Lerx;

    const-class v4, Lcom/tencent/wework/drawer/controller/DrawerBottom3;

    invoke-direct {v3, v4}, Lerx;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 366
    sget-object p1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    new-instance v3, Lerx;

    const-class v4, Lcom/tencent/wework/drawer/controller/DrawerBottom4;

    invoke-direct {v3, v4}, Lerx;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "DrawerManager"

    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "clearTaskList error"

    aput-object v4, v2, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-void
.end method

.method public dk(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 474
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lerw;->hnP:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public hg(J)I
    .locals 3

    .line 404
    sget-object v0, Lerw;->hnS:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 405
    invoke-virtual {p0, v0}, Lerw;->inTaskList(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 408
    :cond_0
    sget-object v0, Lerw;->hnS:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    return v1
.end method

.method public inTaskList(I)Z
    .locals 3

    .line 322
    sget-object v0, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    monitor-enter v0

    .line 323
    :try_start_0
    sget-object v1, Lerw;->TASK_LIST:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lerx;

    .line 324
    invoke-virtual {v2}, Lerx;->getTaskId()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    .line 325
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 328
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 329
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string/jumbo p3, "wework.login.event"

    .line 630
    invoke-static {p1, p3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 633
    :cond_0
    iget-object p1, p0, Lerw;->hnM:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lerw;->dj(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public recordDrawerActivityReportId(JI)V
    .locals 2

    .line 515
    iget v0, p0, Lerw;->hnJ:I

    if-eq v0, p3, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object p3, p0, Lerw;->hnR:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 519
    iget-object p3, p0, Lerw;->hnR:Ljava/util/List;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldqz;->fB(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lerw;->tP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    iget-object p3, p0, Lerw;->hnR:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 522
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 523
    :goto_0
    iget-object p3, p0, Lerw;->hnR:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 524
    iget-object p3, p0, Lerw;->hnR:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 525
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p3

    const/16 v0, 0xf

    if-lt p3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 530
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 531
    invoke-direct {p0, p2}, Lerw;->ej(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 532
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Ldqz;->t(Ljava/lang/String;J)V

    return-void
.end method
