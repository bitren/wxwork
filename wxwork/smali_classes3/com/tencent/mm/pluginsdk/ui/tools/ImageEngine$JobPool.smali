.class abstract Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;
.super Ljava/lang/Object;
.source "ImageEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "JobPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final CACHE_SIZE:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private jobList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;ILandroid/os/Looper;)V
    .locals 1

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->jobList:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 271
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->CACHE_SIZE:I

    .line 272
    new-instance p2, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool$1;

    invoke-direct {p2, p0, p3, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;Landroid/os/Looper;Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)V

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;Ljava/lang/Object;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->recycleImpl(Ljava/lang/Object;)V

    return-void
.end method

.method private recycleImpl(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->jobList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->CACHE_SIZE:I

    if-ge v0, v1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->jobList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract createJob()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public obtainJob()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->jobList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->createJob()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->jobList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$JobPool;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
