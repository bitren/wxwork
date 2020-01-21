.class public Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "IOWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected final request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;",
            "Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;",
            ")V"
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 133
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$RequestFutureTask;->request:Lcom/tencent/mm/pluginsdk/res/downloader/model/IOWorker$IRequest;

    return-void
.end method
