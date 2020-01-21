.class public abstract Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;
.super Ljava/lang/Object;
.source "IOWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RequestRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req::",
        "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReq;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;)Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    return-object p0
.end method


# virtual methods
.method protected getRequest()Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TReq;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestRunnable;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 150
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 151
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    return-void
.end method
