.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileMgr;
.super Ljava/lang/Object;
.source "MsgFileMgr.java"


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MsgFileMgr"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileMgr;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sumbit(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileMgr;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static sumbit(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V
    .locals 4

    const-string v0, "MicroMsg.MsgFileMgr"

    const-string/jumbo v1, "sumbit() item:%s"

    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V

    goto :goto_0

    .line 34
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Video;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V

    goto :goto_0

    .line 31
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Image;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V

    goto :goto_0

    .line 28
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_File;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "MicroMsg.MsgFileMgr"

    const-string p2, "downloadTask is null, return"

    .line 42
    invoke-static {p0, p2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;->onDownloadFail()V

    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->checkValid()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "MicroMsg.MsgFileMgr"

    const-string p2, "downloadTask is invalid, return"

    .line 50
    invoke-static {p0, p2}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;->onExpireFail()V

    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->checkFileExist()Z

    move-result p0

    if-nez p0, :cond_4

    .line 58
    sget-object p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileMgr;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
